## classes17/qv0/j4$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lqv0/j4$a;

    .line 327682
    invoke-direct {v0}, Lqv0/j4$a;-><init>()V

    .line 327685
    sput-object v0, Lqv0/j4$a;->a:Lqv0/j4$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GeoIp2Info"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "City"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "Subdivisions"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "Country"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "CountryGeonameID"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "SubdivisionGeonameID"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "CityGeonameID"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "DistrictGeonameID"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "TownGeonameID"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "VillageGeonameID"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lqv0/j4$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lqv0/j4$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lqv0/j4$a;->a:Lqv0/j4$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GeoIp2Info"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "City"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "Subdivisions"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "Country"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "CountryGeonameID"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "SubdivisionGeonameID"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "CityGeonameID"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "DistrictGeonameID"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "TownGeonameID"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "VillageGeonameID"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lqv0/j4;->j:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x9

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lqv0/k4$a;->a:Lqv0/k4$a;

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
    aget-object v4, v0, v3

    .line 327698
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    move-result-object v4

    .line 327702
    aput-object v4, v1, v3

    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x2

    .line 327709
    aput-object v2, v1, v3

    .line 327711
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327713
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x3

    .line 327718
    aput-object v3, v1, v4

    .line 327720
    const/4 v3, 0x4

    .line 327721
    aget-object v0, v0, v3

    .line 327723
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v0

    .line 327727
    aput-object v0, v1, v3

    .line 327729
    const/4 v0, 0x5

    .line 327730
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v3

    .line 327734
    aput-object v3, v1, v0

    .line 327736
    const/4 v0, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v3

    .line 327741
    aput-object v3, v1, v0

    .line 327743
    const/4 v0, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v1, v0

    .line 327750
    const/16 v0, 0x8

    .line 327752
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v2

    .line 327756
    aput-object v2, v1, v0

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
    sget-object v0, Lqv0/j4;->j:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lqv0/k4$a;->a:Lqv0/k4$a;

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
    aget-object v4, v0, v3

    .line 327697
    .line 327698
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    aput-object v4, v1, v3

    .line 327703
    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x2

    .line 327709
    aput-object v2, v1, v3

    .line 327710
    .line 327711
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x3

    .line 327718
    aput-object v3, v1, v4

    .line 327719
    .line 327720
    const/4 v3, 0x4

    .line 327721
    aget-object v0, v0, v3

    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    aput-object v0, v1, v3

    .line 327728
    .line 327729
    const/4 v0, 0x5

    .line 327730
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    aput-object v3, v1, v0

    .line 327735
    .line 327736
    const/4 v0, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    aput-object v3, v1, v0

    .line 327742
    .line 327743
    const/4 v0, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v1, v0

    .line 327749
    .line 327750
    const/16 v0, 0x8

    .line 327751
    .line 327752
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    aput-object v2, v1, v0

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
    sget-object v2, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lqv0/j4;->j:[Lkotlinx/serialization/KSerializer;

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
    const/4 v8, 0x7

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x2

    .line 17235992
    const/16 v11, 0x8

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_74

    .line 17235998
    sget-object v4, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lqv0/k4;

    .line 17236006
    aget-object v14, v3, v12

    .line 17236008
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236010
    invoke-interface {v0, v2, v12, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v12

    .line 17236014
    check-cast v12, Ljava/util/List;

    .line 17236016
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Lqv0/k4;

    .line 17236022
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17236024
    invoke-interface {v0, v2, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/lang/Long;

    .line 17236030
    aget-object v3, v3, v9

    .line 17236032
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236034
    invoke-interface {v0, v2, v9, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/util/List;

    .line 17236040
    invoke-interface {v0, v2, v6, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v6

    .line 17236044
    check-cast v6, Ljava/lang/Long;

    .line 17236046
    invoke-interface {v0, v2, v7, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Ljava/lang/Long;

    .line 17236052
    invoke-interface {v0, v2, v8, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v8

    .line 17236056
    check-cast v8, Ljava/lang/Long;

    .line 17236058
    invoke-interface {v0, v2, v11, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Ljava/lang/Long;

    .line 17236064
    const/16 v10, 0x1ff

    .line 17236066
    move-object/from16 v16, v3

    .line 17236068
    move-object v14, v4

    .line 17236069
    move-object v15, v5

    .line 17236070
    move-object/from16 v17, v6

    .line 17236072
    move-object/from16 v18, v7

    .line 17236074
    move-object/from16 v19, v8

    .line 17236076
    move-object/from16 v20, v9

    .line 17236078
    move-object v13, v12

    .line 17236079
    const/16 v11, 0x1ff

    .line 17236081
    move-object v12, v1

    .line 17236082
    goto/16 :goto_147

    .line 17236084
    :cond_74
    move-object v1, v13

    .line 17236085
    move-object v5, v1

    .line 17236086
    move-object v10, v5

    .line 17236087
    move-object v12, v10

    .line 17236088
    move-object v14, v12

    .line 17236089
    move-object v15, v14

    .line 17236090
    move-object/from16 v19, v15

    .line 17236092
    move-object/from16 v20, v19

    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/16 v21, 0x1

    .line 17236097
    :goto_81
    if-eqz v21, :cond_134

    .line 17236099
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236102
    move-result v9

    .line 17236103
    packed-switch v9, :pswitch_data_152

    .line 17236106
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236108
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236111
    throw v0

    .line 17236112
    :pswitch_90
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236114
    invoke-interface {v0, v2, v11, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v9

    .line 17236118
    move-object v10, v9

    .line 17236119
    check-cast v10, Ljava/lang/Long;

    .line 17236121
    or-int/lit16 v4, v4, 0x100

    .line 17236123
    goto :goto_be

    .line 17236124
    :pswitch_9c
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236126
    invoke-interface {v0, v2, v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Ljava/lang/Long;

    .line 17236132
    or-int/lit16 v4, v4, 0x80

    .line 17236134
    goto :goto_be

    .line 17236135
    :pswitch_a7
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236137
    invoke-interface {v0, v2, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v9

    .line 17236141
    move-object v12, v9

    .line 17236142
    check-cast v12, Ljava/lang/Long;

    .line 17236144
    or-int/lit8 v4, v4, 0x40

    .line 17236146
    goto :goto_be

    .line 17236147
    :pswitch_b3
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236149
    invoke-interface {v0, v2, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v9

    .line 17236153
    move-object v15, v9

    .line 17236154
    check-cast v15, Ljava/lang/Long;

    .line 17236156
    or-int/lit8 v4, v4, 0x20

    .line 17236158
    :goto_be
    const/4 v9, 0x4

    .line 17236159
    goto :goto_cf

    .line 17236160
    :pswitch_c0
    const/4 v9, 0x4

    .line 17236161
    aget-object v22, v3, v9

    .line 17236163
    move-object/from16 v6, v22

    .line 17236165
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236167
    invoke-interface {v0, v2, v9, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v1

    .line 17236171
    check-cast v1, Ljava/util/List;

    .line 17236173
    or-int/lit8 v4, v4, 0x10

    .line 17236175
    :goto_cf
    const/4 v6, 0x5

    .line 17236176
    goto :goto_81

    .line 17236177
    :pswitch_d1
    const/4 v9, 0x4

    .line 17236178
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17236180
    const/4 v7, 0x3

    .line 17236181
    invoke-interface {v0, v2, v7, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    move-result-object v6

    .line 17236185
    move-object v13, v6

    .line 17236186
    check-cast v13, Ljava/lang/Long;

    .line 17236188
    or-int/lit8 v4, v4, 0x8

    .line 17236190
    const/4 v8, 0x2

    .line 17236191
    goto :goto_f1

    .line 17236192
    :pswitch_e0
    const/4 v7, 0x3

    .line 17236193
    const/4 v9, 0x4

    .line 17236194
    sget-object v6, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 17236196
    move-object/from16 v7, v20

    .line 17236198
    const/4 v8, 0x2

    .line 17236199
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v6

    .line 17236203
    move-object/from16 v20, v6

    .line 17236205
    check-cast v20, Lqv0/k4;

    .line 17236207
    or-int/lit8 v4, v4, 0x4

    .line 17236209
    :goto_f1
    const/4 v6, 0x1

    .line 17236210
    goto :goto_109

    .line 17236211
    :pswitch_f3
    move-object/from16 v7, v20

    .line 17236213
    const/4 v6, 0x1

    .line 17236214
    const/4 v8, 0x2

    .line 17236215
    const/4 v9, 0x4

    .line 17236216
    aget-object v20, v3, v6

    .line 17236218
    move-object/from16 v8, v20

    .line 17236220
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236222
    invoke-interface {v0, v2, v6, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    move-result-object v8

    .line 17236226
    move-object v14, v8

    .line 17236227
    check-cast v14, Ljava/util/List;

    .line 17236229
    or-int/lit8 v4, v4, 0x2

    .line 17236231
    move-object/from16 v20, v7

    .line 17236233
    :goto_109
    move-object/from16 v7, v20

    .line 17236235
    const/4 v9, 0x0

    .line 17236236
    goto :goto_120

    .line 17236237
    :pswitch_10d
    move-object/from16 v7, v20

    .line 17236239
    const/4 v6, 0x1

    .line 17236240
    const/4 v9, 0x4

    .line 17236241
    sget-object v8, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 17236243
    move-object/from16 v6, v19

    .line 17236245
    const/4 v9, 0x0

    .line 17236246
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v6

    .line 17236250
    check-cast v6, Lqv0/k4;

    .line 17236252
    or-int/lit8 v4, v4, 0x1

    .line 17236254
    move-object/from16 v19, v6

    .line 17236256
    :goto_120
    move-object/from16 v20, v7

    .line 17236258
    const/4 v6, 0x5

    .line 17236259
    const/4 v7, 0x6

    .line 17236260
    const/4 v8, 0x7

    .line 17236261
    const/4 v9, 0x4

    .line 17236262
    goto/16 :goto_81

    .line 17236264
    :pswitch_128
    move-object/from16 v6, v19

    .line 17236266
    move-object/from16 v7, v20

    .line 17236268
    const/4 v9, 0x0

    .line 17236269
    const/4 v6, 0x5

    .line 17236270
    const/4 v7, 0x6

    .line 17236271
    const/4 v9, 0x4

    .line 17236272
    const/16 v21, 0x0

    .line 17236274
    goto/16 :goto_81

    .line 17236276
    :cond_134
    move-object/from16 v6, v19

    .line 17236278
    move-object/from16 v7, v20

    .line 17236280
    move-object/from16 v16, v1

    .line 17236282
    move v11, v4

    .line 17236283
    move-object/from16 v19, v5

    .line 17236285
    move-object/from16 v20, v10

    .line 17236287
    move-object/from16 v18, v12

    .line 17236289
    move-object/from16 v17, v15

    .line 17236291
    move-object v12, v6

    .line 17236292
    move-object v15, v13

    .line 17236293
    move-object v13, v14

    .line 17236294
    move-object v14, v7

    .line 17236295
    :goto_147
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236298
    new-instance v0, Lqv0/j4;

    .line 17236300
    move-object v10, v0

    .line 17236301
    invoke-direct/range {v10 .. v20}, Lqv0/j4;-><init>(ILqv0/k4;Ljava/util/List;Lqv0/k4;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236304
    return-object v0

    nop

    .line 17236306
    :pswitch_data_152
    .packed-switch -0x1
        :pswitch_128
        :pswitch_10d
        :pswitch_f3
        :pswitch_e0
        :pswitch_d1
        :pswitch_c0
        :pswitch_b3
        :pswitch_a7
        :pswitch_9c
        :pswitch_90
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
    sget-object v2, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lqv0/j4;->j:[Lkotlinx/serialization/KSerializer;

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
    const/4 v8, 0x7

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x2

    .line 17235992
    const/16 v11, 0x8

    .line 17235993
    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_74

    .line 17235997
    .line 17235998
    sget-object v4, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lqv0/k4;

    .line 17236005
    .line 17236006
    aget-object v14, v3, v12

    .line 17236007
    .line 17236008
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v12, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v12

    .line 17236014
    check-cast v12, Ljava/util/List;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Lqv0/k4;

    .line 17236021
    .line 17236022
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/lang/Long;

    .line 17236029
    .line 17236030
    aget-object v3, v3, v9

    .line 17236031
    .line 17236032
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v9, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/util/List;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v6, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    check-cast v6, Ljava/lang/Long;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v7, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Ljava/lang/Long;

    .line 17236051
    .line 17236052
    invoke-interface {v0, v2, v8, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v8

    .line 17236056
    check-cast v8, Ljava/lang/Long;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v11, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Ljava/lang/Long;

    .line 17236063
    .line 17236064
    const/16 v10, 0x1ff

    .line 17236065
    .line 17236066
    move-object/from16 v16, v3

    .line 17236067
    .line 17236068
    move-object v14, v4

    .line 17236069
    move-object v15, v5

    .line 17236070
    move-object/from16 v17, v6

    .line 17236071
    .line 17236072
    move-object/from16 v18, v7

    .line 17236073
    .line 17236074
    move-object/from16 v19, v8

    .line 17236075
    .line 17236076
    move-object/from16 v20, v9

    .line 17236077
    .line 17236078
    move-object v13, v12

    .line 17236079
    const/16 v11, 0x1ff

    .line 17236080
    .line 17236081
    move-object v12, v1

    .line 17236082
    goto/16 :goto_147

    .line 17236083
    .line 17236084
    :cond_74
    move-object v1, v13

    .line 17236085
    move-object v5, v1

    .line 17236086
    move-object v10, v5

    .line 17236087
    move-object v12, v10

    .line 17236088
    move-object v14, v12

    .line 17236089
    move-object v15, v14

    .line 17236090
    move-object/from16 v19, v15

    .line 17236091
    .line 17236092
    move-object/from16 v20, v19

    .line 17236093
    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/16 v21, 0x1

    .line 17236096
    .line 17236097
    :goto_81
    if-eqz v21, :cond_134

    .line 17236098
    .line 17236099
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    packed-switch v9, :pswitch_data_152

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236107
    .line 17236108
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    throw v0

    .line 17236112
    :pswitch_90
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236113
    .line 17236114
    invoke-interface {v0, v2, v11, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    move-object v10, v9

    .line 17236119
    check-cast v10, Ljava/lang/Long;

    .line 17236120
    .line 17236121
    or-int/lit16 v4, v4, 0x100

    .line 17236122
    .line 17236123
    goto :goto_be

    .line 17236124
    :pswitch_9c
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236125
    .line 17236126
    invoke-interface {v0, v2, v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Ljava/lang/Long;

    .line 17236131
    .line 17236132
    or-int/lit16 v4, v4, 0x80

    .line 17236133
    .line 17236134
    goto :goto_be

    .line 17236135
    :pswitch_a7
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236136
    .line 17236137
    invoke-interface {v0, v2, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v9

    .line 17236141
    move-object v12, v9

    .line 17236142
    check-cast v12, Ljava/lang/Long;

    .line 17236143
    .line 17236144
    or-int/lit8 v4, v4, 0x40

    .line 17236145
    .line 17236146
    goto :goto_be

    .line 17236147
    :pswitch_b3
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236148
    .line 17236149
    invoke-interface {v0, v2, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v9

    .line 17236153
    move-object v15, v9

    .line 17236154
    check-cast v15, Ljava/lang/Long;

    .line 17236155
    .line 17236156
    or-int/lit8 v4, v4, 0x20

    .line 17236157
    .line 17236158
    :goto_be
    const/4 v9, 0x4

    .line 17236159
    goto :goto_cf

    .line 17236160
    :pswitch_c0
    const/4 v9, 0x4

    .line 17236161
    aget-object v22, v3, v9

    .line 17236162
    .line 17236163
    move-object/from16 v6, v22

    .line 17236164
    .line 17236165
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236166
    .line 17236167
    invoke-interface {v0, v2, v9, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    check-cast v1, Ljava/util/List;

    .line 17236172
    .line 17236173
    or-int/lit8 v4, v4, 0x10

    .line 17236174
    .line 17236175
    :goto_cf
    const/4 v6, 0x5

    .line 17236176
    goto :goto_81

    .line 17236177
    :pswitch_d1
    const/4 v9, 0x4

    .line 17236178
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17236179
    .line 17236180
    const/4 v7, 0x3

    .line 17236181
    invoke-interface {v0, v2, v7, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    move-object v13, v6

    .line 17236186
    check-cast v13, Ljava/lang/Long;

    .line 17236187
    .line 17236188
    or-int/lit8 v4, v4, 0x8

    .line 17236189
    .line 17236190
    const/4 v8, 0x2

    .line 17236191
    goto :goto_f1

    .line 17236192
    :pswitch_e0
    const/4 v7, 0x3

    .line 17236193
    const/4 v9, 0x4

    .line 17236194
    sget-object v6, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 17236195
    .line 17236196
    move-object/from16 v7, v20

    .line 17236197
    .line 17236198
    const/4 v8, 0x2

    .line 17236199
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    move-object/from16 v20, v6

    .line 17236204
    .line 17236205
    check-cast v20, Lqv0/k4;

    .line 17236206
    .line 17236207
    or-int/lit8 v4, v4, 0x4

    .line 17236208
    .line 17236209
    :goto_f1
    const/4 v6, 0x1

    .line 17236210
    goto :goto_109

    .line 17236211
    :pswitch_f3
    move-object/from16 v7, v20

    .line 17236212
    .line 17236213
    const/4 v6, 0x1

    .line 17236214
    const/4 v8, 0x2

    .line 17236215
    const/4 v9, 0x4

    .line 17236216
    aget-object v20, v3, v6

    .line 17236217
    .line 17236218
    move-object/from16 v8, v20

    .line 17236219
    .line 17236220
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236221
    .line 17236222
    invoke-interface {v0, v2, v6, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v8

    .line 17236226
    move-object v14, v8

    .line 17236227
    check-cast v14, Ljava/util/List;

    .line 17236228
    .line 17236229
    or-int/lit8 v4, v4, 0x2

    .line 17236230
    .line 17236231
    move-object/from16 v20, v7

    .line 17236232
    .line 17236233
    :goto_109
    move-object/from16 v7, v20

    .line 17236234
    .line 17236235
    const/4 v9, 0x0

    .line 17236236
    goto :goto_120

    .line 17236237
    :pswitch_10d
    move-object/from16 v7, v20

    .line 17236238
    .line 17236239
    const/4 v6, 0x1

    .line 17236240
    const/4 v9, 0x4

    .line 17236241
    sget-object v8, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 17236242
    .line 17236243
    move-object/from16 v6, v19

    .line 17236244
    .line 17236245
    const/4 v9, 0x0

    .line 17236246
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v6

    .line 17236250
    check-cast v6, Lqv0/k4;

    .line 17236251
    .line 17236252
    or-int/lit8 v4, v4, 0x1

    .line 17236253
    .line 17236254
    move-object/from16 v19, v6

    .line 17236255
    .line 17236256
    :goto_120
    move-object/from16 v20, v7

    .line 17236257
    .line 17236258
    const/4 v6, 0x5

    .line 17236259
    const/4 v7, 0x6

    .line 17236260
    const/4 v8, 0x7

    .line 17236261
    const/4 v9, 0x4

    .line 17236262
    goto/16 :goto_81

    .line 17236263
    .line 17236264
    :pswitch_128
    move-object/from16 v6, v19

    .line 17236265
    .line 17236266
    move-object/from16 v7, v20

    .line 17236267
    .line 17236268
    const/4 v9, 0x0

    .line 17236269
    const/4 v6, 0x5

    .line 17236270
    const/4 v7, 0x6

    .line 17236271
    const/4 v9, 0x4

    .line 17236272
    const/16 v21, 0x0

    .line 17236273
    .line 17236274
    goto/16 :goto_81

    .line 17236275
    .line 17236276
    :cond_134
    move-object/from16 v6, v19

    .line 17236277
    .line 17236278
    move-object/from16 v7, v20

    .line 17236279
    .line 17236280
    move-object/from16 v16, v1

    .line 17236281
    .line 17236282
    move v11, v4

    .line 17236283
    move-object/from16 v19, v5

    .line 17236284
    .line 17236285
    move-object/from16 v20, v10

    .line 17236286
    .line 17236287
    move-object/from16 v18, v12

    .line 17236288
    .line 17236289
    move-object/from16 v17, v15

    .line 17236290
    .line 17236291
    move-object v12, v6

    .line 17236292
    move-object v15, v13

    .line 17236293
    move-object v13, v14

    .line 17236294
    move-object v14, v7

    .line 17236295
    :goto_147
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v0, Lqv0/j4;

    .line 17236299
    .line 17236300
    move-object v10, v0

    .line 17236301
    invoke-direct/range {v10 .. v20}, Lqv0/j4;-><init>(ILqv0/k4;Ljava/util/List;Lqv0/k4;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-object v0

    .line 17236305
    nop

    .line 17236306
    :pswitch_data_152
    .packed-switch -0x1
        :pswitch_128
        :pswitch_10d
        :pswitch_f3
        :pswitch_e0
        :pswitch_d1
        :pswitch_c0
        :pswitch_b3
        :pswitch_a7
        :pswitch_9c
        :pswitch_90
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lqv0/j4;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lqv0/j4;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lqv0/j4;->a:Lqv0/k4;

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
    sget-object v3, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 33947681
    iget-object v5, p2, Lqv0/j4;->a:Lqv0/k4;

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
    iget-object v3, p2, Lqv0/j4;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 33947702
    aget-object v3, v1, v4

    .line 33947704
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947706
    iget-object v5, p2, Lqv0/j4;->b:Ljava/util/List;

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
    iget-object v5, p2, Lqv0/j4;->c:Lqv0/k4;

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
    if-eqz v5, :cond_57

    .line 33947728
    sget-object v5, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 33947730
    iget-object v6, p2, Lqv0/j4;->c:Lqv0/k4;

    .line 33947732
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    const/4 v3, 0x3

    .line 33947736
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_5f

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v5, p2, Lqv0/j4;->d:Ljava/lang/Long;

    .line 33947745
    if-eqz v5, :cond_65

    .line 33947747
    :goto_63
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6f

    .line 33947752
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 33947754
    iget-object v6, p2, Lqv0/j4;->d:Ljava/lang/Long;

    .line 33947756
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    const/4 v3, 0x4

    .line 33947760
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v5, p2, Lqv0/j4;->e:Ljava/util/List;

    .line 33947769
    if-eqz v5, :cond_7d

    .line 33947771
    :goto_7b
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_89

    .line 33947776
    aget-object v1, v1, v3

    .line 33947778
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947780
    iget-object v5, p2, Lqv0/j4;->e:Ljava/util/List;

    .line 33947782
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    const/4 v1, 0x5

    .line 33947786
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    move-result v3

    .line 33947790
    if-eqz v3, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v3, p2, Lqv0/j4;->f:Ljava/lang/Long;

    .line 33947795
    if-eqz v3, :cond_97

    .line 33947797
    :goto_95
    const/4 v3, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v3, 0x0

    .line 33947800
    :goto_98
    if-eqz v3, :cond_a1

    .line 33947802
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947804
    iget-object v5, p2, Lqv0/j4;->f:Ljava/lang/Long;

    .line 33947806
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    const/4 v1, 0x6

    .line 33947810
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v3, p2, Lqv0/j4;->g:Ljava/lang/Long;

    .line 33947819
    if-eqz v3, :cond_af

    .line 33947821
    :goto_ad
    const/4 v3, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v3, 0x0

    .line 33947824
    :goto_b0
    if-eqz v3, :cond_b9

    .line 33947826
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947828
    iget-object v5, p2, Lqv0/j4;->g:Ljava/lang/Long;

    .line 33947830
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947833
    :cond_b9
    const/4 v1, 0x7

    .line 33947834
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_c1

    .line 33947840
    goto :goto_c5

    .line 33947841
    :cond_c1
    iget-object v3, p2, Lqv0/j4;->h:Ljava/lang/Long;

    .line 33947843
    if-eqz v3, :cond_c7

    .line 33947845
    :goto_c5
    const/4 v3, 0x1

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v3, 0x0

    .line 33947848
    :goto_c8
    if-eqz v3, :cond_d1

    .line 33947850
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947852
    iget-object v5, p2, Lqv0/j4;->h:Ljava/lang/Long;

    .line 33947854
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947857
    :cond_d1
    const/16 v1, 0x8

    .line 33947859
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947862
    move-result v3

    .line 33947863
    if-eqz v3, :cond_da

    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    iget-object v3, p2, Lqv0/j4;->i:Ljava/lang/Long;

    .line 33947868
    if-eqz v3, :cond_df

    .line 33947870
    :goto_de
    const/4 v2, 0x1

    .line 33947871
    :cond_df
    if-eqz v2, :cond_e8

    .line 33947873
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 33947875
    iget-object p2, p2, Lqv0/j4;->i:Ljava/lang/Long;

    .line 33947877
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947880
    :cond_e8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947883
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lqv0/j4;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lqv0/j4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lqv0/j4;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lqv0/j4;->a:Lqv0/k4;

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
    sget-object v3, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lqv0/j4;->a:Lqv0/k4;

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
    iget-object v3, p2, Lqv0/j4;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 33947701
    .line 33947702
    aget-object v3, v1, v4

    .line 33947703
    .line 33947704
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947705
    .line 33947706
    iget-object v5, p2, Lqv0/j4;->b:Ljava/util/List;

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
    iget-object v5, p2, Lqv0/j4;->c:Lqv0/k4;

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
    if-eqz v5, :cond_57

    .line 33947727
    .line 33947728
    sget-object v5, Lqv0/k4$a;->a:Lqv0/k4$a;

    .line 33947729
    .line 33947730
    iget-object v6, p2, Lqv0/j4;->c:Lqv0/k4;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v3, 0x3

    .line 33947736
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v5, p2, Lqv0/j4;->d:Ljava/lang/Long;

    .line 33947744
    .line 33947745
    if-eqz v5, :cond_65

    .line 33947746
    .line 33947747
    :goto_63
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6f

    .line 33947751
    .line 33947752
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 33947753
    .line 33947754
    iget-object v6, p2, Lqv0/j4;->d:Ljava/lang/Long;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v3, 0x4

    .line 33947760
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v5, p2, Lqv0/j4;->e:Ljava/util/List;

    .line 33947768
    .line 33947769
    if-eqz v5, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_89

    .line 33947775
    .line 33947776
    aget-object v1, v1, v3

    .line 33947777
    .line 33947778
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947779
    .line 33947780
    iget-object v5, p2, Lqv0/j4;->e:Ljava/util/List;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const/4 v1, 0x5

    .line 33947786
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    if-eqz v3, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v3, p2, Lqv0/j4;->f:Ljava/lang/Long;

    .line 33947794
    .line 33947795
    if-eqz v3, :cond_97

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v3, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v3, 0x0

    .line 33947800
    :goto_98
    if-eqz v3, :cond_a1

    .line 33947801
    .line 33947802
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947803
    .line 33947804
    iget-object v5, p2, Lqv0/j4;->f:Ljava/lang/Long;

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v1, 0x6

    .line 33947810
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v3, p2, Lqv0/j4;->g:Ljava/lang/Long;

    .line 33947818
    .line 33947819
    if-eqz v3, :cond_af

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v3, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v3, 0x0

    .line 33947824
    :goto_b0
    if-eqz v3, :cond_b9

    .line 33947825
    .line 33947826
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947827
    .line 33947828
    iget-object v5, p2, Lqv0/j4;->g:Ljava/lang/Long;

    .line 33947829
    .line 33947830
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    const/4 v1, 0x7

    .line 33947834
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c5

    .line 33947841
    :cond_c1
    iget-object v3, p2, Lqv0/j4;->h:Ljava/lang/Long;

    .line 33947842
    .line 33947843
    if-eqz v3, :cond_c7

    .line 33947844
    .line 33947845
    :goto_c5
    const/4 v3, 0x1

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v3, 0x0

    .line 33947848
    :goto_c8
    if-eqz v3, :cond_d1

    .line 33947849
    .line 33947850
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947851
    .line 33947852
    iget-object v5, p2, Lqv0/j4;->h:Ljava/lang/Long;

    .line 33947853
    .line 33947854
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    const/16 v1, 0x8

    .line 33947858
    .line 33947859
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v3

    .line 33947863
    if-eqz v3, :cond_da

    .line 33947864
    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    iget-object v3, p2, Lqv0/j4;->i:Ljava/lang/Long;

    .line 33947867
    .line 33947868
    if-eqz v3, :cond_df

    .line 33947869
    .line 33947870
    :goto_de
    const/4 v2, 0x1

    .line 33947871
    :cond_df
    if-eqz v2, :cond_e8

    .line 33947872
    .line 33947873
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 33947874
    .line 33947875
    iget-object p2, p2, Lqv0/j4;->i:Ljava/lang/Long;

    .line 33947876
    .line 33947877
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947881
    .line 33947882
    .line 33947883
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


