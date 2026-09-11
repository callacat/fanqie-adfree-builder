## classes19/cu1/k$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcu1/k$a;

    .line 327682
    invoke-direct {v0}, Lcu1/k$a;-><init>()V

    .line 327685
    sput-object v0, Lcu1/k$a;->a:Lcu1/k$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.ug.sdk.kmprpc.novel.incent.model.ResourceData"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "data"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "resource_meta"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "custom_data"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "schema"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "client_overwrites"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "layer_resource"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "layers"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "overwrite_layers"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "client_log_data"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcu1/k$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcu1/k$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcu1/k$a;->a:Lcu1/k$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.ug.sdk.kmprpc.novel.incent.model.ResourceData"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "data"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "resource_meta"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "custom_data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "schema"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "client_overwrites"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "layer_resource"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "layers"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "overwrite_layers"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "client_log_data"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327743
    .line 327744
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x9

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327695
    sget-object v2, Lcu1/l$a;->a:Lcu1/l$a;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    aput-object v2, v1, v3

    .line 327704
    const/4 v2, 0x2

    .line 327705
    aget-object v3, v0, v2

    .line 327707
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v3

    .line 327711
    aput-object v3, v1, v2

    .line 327713
    sget-object v2, Lcu1/d$a;->a:Lcu1/d$a;

    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v1, v3

    .line 327722
    const/4 v2, 0x4

    .line 327723
    aget-object v3, v0, v2

    .line 327725
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v3

    .line 327729
    aput-object v3, v1, v2

    .line 327731
    const/4 v2, 0x5

    .line 327732
    aget-object v3, v0, v2

    .line 327734
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v2

    .line 327740
    const/4 v2, 0x6

    .line 327741
    aget-object v3, v0, v2

    .line 327743
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v1, v2

    .line 327749
    const/4 v2, 0x7

    .line 327750
    aget-object v3, v0, v2

    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327758
    const/16 v2, 0x8

    .line 327760
    aget-object v0, v0, v2

    .line 327762
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v1, v2

    .line 327768
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

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
    aget-object v3, v0, v2

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327694
    .line 327695
    sget-object v2, Lcu1/l$a;->a:Lcu1/l$a;

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    aput-object v2, v1, v3

    .line 327703
    .line 327704
    const/4 v2, 0x2

    .line 327705
    aget-object v3, v0, v2

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    aput-object v3, v1, v2

    .line 327712
    .line 327713
    sget-object v2, Lcu1/d$a;->a:Lcu1/d$a;

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v1, v3

    .line 327721
    .line 327722
    const/4 v2, 0x4

    .line 327723
    aget-object v3, v0, v2

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    aput-object v3, v1, v2

    .line 327730
    .line 327731
    const/4 v2, 0x5

    .line 327732
    aget-object v3, v0, v2

    .line 327733
    .line 327734
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v2

    .line 327739
    .line 327740
    const/4 v2, 0x6

    .line 327741
    aget-object v3, v0, v2

    .line 327742
    .line 327743
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v1, v2

    .line 327748
    .line 327749
    const/4 v2, 0x7

    .line 327750
    aget-object v3, v0, v2

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327757
    .line 327758
    const/16 v2, 0x8

    .line 327759
    .line 327760
    aget-object v0, v0, v2

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v1, v2

    .line 327767
    .line 327768
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x5

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x3

    .line 17235990
    const/4 v9, 0x2

    .line 17235991
    const/4 v10, 0x4

    .line 17235992
    const/16 v11, 0x8

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_84

    .line 17235998
    aget-object v4, v3, v1

    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/Map;

    .line 17236008
    sget-object v4, Lcu1/l$a;->a:Lcu1/l$a;

    .line 17236010
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Lcu1/l;

    .line 17236016
    aget-object v12, v3, v9

    .line 17236018
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236020
    invoke-interface {v0, v2, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v9

    .line 17236024
    check-cast v9, Ljava/util/Map;

    .line 17236026
    sget-object v12, Lcu1/d$a;->a:Lcu1/d$a;

    .line 17236028
    invoke-interface {v0, v2, v8, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v8

    .line 17236032
    check-cast v8, Lcu1/d;

    .line 17236034
    aget-object v12, v3, v10

    .line 17236036
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236038
    invoke-interface {v0, v2, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v10

    .line 17236042
    check-cast v10, Ljava/util/List;

    .line 17236044
    aget-object v12, v3, v5

    .line 17236046
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236048
    invoke-interface {v0, v2, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Ljava/util/Map;

    .line 17236054
    aget-object v12, v3, v6

    .line 17236056
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236058
    invoke-interface {v0, v2, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Ljava/util/List;

    .line 17236064
    aget-object v12, v3, v7

    .line 17236066
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236068
    invoke-interface {v0, v2, v7, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v7

    .line 17236072
    check-cast v7, Ljava/util/List;

    .line 17236074
    aget-object v3, v3, v11

    .line 17236076
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236078
    invoke-interface {v0, v2, v11, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Ljava/util/Map;

    .line 17236084
    const/16 v11, 0x1ff

    .line 17236086
    move-object/from16 v16, v3

    .line 17236088
    move-object v13, v5

    .line 17236089
    move-object v14, v6

    .line 17236090
    move-object v15, v7

    .line 17236091
    move-object v11, v8

    .line 17236092
    move-object v12, v10

    .line 17236093
    const/16 v7, 0x1ff

    .line 17236095
    move-object v8, v1

    .line 17236096
    move-object v10, v9

    .line 17236097
    move-object v9, v4

    .line 17236098
    goto/16 :goto_154

    .line 17236100
    :cond_84
    move-object v1, v13

    .line 17236101
    move-object v8, v1

    .line 17236102
    move-object v9, v8

    .line 17236103
    move-object v10, v9

    .line 17236104
    move-object v12, v10

    .line 17236105
    move-object v14, v12

    .line 17236106
    move-object v15, v14

    .line 17236107
    move-object/from16 v19, v15

    .line 17236109
    const/4 v4, 0x0

    .line 17236110
    const/16 v20, 0x1

    .line 17236112
    :goto_90
    if-eqz v20, :cond_147

    .line 17236114
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236117
    move-result v5

    .line 17236118
    packed-switch v5, :pswitch_data_15e

    .line 17236121
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236123
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236126
    throw v0

    .line 17236127
    :pswitch_9f
    aget-object v5, v3, v11

    .line 17236129
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236131
    invoke-interface {v0, v2, v11, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    move-object v8, v5

    .line 17236136
    check-cast v8, Ljava/util/Map;

    .line 17236138
    or-int/lit16 v4, v4, 0x100

    .line 17236140
    goto :goto_ba

    .line 17236141
    :pswitch_ad
    aget-object v5, v3, v7

    .line 17236143
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236145
    invoke-interface {v0, v2, v7, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v5

    .line 17236149
    move-object v10, v5

    .line 17236150
    check-cast v10, Ljava/util/List;

    .line 17236152
    or-int/lit16 v4, v4, 0x80

    .line 17236154
    :goto_ba
    const/4 v5, 0x5

    .line 17236155
    goto :goto_dd

    .line 17236156
    :pswitch_bc
    aget-object v5, v3, v6

    .line 17236158
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236160
    invoke-interface {v0, v2, v6, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v5

    .line 17236164
    check-cast v5, Ljava/util/List;

    .line 17236166
    or-int/lit8 v4, v4, 0x40

    .line 17236168
    move-object v9, v5

    .line 17236169
    :goto_c9
    move-object/from16 v5, v19

    .line 17236171
    const/4 v6, 0x0

    .line 17236172
    goto :goto_137

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x5

    .line 17236174
    aget-object v21, v3, v5

    .line 17236176
    move-object/from16 v6, v21

    .line 17236178
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236180
    invoke-interface {v0, v2, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-result-object v6

    .line 17236184
    move-object v15, v6

    .line 17236185
    check-cast v15, Ljava/util/Map;

    .line 17236187
    or-int/lit8 v4, v4, 0x20

    .line 17236189
    :goto_dd
    const/4 v6, 0x4

    .line 17236190
    goto :goto_ef

    .line 17236191
    :pswitch_df
    const/4 v5, 0x5

    .line 17236192
    const/4 v6, 0x4

    .line 17236193
    aget-object v18, v3, v6

    .line 17236195
    move-object/from16 v5, v18

    .line 17236197
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236199
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Ljava/util/List;

    .line 17236205
    or-int/lit8 v4, v4, 0x10

    .line 17236207
    :goto_ef
    const/4 v5, 0x5

    .line 17236208
    const/4 v6, 0x6

    .line 17236209
    goto :goto_90

    .line 17236210
    :pswitch_f2
    const/4 v6, 0x4

    .line 17236211
    sget-object v5, Lcu1/d$a;->a:Lcu1/d$a;

    .line 17236213
    const/4 v6, 0x3

    .line 17236214
    invoke-interface {v0, v2, v6, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v5

    .line 17236218
    move-object v12, v5

    .line 17236219
    check-cast v12, Lcu1/d;

    .line 17236221
    or-int/lit8 v4, v4, 0x8

    .line 17236223
    goto :goto_111

    .line 17236224
    :pswitch_100
    const/4 v5, 0x2

    .line 17236225
    const/4 v6, 0x3

    .line 17236226
    aget-object v17, v3, v5

    .line 17236228
    move-object/from16 v6, v17

    .line 17236230
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236232
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    move-result-object v6

    .line 17236236
    move-object v14, v6

    .line 17236237
    check-cast v14, Ljava/util/Map;

    .line 17236239
    or-int/lit8 v4, v4, 0x4

    .line 17236241
    :goto_111
    const/4 v7, 0x1

    .line 17236242
    goto :goto_c9

    .line 17236243
    :pswitch_113
    const/4 v5, 0x2

    .line 17236244
    sget-object v6, Lcu1/l$a;->a:Lcu1/l$a;

    .line 17236246
    move-object/from16 v5, v19

    .line 17236248
    const/4 v7, 0x1

    .line 17236249
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    move-result-object v5

    .line 17236253
    move-object/from16 v19, v5

    .line 17236255
    check-cast v19, Lcu1/l;

    .line 17236257
    or-int/lit8 v4, v4, 0x2

    .line 17236259
    goto :goto_c9

    .line 17236260
    :pswitch_124
    move-object/from16 v5, v19

    .line 17236262
    const/4 v6, 0x0

    .line 17236263
    const/4 v7, 0x1

    .line 17236264
    aget-object v16, v3, v6

    .line 17236266
    move-object/from16 v7, v16

    .line 17236268
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236270
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    move-result-object v7

    .line 17236274
    move-object v13, v7

    .line 17236275
    check-cast v13, Ljava/util/Map;

    .line 17236277
    or-int/lit8 v4, v4, 0x1

    .line 17236279
    :goto_137
    move-object/from16 v19, v5

    .line 17236281
    const/4 v5, 0x5

    .line 17236282
    const/4 v6, 0x6

    .line 17236283
    const/4 v7, 0x7

    .line 17236284
    goto/16 :goto_90

    .line 17236286
    :pswitch_13e
    move-object/from16 v5, v19

    .line 17236288
    const/4 v6, 0x0

    .line 17236289
    const/4 v5, 0x5

    .line 17236290
    const/4 v6, 0x6

    .line 17236291
    const/16 v20, 0x0

    .line 17236293
    goto/16 :goto_90

    .line 17236295
    :cond_147
    move-object/from16 v5, v19

    .line 17236297
    move v7, v4

    .line 17236298
    move-object/from16 v16, v8

    .line 17236300
    move-object v11, v12

    .line 17236301
    move-object v8, v13

    .line 17236302
    move-object v13, v15

    .line 17236303
    move-object v12, v1

    .line 17236304
    move-object v15, v10

    .line 17236305
    move-object v10, v14

    .line 17236306
    move-object v14, v9

    .line 17236307
    move-object v9, v5

    .line 17236308
    :goto_154
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236311
    new-instance v0, Lcu1/k;

    .line 17236313
    move-object v6, v0

    .line 17236314
    invoke-direct/range {v6 .. v16}, Lcu1/k;-><init>(ILjava/util/Map;Lcu1/l;Ljava/util/Map;Lcu1/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 17236317
    return-object v0

    .line 17236318
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_13e
        :pswitch_124
        :pswitch_113
        :pswitch_100
        :pswitch_f2
        :pswitch_df
        :pswitch_cd
        :pswitch_bc
        :pswitch_ad
        :pswitch_9f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

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
    sget-object v2, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x5

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x3

    .line 17235990
    const/4 v9, 0x2

    .line 17235991
    const/4 v10, 0x4

    .line 17235992
    const/16 v11, 0x8

    .line 17235993
    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_84

    .line 17235997
    .line 17235998
    aget-object v4, v3, v1

    .line 17235999
    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/Map;

    .line 17236007
    .line 17236008
    sget-object v4, Lcu1/l$a;->a:Lcu1/l$a;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Lcu1/l;

    .line 17236015
    .line 17236016
    aget-object v12, v3, v9

    .line 17236017
    .line 17236018
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    check-cast v9, Ljava/util/Map;

    .line 17236025
    .line 17236026
    sget-object v12, Lcu1/d$a;->a:Lcu1/d$a;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v8, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    check-cast v8, Lcu1/d;

    .line 17236033
    .line 17236034
    aget-object v12, v3, v10

    .line 17236035
    .line 17236036
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v10

    .line 17236042
    check-cast v10, Ljava/util/List;

    .line 17236043
    .line 17236044
    aget-object v12, v3, v5

    .line 17236045
    .line 17236046
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Ljava/util/Map;

    .line 17236053
    .line 17236054
    aget-object v12, v3, v6

    .line 17236055
    .line 17236056
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Ljava/util/List;

    .line 17236063
    .line 17236064
    aget-object v12, v3, v7

    .line 17236065
    .line 17236066
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v7, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7

    .line 17236072
    check-cast v7, Ljava/util/List;

    .line 17236073
    .line 17236074
    aget-object v3, v3, v11

    .line 17236075
    .line 17236076
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236077
    .line 17236078
    invoke-interface {v0, v2, v11, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Ljava/util/Map;

    .line 17236083
    .line 17236084
    const/16 v11, 0x1ff

    .line 17236085
    .line 17236086
    move-object/from16 v16, v3

    .line 17236087
    .line 17236088
    move-object v13, v5

    .line 17236089
    move-object v14, v6

    .line 17236090
    move-object v15, v7

    .line 17236091
    move-object v11, v8

    .line 17236092
    move-object v12, v10

    .line 17236093
    const/16 v7, 0x1ff

    .line 17236094
    .line 17236095
    move-object v8, v1

    .line 17236096
    move-object v10, v9

    .line 17236097
    move-object v9, v4

    .line 17236098
    goto/16 :goto_154

    .line 17236099
    .line 17236100
    :cond_84
    move-object v1, v13

    .line 17236101
    move-object v8, v1

    .line 17236102
    move-object v9, v8

    .line 17236103
    move-object v10, v9

    .line 17236104
    move-object v12, v10

    .line 17236105
    move-object v14, v12

    .line 17236106
    move-object v15, v14

    .line 17236107
    move-object/from16 v19, v15

    .line 17236108
    .line 17236109
    const/4 v4, 0x0

    .line 17236110
    const/16 v20, 0x1

    .line 17236111
    .line 17236112
    :goto_90
    if-eqz v20, :cond_147

    .line 17236113
    .line 17236114
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    packed-switch v5, :pswitch_data_15e

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236122
    .line 17236123
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    throw v0

    .line 17236127
    :pswitch_9f
    aget-object v5, v3, v11

    .line 17236128
    .line 17236129
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236130
    .line 17236131
    invoke-interface {v0, v2, v11, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    move-object v8, v5

    .line 17236136
    check-cast v8, Ljava/util/Map;

    .line 17236137
    .line 17236138
    or-int/lit16 v4, v4, 0x100

    .line 17236139
    .line 17236140
    goto :goto_ba

    .line 17236141
    :pswitch_ad
    aget-object v5, v3, v7

    .line 17236142
    .line 17236143
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236144
    .line 17236145
    invoke-interface {v0, v2, v7, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    move-object v10, v5

    .line 17236150
    check-cast v10, Ljava/util/List;

    .line 17236151
    .line 17236152
    or-int/lit16 v4, v4, 0x80

    .line 17236153
    .line 17236154
    :goto_ba
    const/4 v5, 0x5

    .line 17236155
    goto :goto_dd

    .line 17236156
    :pswitch_bc
    aget-object v5, v3, v6

    .line 17236157
    .line 17236158
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236159
    .line 17236160
    invoke-interface {v0, v2, v6, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    check-cast v5, Ljava/util/List;

    .line 17236165
    .line 17236166
    or-int/lit8 v4, v4, 0x40

    .line 17236167
    .line 17236168
    move-object v9, v5

    .line 17236169
    :goto_c9
    move-object/from16 v5, v19

    .line 17236170
    .line 17236171
    const/4 v6, 0x0

    .line 17236172
    goto :goto_137

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x5

    .line 17236174
    aget-object v21, v3, v5

    .line 17236175
    .line 17236176
    move-object/from16 v6, v21

    .line 17236177
    .line 17236178
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236179
    .line 17236180
    invoke-interface {v0, v2, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    move-object v15, v6

    .line 17236185
    check-cast v15, Ljava/util/Map;

    .line 17236186
    .line 17236187
    or-int/lit8 v4, v4, 0x20

    .line 17236188
    .line 17236189
    :goto_dd
    const/4 v6, 0x4

    .line 17236190
    goto :goto_ef

    .line 17236191
    :pswitch_df
    const/4 v5, 0x5

    .line 17236192
    const/4 v6, 0x4

    .line 17236193
    aget-object v18, v3, v6

    .line 17236194
    .line 17236195
    move-object/from16 v5, v18

    .line 17236196
    .line 17236197
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236198
    .line 17236199
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Ljava/util/List;

    .line 17236204
    .line 17236205
    or-int/lit8 v4, v4, 0x10

    .line 17236206
    .line 17236207
    :goto_ef
    const/4 v5, 0x5

    .line 17236208
    const/4 v6, 0x6

    .line 17236209
    goto :goto_90

    .line 17236210
    :pswitch_f2
    const/4 v6, 0x4

    .line 17236211
    sget-object v5, Lcu1/d$a;->a:Lcu1/d$a;

    .line 17236212
    .line 17236213
    const/4 v6, 0x3

    .line 17236214
    invoke-interface {v0, v2, v6, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    move-object v12, v5

    .line 17236219
    check-cast v12, Lcu1/d;

    .line 17236220
    .line 17236221
    or-int/lit8 v4, v4, 0x8

    .line 17236222
    .line 17236223
    goto :goto_111

    .line 17236224
    :pswitch_100
    const/4 v5, 0x2

    .line 17236225
    const/4 v6, 0x3

    .line 17236226
    aget-object v17, v3, v5

    .line 17236227
    .line 17236228
    move-object/from16 v6, v17

    .line 17236229
    .line 17236230
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236231
    .line 17236232
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v6

    .line 17236236
    move-object v14, v6

    .line 17236237
    check-cast v14, Ljava/util/Map;

    .line 17236238
    .line 17236239
    or-int/lit8 v4, v4, 0x4

    .line 17236240
    .line 17236241
    :goto_111
    const/4 v7, 0x1

    .line 17236242
    goto :goto_c9

    .line 17236243
    :pswitch_113
    const/4 v5, 0x2

    .line 17236244
    sget-object v6, Lcu1/l$a;->a:Lcu1/l$a;

    .line 17236245
    .line 17236246
    move-object/from16 v5, v19

    .line 17236247
    .line 17236248
    const/4 v7, 0x1

    .line 17236249
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    move-object/from16 v19, v5

    .line 17236254
    .line 17236255
    check-cast v19, Lcu1/l;

    .line 17236256
    .line 17236257
    or-int/lit8 v4, v4, 0x2

    .line 17236258
    .line 17236259
    goto :goto_c9

    .line 17236260
    :pswitch_124
    move-object/from16 v5, v19

    .line 17236261
    .line 17236262
    const/4 v6, 0x0

    .line 17236263
    const/4 v7, 0x1

    .line 17236264
    aget-object v16, v3, v6

    .line 17236265
    .line 17236266
    move-object/from16 v7, v16

    .line 17236267
    .line 17236268
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236269
    .line 17236270
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v7

    .line 17236274
    move-object v13, v7

    .line 17236275
    check-cast v13, Ljava/util/Map;

    .line 17236276
    .line 17236277
    or-int/lit8 v4, v4, 0x1

    .line 17236278
    .line 17236279
    :goto_137
    move-object/from16 v19, v5

    .line 17236280
    .line 17236281
    const/4 v5, 0x5

    .line 17236282
    const/4 v6, 0x6

    .line 17236283
    const/4 v7, 0x7

    .line 17236284
    goto/16 :goto_90

    .line 17236285
    .line 17236286
    :pswitch_13e
    move-object/from16 v5, v19

    .line 17236287
    .line 17236288
    const/4 v6, 0x0

    .line 17236289
    const/4 v5, 0x5

    .line 17236290
    const/4 v6, 0x6

    .line 17236291
    const/16 v20, 0x0

    .line 17236292
    .line 17236293
    goto/16 :goto_90

    .line 17236294
    .line 17236295
    :cond_147
    move-object/from16 v5, v19

    .line 17236296
    .line 17236297
    move v7, v4

    .line 17236298
    move-object/from16 v16, v8

    .line 17236299
    .line 17236300
    move-object v11, v12

    .line 17236301
    move-object v8, v13

    .line 17236302
    move-object v13, v15

    .line 17236303
    move-object v12, v1

    .line 17236304
    move-object v15, v10

    .line 17236305
    move-object v10, v14

    .line 17236306
    move-object v14, v9

    .line 17236307
    move-object v9, v5

    .line 17236308
    :goto_154
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v0, Lcu1/k;

    .line 17236312
    .line 17236313
    move-object v6, v0

    .line 17236314
    invoke-direct/range {v6 .. v16}, Lcu1/k;-><init>(ILjava/util/Map;Lcu1/l;Ljava/util/Map;Lcu1/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 17236315
    .line 17236316
    .line 17236317
    return-object v0

    .line 17236318
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_13e
        :pswitch_124
        :pswitch_113
        :pswitch_100
        :pswitch_f2
        :pswitch_df
        :pswitch_cd
        :pswitch_bc
        :pswitch_ad
        :pswitch_9f
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcu1/k;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcu1/k;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_28

    .line 33947679
    aget-object v3, v1, v2

    .line 33947681
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947683
    iget-object v5, p2, Lcu1/k;->a:Ljava/util/Map;

    .line 33947685
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v3, p2, Lcu1/k;->b:Lcu1/l;

    .line 33947697
    if-eqz v3, :cond_35

    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_3f

    .line 33947704
    sget-object v3, Lcu1/l$a;->a:Lcu1/l$a;

    .line 33947706
    iget-object v5, p2, Lcu1/k;->b:Lcu1/l;

    .line 33947708
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v5, p2, Lcu1/k;->c:Ljava/util/Map;

    .line 33947721
    if-eqz v5, :cond_4d

    .line 33947723
    :goto_4b
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-eqz v5, :cond_59

    .line 33947728
    aget-object v5, v1, v3

    .line 33947730
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947732
    iget-object v6, p2, Lcu1/k;->c:Ljava/util/Map;

    .line 33947734
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcu1/k;->d:Lcu1/d;

    .line 33947747
    if-eqz v5, :cond_67

    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_71

    .line 33947754
    sget-object v5, Lcu1/d$a;->a:Lcu1/d$a;

    .line 33947756
    iget-object v6, p2, Lcu1/k;->d:Lcu1/d;

    .line 33947758
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    const/4 v3, 0x4

    .line 33947762
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_79

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v5, p2, Lcu1/k;->e:Ljava/util/List;

    .line 33947771
    if-eqz v5, :cond_7f

    .line 33947773
    :goto_7d
    const/4 v5, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v5, 0x0

    .line 33947776
    :goto_80
    if-eqz v5, :cond_8b

    .line 33947778
    aget-object v5, v1, v3

    .line 33947780
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947782
    iget-object v6, p2, Lcu1/k;->e:Ljava/util/List;

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
    iget-object v5, p2, Lcu1/k;->f:Ljava/util/Map;

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
    if-eqz v5, :cond_a5

    .line 33947804
    aget-object v5, v1, v3

    .line 33947806
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947808
    iget-object v6, p2, Lcu1/k;->f:Ljava/util/Map;

    .line 33947810
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    const/4 v3, 0x6

    .line 33947814
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947817
    move-result v5

    .line 33947818
    if-eqz v5, :cond_ad

    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    iget-object v5, p2, Lcu1/k;->g:Ljava/util/List;

    .line 33947823
    if-eqz v5, :cond_b3

    .line 33947825
    :goto_b1
    const/4 v5, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v5, 0x0

    .line 33947828
    :goto_b4
    if-eqz v5, :cond_bf

    .line 33947830
    aget-object v5, v1, v3

    .line 33947832
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947834
    iget-object v6, p2, Lcu1/k;->g:Ljava/util/List;

    .line 33947836
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v5, p2, Lcu1/k;->h:Ljava/util/List;

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
    if-eqz v5, :cond_d9

    .line 33947856
    aget-object v5, v1, v3

    .line 33947858
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947860
    iget-object v6, p2, Lcu1/k;->h:Ljava/util/List;

    .line 33947862
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947865
    :cond_d9
    const/16 v3, 0x8

    .line 33947867
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947870
    move-result v5

    .line 33947871
    if-eqz v5, :cond_e2

    .line 33947873
    goto :goto_e6

    .line 33947874
    :cond_e2
    iget-object v5, p2, Lcu1/k;->i:Ljava/util/Map;

    .line 33947876
    if-eqz v5, :cond_e7

    .line 33947878
    :goto_e6
    const/4 v2, 0x1

    .line 33947879
    :cond_e7
    if-eqz v2, :cond_f2

    .line 33947881
    aget-object v1, v1, v3

    .line 33947883
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947885
    iget-object p2, p2, Lcu1/k;->i:Ljava/util/Map;

    .line 33947887
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947890
    :cond_f2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947893
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcu1/k;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcu1/k$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcu1/k;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_28

    .line 33947678
    .line 33947679
    aget-object v3, v1, v2

    .line 33947680
    .line 33947681
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947682
    .line 33947683
    iget-object v5, p2, Lcu1/k;->a:Ljava/util/Map;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v3, p2, Lcu1/k;->b:Lcu1/l;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_35

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_3f

    .line 33947703
    .line 33947704
    sget-object v3, Lcu1/l$a;->a:Lcu1/l$a;

    .line 33947705
    .line 33947706
    iget-object v5, p2, Lcu1/k;->b:Lcu1/l;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v5, p2, Lcu1/k;->c:Ljava/util/Map;

    .line 33947720
    .line 33947721
    if-eqz v5, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-eqz v5, :cond_59

    .line 33947727
    .line 33947728
    aget-object v5, v1, v3

    .line 33947729
    .line 33947730
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947731
    .line 33947732
    iget-object v6, p2, Lcu1/k;->c:Ljava/util/Map;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcu1/k;->d:Lcu1/d;

    .line 33947746
    .line 33947747
    if-eqz v5, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_71

    .line 33947753
    .line 33947754
    sget-object v5, Lcu1/d$a;->a:Lcu1/d$a;

    .line 33947755
    .line 33947756
    iget-object v6, p2, Lcu1/k;->d:Lcu1/d;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const/4 v3, 0x4

    .line 33947762
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v5, p2, Lcu1/k;->e:Ljava/util/List;

    .line 33947770
    .line 33947771
    if-eqz v5, :cond_7f

    .line 33947772
    .line 33947773
    :goto_7d
    const/4 v5, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v5, 0x0

    .line 33947776
    :goto_80
    if-eqz v5, :cond_8b

    .line 33947777
    .line 33947778
    aget-object v5, v1, v3

    .line 33947779
    .line 33947780
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947781
    .line 33947782
    iget-object v6, p2, Lcu1/k;->e:Ljava/util/List;

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
    iget-object v5, p2, Lcu1/k;->f:Ljava/util/Map;

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
    if-eqz v5, :cond_a5

    .line 33947803
    .line 33947804
    aget-object v5, v1, v3

    .line 33947805
    .line 33947806
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947807
    .line 33947808
    iget-object v6, p2, Lcu1/k;->f:Ljava/util/Map;

    .line 33947809
    .line 33947810
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    const/4 v3, 0x6

    .line 33947814
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v5

    .line 33947818
    if-eqz v5, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    iget-object v5, p2, Lcu1/k;->g:Ljava/util/List;

    .line 33947822
    .line 33947823
    if-eqz v5, :cond_b3

    .line 33947824
    .line 33947825
    :goto_b1
    const/4 v5, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v5, 0x0

    .line 33947828
    :goto_b4
    if-eqz v5, :cond_bf

    .line 33947829
    .line 33947830
    aget-object v5, v1, v3

    .line 33947831
    .line 33947832
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947833
    .line 33947834
    iget-object v6, p2, Lcu1/k;->g:Ljava/util/List;

    .line 33947835
    .line 33947836
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v5, p2, Lcu1/k;->h:Ljava/util/List;

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
    if-eqz v5, :cond_d9

    .line 33947855
    .line 33947856
    aget-object v5, v1, v3

    .line 33947857
    .line 33947858
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947859
    .line 33947860
    iget-object v6, p2, Lcu1/k;->h:Ljava/util/List;

    .line 33947861
    .line 33947862
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    const/16 v3, 0x8

    .line 33947866
    .line 33947867
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947868
    .line 33947869
    .line 33947870
    move-result v5

    .line 33947871
    if-eqz v5, :cond_e2

    .line 33947872
    .line 33947873
    goto :goto_e6

    .line 33947874
    :cond_e2
    iget-object v5, p2, Lcu1/k;->i:Ljava/util/Map;

    .line 33947875
    .line 33947876
    if-eqz v5, :cond_e7

    .line 33947877
    .line 33947878
    :goto_e6
    const/4 v2, 0x1

    .line 33947879
    :cond_e7
    if-eqz v2, :cond_f2

    .line 33947880
    .line 33947881
    aget-object v1, v1, v3

    .line 33947882
    .line 33947883
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947884
    .line 33947885
    iget-object p2, p2, Lcu1/k;->i:Ljava/util/Map;

    .line 33947886
    .line 33947887
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947891
    .line 33947892
    .line 33947893
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


