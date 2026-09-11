## classes5/com/dragon/read/kmp/fqdc/model/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/a$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcCellData"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "cell_type"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "cell_id"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "cell_data"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "legacy_cell_view_data"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "render_type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "render_url"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "render_config"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "extra_info"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "need_cache"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "has_recommend"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/a$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcCellData"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "cell_type"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "cell_id"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "cell_data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "legacy_cell_view_data"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "render_type"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "render_url"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "render_config"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "extra_info"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "need_cache"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "has_recommend"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327748
    .line 327749
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xa

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
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 327698
    aput-object v4, v1, v3

    .line 327700
    const/4 v3, 0x2

    .line 327701
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    move-result-object v4

    .line 327705
    aput-object v4, v1, v3

    .line 327707
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 327709
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x3

    .line 327714
    aput-object v3, v1, v4

    .line 327716
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x4

    .line 327723
    aput-object v3, v1, v4

    .line 327725
    const/4 v3, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v1, v3

    .line 327732
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 327734
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    move-result-object v2

    .line 327738
    const/4 v3, 0x6

    .line 327739
    aput-object v2, v1, v3

    .line 327741
    const/4 v2, 0x7

    .line 327742
    aget-object v0, v0, v2

    .line 327744
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327750
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v1, v2

    .line 327756
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327758
    const/16 v2, 0x8

    .line 327760
    aput-object v0, v1, v2

    .line 327762
    const/16 v2, 0x9

    .line 327764
    aput-object v0, v1, v2

    .line 327766
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0xa

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
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 327697
    .line 327698
    aput-object v4, v1, v3

    .line 327699
    .line 327700
    const/4 v3, 0x2

    .line 327701
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    aput-object v4, v1, v3

    .line 327706
    .line 327707
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 327708
    .line 327709
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x3

    .line 327714
    aput-object v3, v1, v4

    .line 327715
    .line 327716
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327717
    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x4

    .line 327723
    aput-object v3, v1, v4

    .line 327724
    .line 327725
    const/4 v3, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v1, v3

    .line 327731
    .line 327732
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 327733
    .line 327734
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const/4 v3, 0x6

    .line 327739
    aput-object v2, v1, v3

    .line 327740
    .line 327741
    const/4 v2, 0x7

    .line 327742
    aget-object v0, v0, v2

    .line 327743
    .line 327744
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v1, v2

    .line 327755
    .line 327756
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327757
    .line 327758
    const/16 v2, 0x8

    .line 327759
    .line 327760
    aput-object v0, v1, v2

    .line 327761
    .line 327762
    const/16 v2, 0x9

    .line 327763
    .line 327764
    aput-object v0, v1, v2

    .line 327765
    .line 327766
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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/16 v8, 0x9

    .line 17235991
    const/4 v9, 0x2

    .line 17235992
    const/4 v10, 0x4

    .line 17235993
    const/16 v11, 0x8

    .line 17235995
    const/4 v12, 0x1

    .line 17235996
    const/4 v13, 0x7

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_7a

    .line 17236000
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/lang/String;

    .line 17236008
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236011
    move-result-wide v15

    .line 17236012
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v9

    .line 17236016
    check-cast v9, Ljava/lang/String;

    .line 17236018
    sget-object v12, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 17236020
    invoke-interface {v0, v2, v5, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236026
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236028
    invoke-interface {v0, v2, v10, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v10

    .line 17236032
    check-cast v10, Ljava/lang/Integer;

    .line 17236034
    invoke-interface {v0, v2, v6, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Ljava/lang/String;

    .line 17236040
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 17236042
    invoke-interface {v0, v2, v7, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 17236048
    aget-object v3, v3, v13

    .line 17236050
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236056
    invoke-interface {v0, v2, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Ljava/util/Map;

    .line 17236062
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236065
    move-result v7

    .line 17236066
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236069
    move-result v8

    .line 17236070
    const/16 v11, 0x3ff

    .line 17236072
    move-object/from16 v17, v3

    .line 17236074
    move-object v13, v5

    .line 17236075
    move/from16 v18, v7

    .line 17236077
    move/from16 v19, v8

    .line 17236079
    move-object v12, v9

    .line 17236080
    move-object v14, v10

    .line 17236081
    move-wide v10, v15

    .line 17236082
    const/16 v8, 0x3ff

    .line 17236084
    move-object v9, v1

    .line 17236085
    move-object v15, v4

    .line 17236086
    move-object/from16 v16, v6

    .line 17236088
    goto/16 :goto_153

    .line 17236090
    :cond_7a
    const-wide/16 v15, 0x0

    .line 17236092
    move-object v1, v14

    .line 17236093
    move-object v5, v1

    .line 17236094
    move-object v9, v5

    .line 17236095
    move-object v10, v9

    .line 17236096
    move-object v12, v10

    .line 17236097
    move-object/from16 v17, v12

    .line 17236099
    move-object/from16 v19, v17

    .line 17236101
    move-wide/from16 v20, v15

    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    const/4 v14, 0x0

    .line 17236105
    const/4 v15, 0x0

    .line 17236106
    const/16 v22, 0x1

    .line 17236108
    :goto_8c
    if-eqz v22, :cond_13f

    .line 17236110
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236113
    move-result v6

    .line 17236114
    packed-switch v6, :pswitch_data_15e

    .line 17236117
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236119
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236122
    throw v0

    .line 17236123
    :pswitch_9b
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236126
    move-result v14

    .line 17236127
    or-int/lit16 v6, v15, 0x200

    .line 17236129
    goto :goto_e1

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236133
    move-result v4

    .line 17236134
    or-int/lit16 v6, v15, 0x100

    .line 17236136
    goto :goto_e1

    .line 17236137
    :pswitch_a9
    aget-object v6, v3, v13

    .line 17236139
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236145
    invoke-interface {v0, v2, v13, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v6

    .line 17236149
    move-object v9, v6

    .line 17236150
    check-cast v9, Ljava/util/Map;

    .line 17236152
    or-int/lit16 v6, v15, 0x80

    .line 17236154
    const/4 v8, 0x2

    .line 17236155
    goto :goto_103

    .line 17236156
    :pswitch_bc
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 17236158
    invoke-interface {v0, v2, v7, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v6

    .line 17236162
    move-object v12, v6

    .line 17236163
    check-cast v12, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 17236165
    or-int/lit8 v6, v15, 0x40

    .line 17236167
    goto :goto_e1

    .line 17236168
    :pswitch_c8
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236170
    const/4 v7, 0x5

    .line 17236171
    invoke-interface {v0, v2, v7, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v6

    .line 17236175
    move-object v10, v6

    .line 17236176
    check-cast v10, Ljava/lang/String;

    .line 17236178
    or-int/lit8 v6, v15, 0x20

    .line 17236180
    goto :goto_e1

    .line 17236181
    :pswitch_d5
    const/4 v7, 0x5

    .line 17236182
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236184
    const/4 v7, 0x4

    .line 17236185
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v5

    .line 17236189
    check-cast v5, Ljava/lang/Integer;

    .line 17236191
    or-int/lit8 v6, v15, 0x10

    .line 17236193
    :goto_e1
    const/4 v7, 0x3

    .line 17236194
    goto :goto_ef

    .line 17236195
    :pswitch_e3
    const/4 v7, 0x4

    .line 17236196
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 17236198
    const/4 v7, 0x3

    .line 17236199
    invoke-interface {v0, v2, v7, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236205
    or-int/lit8 v6, v15, 0x8

    .line 17236207
    :goto_ef
    move v15, v6

    .line 17236208
    const/4 v6, 0x1

    .line 17236209
    const/4 v8, 0x2

    .line 17236210
    goto :goto_110

    .line 17236211
    :pswitch_f3
    const/4 v7, 0x3

    .line 17236212
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236214
    move-object/from16 v7, v19

    .line 17236216
    const/4 v8, 0x2

    .line 17236217
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v6

    .line 17236221
    move-object/from16 v19, v6

    .line 17236223
    check-cast v19, Ljava/lang/String;

    .line 17236225
    or-int/lit8 v6, v15, 0x4

    .line 17236227
    :goto_103
    move v15, v6

    .line 17236228
    const/4 v6, 0x1

    .line 17236229
    goto :goto_110

    .line 17236230
    :pswitch_106
    move-object/from16 v7, v19

    .line 17236232
    const/4 v6, 0x1

    .line 17236233
    const/4 v8, 0x2

    .line 17236234
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236237
    move-result-wide v20

    .line 17236238
    or-int/lit8 v15, v15, 0x2

    .line 17236240
    :goto_110
    const/4 v6, 0x5

    .line 17236241
    const/4 v7, 0x6

    .line 17236242
    const/16 v8, 0x9

    .line 17236244
    goto/16 :goto_8c

    .line 17236246
    :pswitch_116
    move-object/from16 v7, v19

    .line 17236248
    const/4 v8, 0x2

    .line 17236249
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236251
    move-object/from16 v8, v17

    .line 17236253
    const/4 v11, 0x0

    .line 17236254
    invoke-interface {v0, v2, v11, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    move-result-object v6

    .line 17236258
    move-object/from16 v17, v6

    .line 17236260
    check-cast v17, Ljava/lang/String;

    .line 17236262
    or-int/lit8 v15, v15, 0x1

    .line 17236264
    const/4 v6, 0x5

    .line 17236265
    const/4 v7, 0x6

    .line 17236266
    const/16 v8, 0x9

    .line 17236268
    const/16 v11, 0x8

    .line 17236270
    goto/16 :goto_8c

    .line 17236272
    :pswitch_130
    move-object/from16 v8, v17

    .line 17236274
    move-object/from16 v7, v19

    .line 17236276
    const/4 v11, 0x0

    .line 17236277
    const/4 v6, 0x5

    .line 17236278
    const/4 v7, 0x6

    .line 17236279
    const/16 v8, 0x9

    .line 17236281
    const/16 v11, 0x8

    .line 17236283
    const/16 v22, 0x0

    .line 17236285
    goto/16 :goto_8c

    .line 17236287
    :cond_13f
    move-object/from16 v8, v17

    .line 17236289
    move-object/from16 v7, v19

    .line 17236291
    move-object v13, v1

    .line 17236292
    move/from16 v18, v4

    .line 17236294
    move-object/from16 v17, v9

    .line 17236296
    move-object/from16 v16, v12

    .line 17236298
    move/from16 v19, v14

    .line 17236300
    move-object v14, v5

    .line 17236301
    move-object v12, v7

    .line 17236302
    move-object v9, v8

    .line 17236303
    move v8, v15

    .line 17236304
    move-object v15, v10

    .line 17236305
    move-wide/from16 v10, v20

    .line 17236307
    :goto_153
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236310
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236312
    move-object v7, v0

    .line 17236313
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/kmp/fqdc/model/a;-><init>(ILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/model/g;Ljava/util/Map;ZZ)V

    .line 17236316
    return-object v0

    nop

    .line 17236318
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_130
        :pswitch_116
        :pswitch_106
        :pswitch_f3
        :pswitch_e3
        :pswitch_d5
        :pswitch_c8
        :pswitch_bc
        :pswitch_a9
        :pswitch_a2
        :pswitch_9b
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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/16 v8, 0x9

    .line 17235990
    .line 17235991
    const/4 v9, 0x2

    .line 17235992
    const/4 v10, 0x4

    .line 17235993
    const/16 v11, 0x8

    .line 17235994
    .line 17235995
    const/4 v12, 0x1

    .line 17235996
    const/4 v13, 0x7

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_7a

    .line 17235999
    .line 17236000
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-wide v15

    .line 17236012
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v9

    .line 17236016
    check-cast v9, Ljava/lang/String;

    .line 17236017
    .line 17236018
    sget-object v12, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v5, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236025
    .line 17236026
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v10, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v10

    .line 17236032
    check-cast v10, Ljava/lang/Integer;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v6, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Ljava/lang/String;

    .line 17236039
    .line 17236040
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v7, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 17236047
    .line 17236048
    aget-object v3, v3, v13

    .line 17236049
    .line 17236050
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Ljava/util/Map;

    .line 17236061
    .line 17236062
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v8

    .line 17236070
    const/16 v11, 0x3ff

    .line 17236071
    .line 17236072
    move-object/from16 v17, v3

    .line 17236073
    .line 17236074
    move-object v13, v5

    .line 17236075
    move/from16 v18, v7

    .line 17236076
    .line 17236077
    move/from16 v19, v8

    .line 17236078
    .line 17236079
    move-object v12, v9

    .line 17236080
    move-object v14, v10

    .line 17236081
    move-wide v10, v15

    .line 17236082
    const/16 v8, 0x3ff

    .line 17236083
    .line 17236084
    move-object v9, v1

    .line 17236085
    move-object v15, v4

    .line 17236086
    move-object/from16 v16, v6

    .line 17236087
    .line 17236088
    goto/16 :goto_153

    .line 17236089
    .line 17236090
    :cond_7a
    const-wide/16 v15, 0x0

    .line 17236091
    .line 17236092
    move-object v1, v14

    .line 17236093
    move-object v5, v1

    .line 17236094
    move-object v9, v5

    .line 17236095
    move-object v10, v9

    .line 17236096
    move-object v12, v10

    .line 17236097
    move-object/from16 v17, v12

    .line 17236098
    .line 17236099
    move-object/from16 v19, v17

    .line 17236100
    .line 17236101
    move-wide/from16 v20, v15

    .line 17236102
    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    const/4 v14, 0x0

    .line 17236105
    const/4 v15, 0x0

    .line 17236106
    const/16 v22, 0x1

    .line 17236107
    .line 17236108
    :goto_8c
    if-eqz v22, :cond_13f

    .line 17236109
    .line 17236110
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v6

    .line 17236114
    packed-switch v6, :pswitch_data_15e

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236118
    .line 17236119
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    throw v0

    .line 17236123
    :pswitch_9b
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v14

    .line 17236127
    or-int/lit16 v6, v15, 0x200

    .line 17236128
    .line 17236129
    goto :goto_e1

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    or-int/lit16 v6, v15, 0x100

    .line 17236135
    .line 17236136
    goto :goto_e1

    .line 17236137
    :pswitch_a9
    aget-object v6, v3, v13

    .line 17236138
    .line 17236139
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236144
    .line 17236145
    invoke-interface {v0, v2, v13, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    move-object v9, v6

    .line 17236150
    check-cast v9, Ljava/util/Map;

    .line 17236151
    .line 17236152
    or-int/lit16 v6, v15, 0x80

    .line 17236153
    .line 17236154
    const/4 v8, 0x2

    .line 17236155
    goto :goto_103

    .line 17236156
    :pswitch_bc
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 17236157
    .line 17236158
    invoke-interface {v0, v2, v7, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    move-object v12, v6

    .line 17236163
    check-cast v12, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 17236164
    .line 17236165
    or-int/lit8 v6, v15, 0x40

    .line 17236166
    .line 17236167
    goto :goto_e1

    .line 17236168
    :pswitch_c8
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236169
    .line 17236170
    const/4 v7, 0x5

    .line 17236171
    invoke-interface {v0, v2, v7, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    move-object v10, v6

    .line 17236176
    check-cast v10, Ljava/lang/String;

    .line 17236177
    .line 17236178
    or-int/lit8 v6, v15, 0x20

    .line 17236179
    .line 17236180
    goto :goto_e1

    .line 17236181
    :pswitch_d5
    const/4 v7, 0x5

    .line 17236182
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236183
    .line 17236184
    const/4 v7, 0x4

    .line 17236185
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    check-cast v5, Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    or-int/lit8 v6, v15, 0x10

    .line 17236192
    .line 17236193
    :goto_e1
    const/4 v7, 0x3

    .line 17236194
    goto :goto_ef

    .line 17236195
    :pswitch_e3
    const/4 v7, 0x4

    .line 17236196
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 17236197
    .line 17236198
    const/4 v7, 0x3

    .line 17236199
    invoke-interface {v0, v2, v7, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236204
    .line 17236205
    or-int/lit8 v6, v15, 0x8

    .line 17236206
    .line 17236207
    :goto_ef
    move v15, v6

    .line 17236208
    const/4 v6, 0x1

    .line 17236209
    const/4 v8, 0x2

    .line 17236210
    goto :goto_110

    .line 17236211
    :pswitch_f3
    const/4 v7, 0x3

    .line 17236212
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236213
    .line 17236214
    move-object/from16 v7, v19

    .line 17236215
    .line 17236216
    const/4 v8, 0x2

    .line 17236217
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    move-object/from16 v19, v6

    .line 17236222
    .line 17236223
    check-cast v19, Ljava/lang/String;

    .line 17236224
    .line 17236225
    or-int/lit8 v6, v15, 0x4

    .line 17236226
    .line 17236227
    :goto_103
    move v15, v6

    .line 17236228
    const/4 v6, 0x1

    .line 17236229
    goto :goto_110

    .line 17236230
    :pswitch_106
    move-object/from16 v7, v19

    .line 17236231
    .line 17236232
    const/4 v6, 0x1

    .line 17236233
    const/4 v8, 0x2

    .line 17236234
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-wide v20

    .line 17236238
    or-int/lit8 v15, v15, 0x2

    .line 17236239
    .line 17236240
    :goto_110
    const/4 v6, 0x5

    .line 17236241
    const/4 v7, 0x6

    .line 17236242
    const/16 v8, 0x9

    .line 17236243
    .line 17236244
    goto/16 :goto_8c

    .line 17236245
    .line 17236246
    :pswitch_116
    move-object/from16 v7, v19

    .line 17236247
    .line 17236248
    const/4 v8, 0x2

    .line 17236249
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236250
    .line 17236251
    move-object/from16 v8, v17

    .line 17236252
    .line 17236253
    const/4 v11, 0x0

    .line 17236254
    invoke-interface {v0, v2, v11, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v6

    .line 17236258
    move-object/from16 v17, v6

    .line 17236259
    .line 17236260
    check-cast v17, Ljava/lang/String;

    .line 17236261
    .line 17236262
    or-int/lit8 v15, v15, 0x1

    .line 17236263
    .line 17236264
    const/4 v6, 0x5

    .line 17236265
    const/4 v7, 0x6

    .line 17236266
    const/16 v8, 0x9

    .line 17236267
    .line 17236268
    const/16 v11, 0x8

    .line 17236269
    .line 17236270
    goto/16 :goto_8c

    .line 17236271
    .line 17236272
    :pswitch_130
    move-object/from16 v8, v17

    .line 17236273
    .line 17236274
    move-object/from16 v7, v19

    .line 17236275
    .line 17236276
    const/4 v11, 0x0

    .line 17236277
    const/4 v6, 0x5

    .line 17236278
    const/4 v7, 0x6

    .line 17236279
    const/16 v8, 0x9

    .line 17236280
    .line 17236281
    const/16 v11, 0x8

    .line 17236282
    .line 17236283
    const/16 v22, 0x0

    .line 17236284
    .line 17236285
    goto/16 :goto_8c

    .line 17236286
    .line 17236287
    :cond_13f
    move-object/from16 v8, v17

    .line 17236288
    .line 17236289
    move-object/from16 v7, v19

    .line 17236290
    .line 17236291
    move-object v13, v1

    .line 17236292
    move/from16 v18, v4

    .line 17236293
    .line 17236294
    move-object/from16 v17, v9

    .line 17236295
    .line 17236296
    move-object/from16 v16, v12

    .line 17236297
    .line 17236298
    move/from16 v19, v14

    .line 17236299
    .line 17236300
    move-object v14, v5

    .line 17236301
    move-object v12, v7

    .line 17236302
    move-object v9, v8

    .line 17236303
    move v8, v15

    .line 17236304
    move-object v15, v10

    .line 17236305
    move-wide/from16 v10, v20

    .line 17236306
    .line 17236307
    :goto_153
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236308
    .line 17236309
    .line 17236310
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236311
    .line 17236312
    move-object v7, v0

    .line 17236313
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/kmp/fqdc/model/a;-><init>(ILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/model/g;Ljava/util/Map;ZZ)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-object v0

    .line 17236317
    nop

    .line 17236318
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_130
        :pswitch_116
        :pswitch_106
        :pswitch_f3
        :pswitch_e3
        :pswitch_d5
        :pswitch_c8
        :pswitch_bc
        :pswitch_a9
        :pswitch_a2
        :pswitch_9b
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

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
    goto :goto_35

    .line 34013229
    :cond_2d
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34013231
    const-wide/16 v7, 0x0

    .line 34013233
    cmp-long v3, v5, v7

    .line 34013235
    if-eqz v3, :cond_37

    .line 34013237
    :goto_35
    const/4 v3, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v3, 0x0

    .line 34013240
    :goto_38
    if-eqz v3, :cond_3f

    .line 34013242
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34013244
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_57

    .line 34013264
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013266
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 34013290
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013338
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

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
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 34013362
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

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
    if-eqz v5, :cond_d5

    .line 34013384
    aget-object v1, v1, v3

    .line 34013386
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013389
    move-result-object v1

    .line 34013390
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013392
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013394
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013397
    :cond_d5
    const/16 v1, 0x8

    .line 34013399
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013402
    move-result v3

    .line 34013403
    if-eqz v3, :cond_de

    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 34013408
    if-eqz v3, :cond_e4

    .line 34013410
    :goto_e2
    const/4 v3, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v3, 0x0

    .line 34013413
    :goto_e5
    if-eqz v3, :cond_ec

    .line 34013415
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 34013417
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 34013431
    if-eqz v3, :cond_fa

    .line 34013433
    :goto_f9
    const/4 v2, 0x1

    .line 34013434
    :cond_fa
    if-eqz v2, :cond_101

    .line 34013436
    iget-boolean p2, p2, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 34013438
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013441
    :cond_101
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013444
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

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
    goto :goto_35

    .line 34013229
    :cond_2d
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34013230
    .line 34013231
    const-wide/16 v7, 0x0

    .line 34013232
    .line 34013233
    cmp-long v3, v5, v7

    .line 34013234
    .line 34013235
    if-eqz v3, :cond_37

    .line 34013236
    .line 34013237
    :goto_35
    const/4 v3, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v3, 0x0

    .line 34013240
    :goto_38
    if-eqz v3, :cond_3f

    .line 34013241
    .line 34013242
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34013243
    .line 34013244
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 34013256
    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013258
    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_57

    .line 34013263
    .line 34013264
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

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
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 34013361
    .line 34013362
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

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
    if-eqz v5, :cond_d5

    .line 34013383
    .line 34013384
    aget-object v1, v1, v3

    .line 34013385
    .line 34013386
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1

    .line 34013390
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013391
    .line 34013392
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013393
    .line 34013394
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    const/16 v1, 0x8

    .line 34013398
    .line 34013399
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v3

    .line 34013403
    if-eqz v3, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 34013407
    .line 34013408
    if-eqz v3, :cond_e4

    .line 34013409
    .line 34013410
    :goto_e2
    const/4 v3, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v3, 0x0

    .line 34013413
    :goto_e5
    if-eqz v3, :cond_ec

    .line 34013414
    .line 34013415
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 34013416
    .line 34013417
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 34013430
    .line 34013431
    if-eqz v3, :cond_fa

    .line 34013432
    .line 34013433
    :goto_f9
    const/4 v2, 0x1

    .line 34013434
    :cond_fa
    if-eqz v2, :cond_101

    .line 34013435
    .line 34013436
    iget-boolean p2, p2, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013442
    .line 34013443
    .line 34013444
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


