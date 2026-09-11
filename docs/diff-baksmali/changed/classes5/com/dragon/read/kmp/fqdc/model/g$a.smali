## classes5/com/dragon/read/kmp/fqdc/model/g$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/g$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcRenderConfig"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "phone_height"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "pad_height"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "client_ab_key"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "phone_width"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "pad_width"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "hide_bottom_line"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "disable_prebuild_lynx_model"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "disable_async_Layout"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "column_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/g$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcRenderConfig"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "phone_height"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "pad_height"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "client_ab_key"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "phone_width"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "pad_width"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "hide_bottom_line"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "disable_prebuild_lynx_model"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "disable_async_Layout"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "column_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327743
    .line 327744
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0x9

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v1, v4

    .line 327702
    const/4 v3, 0x2

    .line 327703
    aget-object v4, v0, v3

    .line 327705
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 327711
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    move-result-object v4

    .line 327715
    aput-object v4, v1, v3

    .line 327717
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x3

    .line 327722
    aput-object v3, v1, v4

    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x4

    .line 327729
    aput-object v2, v1, v3

    .line 327731
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327733
    const/4 v3, 0x5

    .line 327734
    aput-object v2, v1, v3

    .line 327736
    const/4 v3, 0x6

    .line 327737
    aput-object v2, v1, v3

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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v1, v4

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    aget-object v4, v0, v3

    .line 327704
    .line 327705
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 327710
    .line 327711
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    aput-object v4, v1, v3

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x3

    .line 327722
    aput-object v3, v1, v4

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x4

    .line 327729
    aput-object v2, v1, v3

    .line 327730
    .line 327731
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327732
    .line 327733
    const/4 v3, 0x5

    .line 327734
    aput-object v2, v1, v3

    .line 327735
    .line 327736
    const/4 v3, 0x6

    .line 327737
    aput-object v2, v1, v3

    .line 327738
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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

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
    sget-object v4, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236006
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v12

    .line 17236010
    check-cast v12, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236012
    aget-object v14, v3, v10

    .line 17236014
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236017
    move-result-object v14

    .line 17236018
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236020
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v10

    .line 17236024
    check-cast v10, Ljava/util/List;

    .line 17236026
    invoke-interface {v0, v2, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v6

    .line 17236030
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236032
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236038
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236041
    move-result v7

    .line 17236042
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236045
    move-result v8

    .line 17236046
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236049
    move-result v9

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
    check-cast v3, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

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
    move/from16 v21, v9

    .line 17236079
    move-object/from16 v16, v10

    .line 17236081
    move-object v15, v12

    .line 17236082
    const/16 v13, 0x1ff

    .line 17236084
    goto/16 :goto_14e

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
    move-object/from16 v16, v12

    .line 17236092
    move-object/from16 v20, v16

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
    if-eqz v21, :cond_139

    .line 17236102
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236105
    move-result v11

    .line 17236106
    packed-switch v11, :pswitch_data_158

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
    check-cast v10, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 17236129
    or-int/lit16 v4, v4, 0x100

    .line 17236131
    goto :goto_b1

    .line 17236132
    :pswitch_a4
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236135
    move-result v15

    .line 17236136
    or-int/lit16 v4, v4, 0x80

    .line 17236138
    goto :goto_b1

    .line 17236139
    :pswitch_ab
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236142
    move-result v14

    .line 17236143
    or-int/lit8 v4, v4, 0x40

    .line 17236145
    :goto_b1
    move-object/from16 v7, v16

    .line 17236147
    move-object/from16 v5, v20

    .line 17236149
    const/4 v9, 0x0

    .line 17236150
    const/4 v11, 0x2

    .line 17236151
    goto :goto_120

    .line 17236152
    :pswitch_b8
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236155
    move-result v13

    .line 17236156
    or-int/lit8 v4, v4, 0x20

    .line 17236158
    :goto_be
    const/4 v11, 0x4

    .line 17236159
    goto :goto_84

    .line 17236160
    :pswitch_c0
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236162
    const/4 v5, 0x4

    .line 17236163
    invoke-interface {v0, v2, v5, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v6

    .line 17236167
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236169
    or-int/lit8 v4, v4, 0x10

    .line 17236171
    const/4 v7, 0x3

    .line 17236172
    goto :goto_dd

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x4

    .line 17236174
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236176
    move-object/from16 v5, v20

    .line 17236178
    const/4 v7, 0x3

    .line 17236179
    invoke-interface {v0, v2, v7, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v5

    .line 17236183
    move-object/from16 v20, v5

    .line 17236185
    check-cast v20, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236187
    or-int/lit8 v4, v4, 0x8

    .line 17236189
    :goto_dd
    move-object/from16 v5, v20

    .line 17236191
    const/4 v11, 0x2

    .line 17236192
    goto :goto_f8

    .line 17236193
    :pswitch_e1
    move-object/from16 v5, v20

    .line 17236195
    const/4 v7, 0x3

    .line 17236196
    const/4 v11, 0x2

    .line 17236197
    aget-object v18, v3, v11

    .line 17236199
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236202
    move-result-object v18

    .line 17236203
    move-object/from16 v7, v18

    .line 17236205
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236207
    invoke-interface {v0, v2, v11, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v7

    .line 17236211
    move-object v12, v7

    .line 17236212
    check-cast v12, Ljava/util/List;

    .line 17236214
    or-int/lit8 v4, v4, 0x4

    .line 17236216
    :goto_f8
    const/4 v8, 0x1

    .line 17236217
    goto :goto_108

    .line 17236218
    :pswitch_fa
    move-object/from16 v5, v20

    .line 17236220
    const/4 v11, 0x2

    .line 17236221
    sget-object v7, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236223
    const/4 v8, 0x1

    .line 17236224
    invoke-interface {v0, v2, v8, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v1

    .line 17236228
    check-cast v1, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236230
    or-int/lit8 v4, v4, 0x2

    .line 17236232
    :goto_108
    move-object/from16 v20, v5

    .line 17236234
    const/16 v5, 0x8

    .line 17236236
    const/4 v7, 0x5

    .line 17236237
    const/4 v8, 0x6

    .line 17236238
    goto :goto_be

    .line 17236239
    :pswitch_10f
    move-object/from16 v5, v20

    .line 17236241
    const/4 v8, 0x1

    .line 17236242
    const/4 v11, 0x2

    .line 17236243
    sget-object v7, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236245
    move-object/from16 v8, v16

    .line 17236247
    const/4 v9, 0x0

    .line 17236248
    invoke-interface {v0, v2, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object v7

    .line 17236252
    check-cast v7, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236254
    or-int/lit8 v4, v4, 0x1

    .line 17236256
    :goto_120
    move-object/from16 v20, v5

    .line 17236258
    move-object/from16 v16, v7

    .line 17236260
    const/16 v5, 0x8

    .line 17236262
    const/4 v7, 0x5

    .line 17236263
    const/4 v8, 0x6

    .line 17236264
    const/4 v9, 0x7

    .line 17236265
    goto :goto_be

    .line 17236266
    :pswitch_12a
    move-object/from16 v8, v16

    .line 17236268
    move-object/from16 v5, v20

    .line 17236270
    const/4 v9, 0x0

    .line 17236271
    const/4 v11, 0x2

    .line 17236272
    const/16 v5, 0x8

    .line 17236274
    const/4 v8, 0x6

    .line 17236275
    const/4 v9, 0x7

    .line 17236276
    const/4 v11, 0x4

    .line 17236277
    const/16 v21, 0x0

    .line 17236279
    goto/16 :goto_84

    .line 17236281
    :cond_139
    move-object/from16 v8, v16

    .line 17236283
    move-object/from16 v5, v20

    .line 17236285
    move-object/from16 v17, v5

    .line 17236287
    move-object/from16 v18, v6

    .line 17236289
    move-object/from16 v22, v10

    .line 17236291
    move-object/from16 v16, v12

    .line 17236293
    move/from16 v19, v13

    .line 17236295
    move/from16 v20, v14

    .line 17236297
    move/from16 v21, v15

    .line 17236299
    move-object v15, v1

    .line 17236300
    move v13, v4

    .line 17236301
    move-object v14, v8

    .line 17236302
    :goto_14e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236305
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 17236307
    move-object v12, v0

    .line 17236308
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/fqdc/model/g;-><init>(ILcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;ZZZLcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;)V

    .line 17236311
    return-object v0

    .line 17236312
    :pswitch_data_158
    .packed-switch -0x1
        :pswitch_12a
        :pswitch_10f
        :pswitch_fa
        :pswitch_e1
        :pswitch_cd
        :pswitch_c0
        :pswitch_b8
        :pswitch_ab
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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

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
    sget-object v4, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v12

    .line 17236010
    check-cast v12, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236011
    .line 17236012
    aget-object v14, v3, v10

    .line 17236013
    .line 17236014
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v14

    .line 17236018
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v10

    .line 17236024
    check-cast v10, Ljava/util/List;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v8

    .line 17236046
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v9

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
    check-cast v3, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

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
    move/from16 v21, v9

    .line 17236078
    .line 17236079
    move-object/from16 v16, v10

    .line 17236080
    .line 17236081
    move-object v15, v12

    .line 17236082
    const/16 v13, 0x1ff

    .line 17236083
    .line 17236084
    goto/16 :goto_14e

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
    move-object/from16 v16, v12

    .line 17236091
    .line 17236092
    move-object/from16 v20, v16

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
    if-eqz v21, :cond_139

    .line 17236101
    .line 17236102
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v11

    .line 17236106
    packed-switch v11, :pswitch_data_158

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
    check-cast v10, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 17236128
    .line 17236129
    or-int/lit16 v4, v4, 0x100

    .line 17236130
    .line 17236131
    goto :goto_b1

    .line 17236132
    :pswitch_a4
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v15

    .line 17236136
    or-int/lit16 v4, v4, 0x80

    .line 17236137
    .line 17236138
    goto :goto_b1

    .line 17236139
    :pswitch_ab
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v14

    .line 17236143
    or-int/lit8 v4, v4, 0x40

    .line 17236144
    .line 17236145
    :goto_b1
    move-object/from16 v7, v16

    .line 17236146
    .line 17236147
    move-object/from16 v5, v20

    .line 17236148
    .line 17236149
    const/4 v9, 0x0

    .line 17236150
    const/4 v11, 0x2

    .line 17236151
    goto :goto_120

    .line 17236152
    :pswitch_b8
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v13

    .line 17236156
    or-int/lit8 v4, v4, 0x20

    .line 17236157
    .line 17236158
    :goto_be
    const/4 v11, 0x4

    .line 17236159
    goto :goto_84

    .line 17236160
    :pswitch_c0
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236161
    .line 17236162
    const/4 v5, 0x4

    .line 17236163
    invoke-interface {v0, v2, v5, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236168
    .line 17236169
    or-int/lit8 v4, v4, 0x10

    .line 17236170
    .line 17236171
    const/4 v7, 0x3

    .line 17236172
    goto :goto_dd

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x4

    .line 17236174
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236175
    .line 17236176
    move-object/from16 v5, v20

    .line 17236177
    .line 17236178
    const/4 v7, 0x3

    .line 17236179
    invoke-interface {v0, v2, v7, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    move-object/from16 v20, v5

    .line 17236184
    .line 17236185
    check-cast v20, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236186
    .line 17236187
    or-int/lit8 v4, v4, 0x8

    .line 17236188
    .line 17236189
    :goto_dd
    move-object/from16 v5, v20

    .line 17236190
    .line 17236191
    const/4 v11, 0x2

    .line 17236192
    goto :goto_f8

    .line 17236193
    :pswitch_e1
    move-object/from16 v5, v20

    .line 17236194
    .line 17236195
    const/4 v7, 0x3

    .line 17236196
    const/4 v11, 0x2

    .line 17236197
    aget-object v18, v3, v11

    .line 17236198
    .line 17236199
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v18

    .line 17236203
    move-object/from16 v7, v18

    .line 17236204
    .line 17236205
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236206
    .line 17236207
    invoke-interface {v0, v2, v11, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v7

    .line 17236211
    move-object v12, v7

    .line 17236212
    check-cast v12, Ljava/util/List;

    .line 17236213
    .line 17236214
    or-int/lit8 v4, v4, 0x4

    .line 17236215
    .line 17236216
    :goto_f8
    const/4 v8, 0x1

    .line 17236217
    goto :goto_108

    .line 17236218
    :pswitch_fa
    move-object/from16 v5, v20

    .line 17236219
    .line 17236220
    const/4 v11, 0x2

    .line 17236221
    sget-object v7, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236222
    .line 17236223
    const/4 v8, 0x1

    .line 17236224
    invoke-interface {v0, v2, v8, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    check-cast v1, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236229
    .line 17236230
    or-int/lit8 v4, v4, 0x2

    .line 17236231
    .line 17236232
    :goto_108
    move-object/from16 v20, v5

    .line 17236233
    .line 17236234
    const/16 v5, 0x8

    .line 17236235
    .line 17236236
    const/4 v7, 0x5

    .line 17236237
    const/4 v8, 0x6

    .line 17236238
    goto :goto_be

    .line 17236239
    :pswitch_10f
    move-object/from16 v5, v20

    .line 17236240
    .line 17236241
    const/4 v8, 0x1

    .line 17236242
    const/4 v11, 0x2

    .line 17236243
    sget-object v7, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 17236244
    .line 17236245
    move-object/from16 v8, v16

    .line 17236246
    .line 17236247
    const/4 v9, 0x0

    .line 17236248
    invoke-interface {v0, v2, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    check-cast v7, Lcom/dragon/read/kmp/fqdc/model/j;

    .line 17236253
    .line 17236254
    or-int/lit8 v4, v4, 0x1

    .line 17236255
    .line 17236256
    :goto_120
    move-object/from16 v20, v5

    .line 17236257
    .line 17236258
    move-object/from16 v16, v7

    .line 17236259
    .line 17236260
    const/16 v5, 0x8

    .line 17236261
    .line 17236262
    const/4 v7, 0x5

    .line 17236263
    const/4 v8, 0x6

    .line 17236264
    const/4 v9, 0x7

    .line 17236265
    goto :goto_be

    .line 17236266
    :pswitch_12a
    move-object/from16 v8, v16

    .line 17236267
    .line 17236268
    move-object/from16 v5, v20

    .line 17236269
    .line 17236270
    const/4 v9, 0x0

    .line 17236271
    const/4 v11, 0x2

    .line 17236272
    const/16 v5, 0x8

    .line 17236273
    .line 17236274
    const/4 v8, 0x6

    .line 17236275
    const/4 v9, 0x7

    .line 17236276
    const/4 v11, 0x4

    .line 17236277
    const/16 v21, 0x0

    .line 17236278
    .line 17236279
    goto/16 :goto_84

    .line 17236280
    .line 17236281
    :cond_139
    move-object/from16 v8, v16

    .line 17236282
    .line 17236283
    move-object/from16 v5, v20

    .line 17236284
    .line 17236285
    move-object/from16 v17, v5

    .line 17236286
    .line 17236287
    move-object/from16 v18, v6

    .line 17236288
    .line 17236289
    move-object/from16 v22, v10

    .line 17236290
    .line 17236291
    move-object/from16 v16, v12

    .line 17236292
    .line 17236293
    move/from16 v19, v13

    .line 17236294
    .line 17236295
    move/from16 v20, v14

    .line 17236296
    .line 17236297
    move/from16 v21, v15

    .line 17236298
    .line 17236299
    move-object v15, v1

    .line 17236300
    move v13, v4

    .line 17236301
    move-object v14, v8

    .line 17236302
    :goto_14e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 17236306
    .line 17236307
    move-object v12, v0

    .line 17236308
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/fqdc/model/g;-><init>(ILcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;ZZZLcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;)V

    .line 17236309
    .line 17236310
    .line 17236311
    return-object v0

    .line 17236312
    :pswitch_data_158
    .packed-switch -0x1
        :pswitch_12a
        :pswitch_10f
        :pswitch_fa
        :pswitch_e1
        :pswitch_cd
        :pswitch_c0
        :pswitch_b8
        :pswitch_ab
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
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_26

    .line 33947679
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947681
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947695
    if-eqz v3, :cond_33

    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3d

    .line 33947702
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947704
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_5b

    .line 33947726
    aget-object v5, v1, v3

    .line 33947728
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947731
    move-result-object v5

    .line 33947732
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947734
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 33947736
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947739
    :cond_5b
    const/4 v3, 0x3

    .line 33947740
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_63

    .line 33947746
    goto :goto_67

    .line 33947747
    :cond_63
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947749
    if-eqz v5, :cond_69

    .line 33947751
    :goto_67
    const/4 v5, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    if-eqz v5, :cond_73

    .line 33947756
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947758
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947760
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947763
    :cond_73
    const/4 v3, 0x4

    .line 33947764
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947773
    if-eqz v5, :cond_81

    .line 33947775
    :goto_7f
    const/4 v5, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v5, 0x0

    .line 33947778
    :goto_82
    if-eqz v5, :cond_8b

    .line 33947780
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947782
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947784
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947787
    :cond_8b
    const/4 v3, 0x5

    .line 33947788
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947791
    move-result v5

    .line 33947792
    if-eqz v5, :cond_93

    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 33947797
    if-eqz v5, :cond_99

    .line 33947799
    :goto_97
    const/4 v5, 0x1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v5, 0x0

    .line 33947802
    :goto_9a
    if-eqz v5, :cond_a1

    .line 33947804
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 33947806
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947809
    :cond_a1
    const/4 v3, 0x6

    .line 33947810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    move-result v5

    .line 33947814
    if-eqz v5, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 33947819
    if-eqz v5, :cond_af

    .line 33947821
    :goto_ad
    const/4 v5, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v5, 0x0

    .line 33947824
    :goto_b0
    if-eqz v5, :cond_b7

    .line 33947826
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 33947828
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947831
    :cond_b7
    const/4 v3, 0x7

    .line 33947832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    move-result v5

    .line 33947836
    if-eqz v5, :cond_bf

    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 33947841
    if-eqz v5, :cond_c5

    .line 33947843
    :goto_c3
    const/4 v5, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 v5, 0x0

    .line 33947846
    :goto_c6
    if-eqz v5, :cond_cd

    .line 33947848
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 33947850
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947853
    :cond_cd
    const/16 v3, 0x8

    .line 33947855
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947858
    move-result v5

    .line 33947859
    if-eqz v5, :cond_d6

    .line 33947861
    goto :goto_da

    .line 33947862
    :cond_d6
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 33947864
    if-eqz v5, :cond_db

    .line 33947866
    :goto_da
    const/4 v2, 0x1

    .line 33947867
    :cond_db
    if-eqz v2, :cond_ea

    .line 33947869
    aget-object v1, v1, v3

    .line 33947871
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947874
    move-result-object v1

    .line 33947875
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947877
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 33947879
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947882
    :cond_ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947885
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/g;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_26

    .line 33947678
    .line 33947679
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3d

    .line 33947701
    .line 33947702
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_5b

    .line 33947725
    .line 33947726
    aget-object v5, v1, v3

    .line 33947727
    .line 33947728
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947733
    .line 33947734
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 33947735
    .line 33947736
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    const/4 v3, 0x3

    .line 33947740
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_67

    .line 33947747
    :cond_63
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_69

    .line 33947750
    .line 33947751
    :goto_67
    const/4 v5, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    if-eqz v5, :cond_73

    .line 33947755
    .line 33947756
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947757
    .line 33947758
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947759
    .line 33947760
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    const/4 v3, 0x4

    .line 33947764
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947772
    .line 33947773
    if-eqz v5, :cond_81

    .line 33947774
    .line 33947775
    :goto_7f
    const/4 v5, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v5, 0x0

    .line 33947778
    :goto_82
    if-eqz v5, :cond_8b

    .line 33947779
    .line 33947780
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 33947781
    .line 33947782
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 33947783
    .line 33947784
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    const/4 v3, 0x5

    .line 33947788
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v5

    .line 33947792
    if-eqz v5, :cond_93

    .line 33947793
    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 33947796
    .line 33947797
    if-eqz v5, :cond_99

    .line 33947798
    .line 33947799
    :goto_97
    const/4 v5, 0x1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v5, 0x0

    .line 33947802
    :goto_9a
    if-eqz v5, :cond_a1

    .line 33947803
    .line 33947804
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v3, 0x6

    .line 33947810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v5

    .line 33947814
    if-eqz v5, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 33947818
    .line 33947819
    if-eqz v5, :cond_af

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v5, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v5, 0x0

    .line 33947824
    :goto_b0
    if-eqz v5, :cond_b7

    .line 33947825
    .line 33947826
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    const/4 v3, 0x7

    .line 33947832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v5

    .line 33947836
    if-eqz v5, :cond_bf

    .line 33947837
    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 33947840
    .line 33947841
    if-eqz v5, :cond_c5

    .line 33947842
    .line 33947843
    :goto_c3
    const/4 v5, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 v5, 0x0

    .line 33947846
    :goto_c6
    if-eqz v5, :cond_cd

    .line 33947847
    .line 33947848
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 33947849
    .line 33947850
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    const/16 v3, 0x8

    .line 33947854
    .line 33947855
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v5

    .line 33947859
    if-eqz v5, :cond_d6

    .line 33947860
    .line 33947861
    goto :goto_da

    .line 33947862
    :cond_d6
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 33947863
    .line 33947864
    if-eqz v5, :cond_db

    .line 33947865
    .line 33947866
    :goto_da
    const/4 v2, 0x1

    .line 33947867
    :cond_db
    if-eqz v2, :cond_ea

    .line 33947868
    .line 33947869
    aget-object v1, v1, v3

    .line 33947870
    .line 33947871
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v1

    .line 33947875
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947876
    .line 33947877
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 33947878
    .line 33947879
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947883
    .line 33947884
    .line 33947885
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


