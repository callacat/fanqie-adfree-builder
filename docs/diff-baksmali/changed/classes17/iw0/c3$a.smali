## classes17/iw0/c3$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/c3$a;

    .line 327682
    invoke-direct {v0}, Liw0/c3$a;-><init>()V

    .line 327685
    sput-object v0, Liw0/c3$a;->a:Liw0/c3$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.PublishAuthor"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "scroll_authors"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "hot_authors"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "chinese_authors"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "foreign_authors"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "contemporary_author"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "modern_author"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "popular_author"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "foreign_v2_authors"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "knowledge_authors"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "all_authors"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/c3$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Liw0/c3$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Liw0/c3$a;->a:Liw0/c3$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.PublishAuthor"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "scroll_authors"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "hot_authors"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "chinese_authors"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "foreign_authors"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "contemporary_author"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "modern_author"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "popular_author"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "foreign_v2_authors"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "knowledge_authors"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "all_authors"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327748
    .line 327749
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
    sget-object v0, Liw0/c3;->k:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xa

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
    const/4 v2, 0x1

    .line 327696
    aget-object v3, v0, v2

    .line 327698
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    move-result-object v3

    .line 327702
    aput-object v3, v1, v2

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
    const/4 v2, 0x3

    .line 327714
    aget-object v3, v0, v2

    .line 327716
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v3

    .line 327720
    aput-object v3, v1, v2

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
    aget-object v3, v0, v2

    .line 327762
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v3

    .line 327766
    aput-object v3, v1, v2

    .line 327768
    const/16 v2, 0x9

    .line 327770
    aget-object v0, v0, v2

    .line 327772
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v0

    .line 327776
    aput-object v0, v1, v2

    .line 327778
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
    sget-object v0, Liw0/c3;->k:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xa

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
    const/4 v2, 0x1

    .line 327696
    aget-object v3, v0, v2

    .line 327697
    .line 327698
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    aput-object v3, v1, v2

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
    const/4 v2, 0x3

    .line 327714
    aget-object v3, v0, v2

    .line 327715
    .line 327716
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    aput-object v3, v1, v2

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
    aget-object v3, v0, v2

    .line 327761
    .line 327762
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    aput-object v3, v1, v2

    .line 327767
    .line 327768
    const/16 v2, 0x9

    .line 327769
    .line 327770
    aget-object v0, v0, v2

    .line 327771
    .line 327772
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    aput-object v0, v1, v2

    .line 327777
    .line 327778
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Liw0/c3;->k:[Lkotlinx/serialization/KSerializer;

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
    const/16 v9, 0x9

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/16 v12, 0x8

    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_99

    .line 17236000
    aget-object v4, v3, v1

    .line 17236002
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236004
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/util/List;

    .line 17236010
    aget-object v4, v3, v13

    .line 17236012
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236014
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v4

    .line 17236018
    check-cast v4, Ljava/util/List;

    .line 17236020
    aget-object v13, v3, v10

    .line 17236022
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236024
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v10

    .line 17236028
    check-cast v10, Ljava/util/List;

    .line 17236030
    aget-object v13, v3, v5

    .line 17236032
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236034
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/util/List;

    .line 17236040
    aget-object v13, v3, v11

    .line 17236042
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236044
    invoke-interface {v0, v2, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v11

    .line 17236048
    check-cast v11, Ljava/util/List;

    .line 17236050
    aget-object v13, v3, v6

    .line 17236052
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236054
    invoke-interface {v0, v2, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/util/List;

    .line 17236060
    aget-object v13, v3, v7

    .line 17236062
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236064
    invoke-interface {v0, v2, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v7

    .line 17236068
    check-cast v7, Ljava/util/List;

    .line 17236070
    aget-object v13, v3, v8

    .line 17236072
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236074
    invoke-interface {v0, v2, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v8

    .line 17236078
    check-cast v8, Ljava/util/List;

    .line 17236080
    aget-object v13, v3, v12

    .line 17236082
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236084
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    move-result-object v12

    .line 17236088
    check-cast v12, Ljava/util/List;

    .line 17236090
    aget-object v3, v3, v9

    .line 17236092
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236094
    invoke-interface {v0, v2, v9, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/util/List;

    .line 17236100
    const/16 v9, 0x3ff

    .line 17236102
    move-object/from16 v20, v3

    .line 17236104
    move-object v14, v5

    .line 17236105
    move-object/from16 v16, v6

    .line 17236107
    move-object/from16 v17, v7

    .line 17236109
    move-object/from16 v18, v8

    .line 17236111
    move-object v13, v10

    .line 17236112
    move-object v15, v11

    .line 17236113
    move-object/from16 v19, v12

    .line 17236115
    const/16 v10, 0x3ff

    .line 17236117
    move-object v11, v1

    .line 17236118
    move-object v12, v4

    .line 17236119
    goto/16 :goto_194

    .line 17236121
    :cond_99
    move-object v1, v14

    .line 17236122
    move-object v5, v1

    .line 17236123
    move-object v6, v5

    .line 17236124
    move-object v7, v6

    .line 17236125
    move-object v10, v7

    .line 17236126
    move-object v11, v10

    .line 17236127
    move-object v13, v11

    .line 17236128
    move-object v15, v13

    .line 17236129
    move-object/from16 v20, v15

    .line 17236131
    const/4 v4, 0x0

    .line 17236132
    const/16 v23, 0x1

    .line 17236134
    :goto_a6
    if-eqz v23, :cond_184

    .line 17236136
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236139
    move-result v8

    .line 17236140
    packed-switch v8, :pswitch_data_19e

    .line 17236143
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236145
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236148
    throw v0

    .line 17236149
    :pswitch_b5
    aget-object v8, v3, v9

    .line 17236151
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236153
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v6

    .line 17236157
    check-cast v6, Ljava/util/List;

    .line 17236159
    or-int/lit16 v4, v4, 0x200

    .line 17236161
    goto :goto_107

    .line 17236162
    :pswitch_c2
    aget-object v8, v3, v12

    .line 17236164
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236166
    invoke-interface {v0, v2, v12, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    move-result-object v7

    .line 17236170
    check-cast v7, Ljava/util/List;

    .line 17236172
    or-int/lit16 v4, v4, 0x100

    .line 17236174
    const/4 v8, 0x7

    .line 17236175
    goto :goto_a6

    .line 17236176
    :pswitch_d0
    const/4 v8, 0x7

    .line 17236177
    aget-object v24, v3, v8

    .line 17236179
    move-object/from16 v9, v24

    .line 17236181
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236183
    invoke-interface {v0, v2, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v9

    .line 17236187
    move-object v10, v9

    .line 17236188
    check-cast v10, Ljava/util/List;

    .line 17236190
    or-int/lit16 v4, v4, 0x80

    .line 17236192
    goto :goto_107

    .line 17236193
    :pswitch_e1
    const/4 v8, 0x7

    .line 17236194
    const/4 v9, 0x6

    .line 17236195
    aget-object v22, v3, v9

    .line 17236197
    move-object/from16 v8, v22

    .line 17236199
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236201
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v8

    .line 17236205
    move-object v11, v8

    .line 17236206
    check-cast v11, Ljava/util/List;

    .line 17236208
    or-int/lit8 v4, v4, 0x40

    .line 17236210
    goto :goto_107

    .line 17236211
    :pswitch_f3
    const/4 v8, 0x5

    .line 17236212
    const/4 v9, 0x6

    .line 17236213
    aget-object v21, v3, v8

    .line 17236215
    move-object/from16 v9, v21

    .line 17236217
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236219
    move-object/from16 v12, v20

    .line 17236221
    invoke-interface {v0, v2, v8, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object v9

    .line 17236225
    move-object/from16 v20, v9

    .line 17236227
    check-cast v20, Ljava/util/List;

    .line 17236229
    or-int/lit8 v4, v4, 0x20

    .line 17236231
    :goto_107
    move-object/from16 v12, v20

    .line 17236233
    goto :goto_11c

    .line 17236234
    :pswitch_10a
    move-object/from16 v12, v20

    .line 17236236
    const/4 v8, 0x5

    .line 17236237
    const/4 v9, 0x4

    .line 17236238
    aget-object v19, v3, v9

    .line 17236240
    move-object/from16 v8, v19

    .line 17236242
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236244
    invoke-interface {v0, v2, v9, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v5

    .line 17236248
    check-cast v5, Ljava/util/List;

    .line 17236250
    or-int/lit8 v4, v4, 0x10

    .line 17236252
    :goto_11c
    const/4 v8, 0x3

    .line 17236253
    goto :goto_131

    .line 17236254
    :pswitch_11e
    move-object/from16 v12, v20

    .line 17236256
    const/4 v8, 0x3

    .line 17236257
    const/4 v9, 0x4

    .line 17236258
    aget-object v18, v3, v8

    .line 17236260
    move-object/from16 v9, v18

    .line 17236262
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236264
    invoke-interface {v0, v2, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v9

    .line 17236268
    move-object v14, v9

    .line 17236269
    check-cast v14, Ljava/util/List;

    .line 17236271
    or-int/lit8 v4, v4, 0x8

    .line 17236273
    :goto_131
    const/4 v9, 0x2

    .line 17236274
    goto :goto_146

    .line 17236275
    :pswitch_133
    move-object/from16 v12, v20

    .line 17236277
    const/4 v8, 0x3

    .line 17236278
    const/4 v9, 0x2

    .line 17236279
    aget-object v17, v3, v9

    .line 17236281
    move-object/from16 v8, v17

    .line 17236283
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236285
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    move-result-object v8

    .line 17236289
    check-cast v8, Ljava/util/List;

    .line 17236291
    or-int/lit8 v4, v4, 0x4

    .line 17236293
    move-object v13, v8

    .line 17236294
    :goto_146
    const/4 v8, 0x1

    .line 17236295
    goto :goto_15a

    .line 17236296
    :pswitch_148
    move-object/from16 v12, v20

    .line 17236298
    const/4 v8, 0x1

    .line 17236299
    const/4 v9, 0x2

    .line 17236300
    aget-object v17, v3, v8

    .line 17236302
    move-object/from16 v9, v17

    .line 17236304
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236306
    invoke-interface {v0, v2, v8, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Ljava/util/List;

    .line 17236312
    or-int/lit8 v4, v4, 0x2

    .line 17236314
    :goto_15a
    const/4 v9, 0x0

    .line 17236315
    goto :goto_16f

    .line 17236316
    :pswitch_15c
    move-object/from16 v12, v20

    .line 17236318
    const/4 v8, 0x1

    .line 17236319
    const/4 v9, 0x0

    .line 17236320
    aget-object v16, v3, v9

    .line 17236322
    move-object/from16 v8, v16

    .line 17236324
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236326
    invoke-interface {v0, v2, v9, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    move-result-object v8

    .line 17236330
    check-cast v8, Ljava/util/List;

    .line 17236332
    or-int/lit8 v4, v4, 0x1

    .line 17236334
    move-object v15, v8

    .line 17236335
    :goto_16f
    move-object/from16 v20, v12

    .line 17236337
    const/4 v8, 0x7

    .line 17236338
    const/16 v9, 0x9

    .line 17236340
    const/16 v12, 0x8

    .line 17236342
    goto/16 :goto_a6

    .line 17236344
    :pswitch_178
    move-object/from16 v12, v20

    .line 17236346
    const/4 v9, 0x0

    .line 17236347
    const/4 v8, 0x7

    .line 17236348
    const/16 v9, 0x9

    .line 17236350
    const/16 v12, 0x8

    .line 17236352
    const/16 v23, 0x0

    .line 17236354
    goto/16 :goto_a6

    .line 17236356
    :cond_184
    move-object/from16 v12, v20

    .line 17236358
    move-object/from16 v20, v6

    .line 17236360
    move-object/from16 v19, v7

    .line 17236362
    move-object/from16 v18, v10

    .line 17236364
    move-object/from16 v17, v11

    .line 17236366
    move-object/from16 v16, v12

    .line 17236368
    move-object v11, v15

    .line 17236369
    move-object v12, v1

    .line 17236370
    move v10, v4

    .line 17236371
    move-object v15, v5

    .line 17236372
    :goto_194
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236375
    new-instance v0, Liw0/c3;

    .line 17236377
    move-object v9, v0

    .line 17236378
    invoke-direct/range {v9 .. v20}, Liw0/c3;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236381
    return-object v0

    .line 17236382
    :pswitch_data_19e
    .packed-switch -0x1
        :pswitch_178
        :pswitch_15c
        :pswitch_148
        :pswitch_133
        :pswitch_11e
        :pswitch_10a
        :pswitch_f3
        :pswitch_e1
        :pswitch_d0
        :pswitch_c2
        :pswitch_b5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

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
    sget-object v2, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Liw0/c3;->k:[Lkotlinx/serialization/KSerializer;

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
    const/16 v9, 0x9

    .line 17235991
    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/16 v12, 0x8

    .line 17235995
    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_99

    .line 17235999
    .line 17236000
    aget-object v4, v3, v1

    .line 17236001
    .line 17236002
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/util/List;

    .line 17236009
    .line 17236010
    aget-object v4, v3, v13

    .line 17236011
    .line 17236012
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    check-cast v4, Ljava/util/List;

    .line 17236019
    .line 17236020
    aget-object v13, v3, v10

    .line 17236021
    .line 17236022
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    check-cast v10, Ljava/util/List;

    .line 17236029
    .line 17236030
    aget-object v13, v3, v5

    .line 17236031
    .line 17236032
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/util/List;

    .line 17236039
    .line 17236040
    aget-object v13, v3, v11

    .line 17236041
    .line 17236042
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v11

    .line 17236048
    check-cast v11, Ljava/util/List;

    .line 17236049
    .line 17236050
    aget-object v13, v3, v6

    .line 17236051
    .line 17236052
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/util/List;

    .line 17236059
    .line 17236060
    aget-object v13, v3, v7

    .line 17236061
    .line 17236062
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236063
    .line 17236064
    invoke-interface {v0, v2, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    check-cast v7, Ljava/util/List;

    .line 17236069
    .line 17236070
    aget-object v13, v3, v8

    .line 17236071
    .line 17236072
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236073
    .line 17236074
    invoke-interface {v0, v2, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    check-cast v8, Ljava/util/List;

    .line 17236079
    .line 17236080
    aget-object v13, v3, v12

    .line 17236081
    .line 17236082
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236083
    .line 17236084
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v12

    .line 17236088
    check-cast v12, Ljava/util/List;

    .line 17236089
    .line 17236090
    aget-object v3, v3, v9

    .line 17236091
    .line 17236092
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236093
    .line 17236094
    invoke-interface {v0, v2, v9, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/util/List;

    .line 17236099
    .line 17236100
    const/16 v9, 0x3ff

    .line 17236101
    .line 17236102
    move-object/from16 v20, v3

    .line 17236103
    .line 17236104
    move-object v14, v5

    .line 17236105
    move-object/from16 v16, v6

    .line 17236106
    .line 17236107
    move-object/from16 v17, v7

    .line 17236108
    .line 17236109
    move-object/from16 v18, v8

    .line 17236110
    .line 17236111
    move-object v13, v10

    .line 17236112
    move-object v15, v11

    .line 17236113
    move-object/from16 v19, v12

    .line 17236114
    .line 17236115
    const/16 v10, 0x3ff

    .line 17236116
    .line 17236117
    move-object v11, v1

    .line 17236118
    move-object v12, v4

    .line 17236119
    goto/16 :goto_194

    .line 17236120
    .line 17236121
    :cond_99
    move-object v1, v14

    .line 17236122
    move-object v5, v1

    .line 17236123
    move-object v6, v5

    .line 17236124
    move-object v7, v6

    .line 17236125
    move-object v10, v7

    .line 17236126
    move-object v11, v10

    .line 17236127
    move-object v13, v11

    .line 17236128
    move-object v15, v13

    .line 17236129
    move-object/from16 v20, v15

    .line 17236130
    .line 17236131
    const/4 v4, 0x0

    .line 17236132
    const/16 v23, 0x1

    .line 17236133
    .line 17236134
    :goto_a6
    if-eqz v23, :cond_184

    .line 17236135
    .line 17236136
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    packed-switch v8, :pswitch_data_19e

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236144
    .line 17236145
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    throw v0

    .line 17236149
    :pswitch_b5
    aget-object v8, v3, v9

    .line 17236150
    .line 17236151
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236152
    .line 17236153
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    check-cast v6, Ljava/util/List;

    .line 17236158
    .line 17236159
    or-int/lit16 v4, v4, 0x200

    .line 17236160
    .line 17236161
    goto :goto_107

    .line 17236162
    :pswitch_c2
    aget-object v8, v3, v12

    .line 17236163
    .line 17236164
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236165
    .line 17236166
    invoke-interface {v0, v2, v12, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    check-cast v7, Ljava/util/List;

    .line 17236171
    .line 17236172
    or-int/lit16 v4, v4, 0x100

    .line 17236173
    .line 17236174
    const/4 v8, 0x7

    .line 17236175
    goto :goto_a6

    .line 17236176
    :pswitch_d0
    const/4 v8, 0x7

    .line 17236177
    aget-object v24, v3, v8

    .line 17236178
    .line 17236179
    move-object/from16 v9, v24

    .line 17236180
    .line 17236181
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236182
    .line 17236183
    invoke-interface {v0, v2, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v9

    .line 17236187
    move-object v10, v9

    .line 17236188
    check-cast v10, Ljava/util/List;

    .line 17236189
    .line 17236190
    or-int/lit16 v4, v4, 0x80

    .line 17236191
    .line 17236192
    goto :goto_107

    .line 17236193
    :pswitch_e1
    const/4 v8, 0x7

    .line 17236194
    const/4 v9, 0x6

    .line 17236195
    aget-object v22, v3, v9

    .line 17236196
    .line 17236197
    move-object/from16 v8, v22

    .line 17236198
    .line 17236199
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236200
    .line 17236201
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    move-object v11, v8

    .line 17236206
    check-cast v11, Ljava/util/List;

    .line 17236207
    .line 17236208
    or-int/lit8 v4, v4, 0x40

    .line 17236209
    .line 17236210
    goto :goto_107

    .line 17236211
    :pswitch_f3
    const/4 v8, 0x5

    .line 17236212
    const/4 v9, 0x6

    .line 17236213
    aget-object v21, v3, v8

    .line 17236214
    .line 17236215
    move-object/from16 v9, v21

    .line 17236216
    .line 17236217
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236218
    .line 17236219
    move-object/from16 v12, v20

    .line 17236220
    .line 17236221
    invoke-interface {v0, v2, v8, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v9

    .line 17236225
    move-object/from16 v20, v9

    .line 17236226
    .line 17236227
    check-cast v20, Ljava/util/List;

    .line 17236228
    .line 17236229
    or-int/lit8 v4, v4, 0x20

    .line 17236230
    .line 17236231
    :goto_107
    move-object/from16 v12, v20

    .line 17236232
    .line 17236233
    goto :goto_11c

    .line 17236234
    :pswitch_10a
    move-object/from16 v12, v20

    .line 17236235
    .line 17236236
    const/4 v8, 0x5

    .line 17236237
    const/4 v9, 0x4

    .line 17236238
    aget-object v19, v3, v9

    .line 17236239
    .line 17236240
    move-object/from16 v8, v19

    .line 17236241
    .line 17236242
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236243
    .line 17236244
    invoke-interface {v0, v2, v9, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v5

    .line 17236248
    check-cast v5, Ljava/util/List;

    .line 17236249
    .line 17236250
    or-int/lit8 v4, v4, 0x10

    .line 17236251
    .line 17236252
    :goto_11c
    const/4 v8, 0x3

    .line 17236253
    goto :goto_131

    .line 17236254
    :pswitch_11e
    move-object/from16 v12, v20

    .line 17236255
    .line 17236256
    const/4 v8, 0x3

    .line 17236257
    const/4 v9, 0x4

    .line 17236258
    aget-object v18, v3, v8

    .line 17236259
    .line 17236260
    move-object/from16 v9, v18

    .line 17236261
    .line 17236262
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236263
    .line 17236264
    invoke-interface {v0, v2, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v9

    .line 17236268
    move-object v14, v9

    .line 17236269
    check-cast v14, Ljava/util/List;

    .line 17236270
    .line 17236271
    or-int/lit8 v4, v4, 0x8

    .line 17236272
    .line 17236273
    :goto_131
    const/4 v9, 0x2

    .line 17236274
    goto :goto_146

    .line 17236275
    :pswitch_133
    move-object/from16 v12, v20

    .line 17236276
    .line 17236277
    const/4 v8, 0x3

    .line 17236278
    const/4 v9, 0x2

    .line 17236279
    aget-object v17, v3, v9

    .line 17236280
    .line 17236281
    move-object/from16 v8, v17

    .line 17236282
    .line 17236283
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236284
    .line 17236285
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v8

    .line 17236289
    check-cast v8, Ljava/util/List;

    .line 17236290
    .line 17236291
    or-int/lit8 v4, v4, 0x4

    .line 17236292
    .line 17236293
    move-object v13, v8

    .line 17236294
    :goto_146
    const/4 v8, 0x1

    .line 17236295
    goto :goto_15a

    .line 17236296
    :pswitch_148
    move-object/from16 v12, v20

    .line 17236297
    .line 17236298
    const/4 v8, 0x1

    .line 17236299
    const/4 v9, 0x2

    .line 17236300
    aget-object v17, v3, v8

    .line 17236301
    .line 17236302
    move-object/from16 v9, v17

    .line 17236303
    .line 17236304
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236305
    .line 17236306
    invoke-interface {v0, v2, v8, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Ljava/util/List;

    .line 17236311
    .line 17236312
    or-int/lit8 v4, v4, 0x2

    .line 17236313
    .line 17236314
    :goto_15a
    const/4 v9, 0x0

    .line 17236315
    goto :goto_16f

    .line 17236316
    :pswitch_15c
    move-object/from16 v12, v20

    .line 17236317
    .line 17236318
    const/4 v8, 0x1

    .line 17236319
    const/4 v9, 0x0

    .line 17236320
    aget-object v16, v3, v9

    .line 17236321
    .line 17236322
    move-object/from16 v8, v16

    .line 17236323
    .line 17236324
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236325
    .line 17236326
    invoke-interface {v0, v2, v9, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v8

    .line 17236330
    check-cast v8, Ljava/util/List;

    .line 17236331
    .line 17236332
    or-int/lit8 v4, v4, 0x1

    .line 17236333
    .line 17236334
    move-object v15, v8

    .line 17236335
    :goto_16f
    move-object/from16 v20, v12

    .line 17236336
    .line 17236337
    const/4 v8, 0x7

    .line 17236338
    const/16 v9, 0x9

    .line 17236339
    .line 17236340
    const/16 v12, 0x8

    .line 17236341
    .line 17236342
    goto/16 :goto_a6

    .line 17236343
    .line 17236344
    :pswitch_178
    move-object/from16 v12, v20

    .line 17236345
    .line 17236346
    const/4 v9, 0x0

    .line 17236347
    const/4 v8, 0x7

    .line 17236348
    const/16 v9, 0x9

    .line 17236349
    .line 17236350
    const/16 v12, 0x8

    .line 17236351
    .line 17236352
    const/16 v23, 0x0

    .line 17236353
    .line 17236354
    goto/16 :goto_a6

    .line 17236355
    .line 17236356
    :cond_184
    move-object/from16 v12, v20

    .line 17236357
    .line 17236358
    move-object/from16 v20, v6

    .line 17236359
    .line 17236360
    move-object/from16 v19, v7

    .line 17236361
    .line 17236362
    move-object/from16 v18, v10

    .line 17236363
    .line 17236364
    move-object/from16 v17, v11

    .line 17236365
    .line 17236366
    move-object/from16 v16, v12

    .line 17236367
    .line 17236368
    move-object v11, v15

    .line 17236369
    move-object v12, v1

    .line 17236370
    move v10, v4

    .line 17236371
    move-object v15, v5

    .line 17236372
    :goto_194
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236373
    .line 17236374
    .line 17236375
    new-instance v0, Liw0/c3;

    .line 17236376
    .line 17236377
    move-object v9, v0

    .line 17236378
    invoke-direct/range {v9 .. v20}, Liw0/c3;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236379
    .line 17236380
    .line 17236381
    return-object v0

    .line 17236382
    :pswitch_data_19e
    .packed-switch -0x1
        :pswitch_178
        :pswitch_15c
        :pswitch_148
        :pswitch_133
        :pswitch_11e
        :pswitch_10a
        :pswitch_f3
        :pswitch_e1
        :pswitch_d0
        :pswitch_c2
        :pswitch_b5
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Liw0/c3;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/c3;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Liw0/c3;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 34013215
    aget-object v3, v1, v2

    .line 34013217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013219
    iget-object v5, p2, Liw0/c3;->a:Ljava/util/List;

    .line 34013221
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v3, p2, Liw0/c3;->b:Ljava/util/List;

    .line 34013233
    if-eqz v3, :cond_35

    .line 34013235
    :goto_33
    const/4 v3, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_41

    .line 34013240
    aget-object v3, v1, v4

    .line 34013242
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013244
    iget-object v5, p2, Liw0/c3;->b:Ljava/util/List;

    .line 34013246
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013249
    :cond_41
    const/4 v3, 0x2

    .line 34013250
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_49

    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v5, p2, Liw0/c3;->c:Ljava/util/List;

    .line 34013259
    if-eqz v5, :cond_4f

    .line 34013261
    :goto_4d
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_5b

    .line 34013266
    aget-object v5, v1, v3

    .line 34013268
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013270
    iget-object v6, p2, Liw0/c3;->c:Ljava/util/List;

    .line 34013272
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013275
    :cond_5b
    const/4 v3, 0x3

    .line 34013276
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_63

    .line 34013282
    goto :goto_67

    .line 34013283
    :cond_63
    iget-object v5, p2, Liw0/c3;->d:Ljava/util/List;

    .line 34013285
    if-eqz v5, :cond_69

    .line 34013287
    :goto_67
    const/4 v5, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v5, 0x0

    .line 34013290
    :goto_6a
    if-eqz v5, :cond_75

    .line 34013292
    aget-object v5, v1, v3

    .line 34013294
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013296
    iget-object v6, p2, Liw0/c3;->d:Ljava/util/List;

    .line 34013298
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013301
    :cond_75
    const/4 v3, 0x4

    .line 34013302
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_7d

    .line 34013308
    goto :goto_81

    .line 34013309
    :cond_7d
    iget-object v5, p2, Liw0/c3;->e:Ljava/util/List;

    .line 34013311
    if-eqz v5, :cond_83

    .line 34013313
    :goto_81
    const/4 v5, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v5, 0x0

    .line 34013316
    :goto_84
    if-eqz v5, :cond_8f

    .line 34013318
    aget-object v5, v1, v3

    .line 34013320
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013322
    iget-object v6, p2, Liw0/c3;->e:Ljava/util/List;

    .line 34013324
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013327
    :cond_8f
    const/4 v3, 0x5

    .line 34013328
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013331
    move-result v5

    .line 34013332
    if-eqz v5, :cond_97

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    iget-object v5, p2, Liw0/c3;->f:Ljava/util/List;

    .line 34013337
    if-eqz v5, :cond_9d

    .line 34013339
    :goto_9b
    const/4 v5, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v5, 0x0

    .line 34013342
    :goto_9e
    if-eqz v5, :cond_a9

    .line 34013344
    aget-object v5, v1, v3

    .line 34013346
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013348
    iget-object v6, p2, Liw0/c3;->f:Ljava/util/List;

    .line 34013350
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013353
    :cond_a9
    const/4 v3, 0x6

    .line 34013354
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013357
    move-result v5

    .line 34013358
    if-eqz v5, :cond_b1

    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    iget-object v5, p2, Liw0/c3;->g:Ljava/util/List;

    .line 34013363
    if-eqz v5, :cond_b7

    .line 34013365
    :goto_b5
    const/4 v5, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v5, 0x0

    .line 34013368
    :goto_b8
    if-eqz v5, :cond_c3

    .line 34013370
    aget-object v5, v1, v3

    .line 34013372
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013374
    iget-object v6, p2, Liw0/c3;->g:Ljava/util/List;

    .line 34013376
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013379
    :cond_c3
    const/4 v3, 0x7

    .line 34013380
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013383
    move-result v5

    .line 34013384
    if-eqz v5, :cond_cb

    .line 34013386
    goto :goto_cf

    .line 34013387
    :cond_cb
    iget-object v5, p2, Liw0/c3;->h:Ljava/util/List;

    .line 34013389
    if-eqz v5, :cond_d1

    .line 34013391
    :goto_cf
    const/4 v5, 0x1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    const/4 v5, 0x0

    .line 34013394
    :goto_d2
    if-eqz v5, :cond_dd

    .line 34013396
    aget-object v5, v1, v3

    .line 34013398
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013400
    iget-object v6, p2, Liw0/c3;->h:Ljava/util/List;

    .line 34013402
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013405
    :cond_dd
    const/16 v3, 0x8

    .line 34013407
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013410
    move-result v5

    .line 34013411
    if-eqz v5, :cond_e6

    .line 34013413
    goto :goto_ea

    .line 34013414
    :cond_e6
    iget-object v5, p2, Liw0/c3;->i:Ljava/util/List;

    .line 34013416
    if-eqz v5, :cond_ec

    .line 34013418
    :goto_ea
    const/4 v5, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v5, 0x0

    .line 34013421
    :goto_ed
    if-eqz v5, :cond_f8

    .line 34013423
    aget-object v5, v1, v3

    .line 34013425
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013427
    iget-object v6, p2, Liw0/c3;->i:Ljava/util/List;

    .line 34013429
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013432
    :cond_f8
    const/16 v3, 0x9

    .line 34013434
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013437
    move-result v5

    .line 34013438
    if-eqz v5, :cond_101

    .line 34013440
    goto :goto_105

    .line 34013441
    :cond_101
    iget-object v5, p2, Liw0/c3;->j:Ljava/util/List;

    .line 34013443
    if-eqz v5, :cond_106

    .line 34013445
    :goto_105
    const/4 v2, 0x1

    .line 34013446
    :cond_106
    if-eqz v2, :cond_111

    .line 34013448
    aget-object v1, v1, v3

    .line 34013450
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013452
    iget-object p2, p2, Liw0/c3;->j:Ljava/util/List;

    .line 34013454
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013457
    :cond_111
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013460
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Liw0/c3;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Liw0/c3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/c3;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Liw0/c3;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 34013214
    .line 34013215
    aget-object v3, v1, v2

    .line 34013216
    .line 34013217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013218
    .line 34013219
    iget-object v5, p2, Liw0/c3;->a:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v3, p2, Liw0/c3;->b:Ljava/util/List;

    .line 34013232
    .line 34013233
    if-eqz v3, :cond_35

    .line 34013234
    .line 34013235
    :goto_33
    const/4 v3, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_41

    .line 34013239
    .line 34013240
    aget-object v3, v1, v4

    .line 34013241
    .line 34013242
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013243
    .line 34013244
    iget-object v5, p2, Liw0/c3;->b:Ljava/util/List;

    .line 34013245
    .line 34013246
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    const/4 v3, 0x2

    .line 34013250
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_4d

    .line 34013257
    :cond_49
    iget-object v5, p2, Liw0/c3;->c:Ljava/util/List;

    .line 34013258
    .line 34013259
    if-eqz v5, :cond_4f

    .line 34013260
    .line 34013261
    :goto_4d
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_5b

    .line 34013265
    .line 34013266
    aget-object v5, v1, v3

    .line 34013267
    .line 34013268
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013269
    .line 34013270
    iget-object v6, p2, Liw0/c3;->c:Ljava/util/List;

    .line 34013271
    .line 34013272
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    const/4 v3, 0x3

    .line 34013276
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_67

    .line 34013283
    :cond_63
    iget-object v5, p2, Liw0/c3;->d:Ljava/util/List;

    .line 34013284
    .line 34013285
    if-eqz v5, :cond_69

    .line 34013286
    .line 34013287
    :goto_67
    const/4 v5, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v5, 0x0

    .line 34013290
    :goto_6a
    if-eqz v5, :cond_75

    .line 34013291
    .line 34013292
    aget-object v5, v1, v3

    .line 34013293
    .line 34013294
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013295
    .line 34013296
    iget-object v6, p2, Liw0/c3;->d:Ljava/util/List;

    .line 34013297
    .line 34013298
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    const/4 v3, 0x4

    .line 34013302
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_81

    .line 34013309
    :cond_7d
    iget-object v5, p2, Liw0/c3;->e:Ljava/util/List;

    .line 34013310
    .line 34013311
    if-eqz v5, :cond_83

    .line 34013312
    .line 34013313
    :goto_81
    const/4 v5, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v5, 0x0

    .line 34013316
    :goto_84
    if-eqz v5, :cond_8f

    .line 34013317
    .line 34013318
    aget-object v5, v1, v3

    .line 34013319
    .line 34013320
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013321
    .line 34013322
    iget-object v6, p2, Liw0/c3;->e:Ljava/util/List;

    .line 34013323
    .line 34013324
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    const/4 v3, 0x5

    .line 34013328
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v5

    .line 34013332
    if-eqz v5, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    iget-object v5, p2, Liw0/c3;->f:Ljava/util/List;

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_9d

    .line 34013338
    .line 34013339
    :goto_9b
    const/4 v5, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v5, 0x0

    .line 34013342
    :goto_9e
    if-eqz v5, :cond_a9

    .line 34013343
    .line 34013344
    aget-object v5, v1, v3

    .line 34013345
    .line 34013346
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013347
    .line 34013348
    iget-object v6, p2, Liw0/c3;->f:Ljava/util/List;

    .line 34013349
    .line 34013350
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    const/4 v3, 0x6

    .line 34013354
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v5

    .line 34013358
    if-eqz v5, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    iget-object v5, p2, Liw0/c3;->g:Ljava/util/List;

    .line 34013362
    .line 34013363
    if-eqz v5, :cond_b7

    .line 34013364
    .line 34013365
    :goto_b5
    const/4 v5, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v5, 0x0

    .line 34013368
    :goto_b8
    if-eqz v5, :cond_c3

    .line 34013369
    .line 34013370
    aget-object v5, v1, v3

    .line 34013371
    .line 34013372
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013373
    .line 34013374
    iget-object v6, p2, Liw0/c3;->g:Ljava/util/List;

    .line 34013375
    .line 34013376
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    const/4 v3, 0x7

    .line 34013380
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v5

    .line 34013384
    if-eqz v5, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_cf

    .line 34013387
    :cond_cb
    iget-object v5, p2, Liw0/c3;->h:Ljava/util/List;

    .line 34013388
    .line 34013389
    if-eqz v5, :cond_d1

    .line 34013390
    .line 34013391
    :goto_cf
    const/4 v5, 0x1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    const/4 v5, 0x0

    .line 34013394
    :goto_d2
    if-eqz v5, :cond_dd

    .line 34013395
    .line 34013396
    aget-object v5, v1, v3

    .line 34013397
    .line 34013398
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013399
    .line 34013400
    iget-object v6, p2, Liw0/c3;->h:Ljava/util/List;

    .line 34013401
    .line 34013402
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    const/16 v3, 0x8

    .line 34013406
    .line 34013407
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v5

    .line 34013411
    if-eqz v5, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_ea

    .line 34013414
    :cond_e6
    iget-object v5, p2, Liw0/c3;->i:Ljava/util/List;

    .line 34013415
    .line 34013416
    if-eqz v5, :cond_ec

    .line 34013417
    .line 34013418
    :goto_ea
    const/4 v5, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v5, 0x0

    .line 34013421
    :goto_ed
    if-eqz v5, :cond_f8

    .line 34013422
    .line 34013423
    aget-object v5, v1, v3

    .line 34013424
    .line 34013425
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013426
    .line 34013427
    iget-object v6, p2, Liw0/c3;->i:Ljava/util/List;

    .line 34013428
    .line 34013429
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    const/16 v3, 0x9

    .line 34013433
    .line 34013434
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v5

    .line 34013438
    if-eqz v5, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_105

    .line 34013441
    :cond_101
    iget-object v5, p2, Liw0/c3;->j:Ljava/util/List;

    .line 34013442
    .line 34013443
    if-eqz v5, :cond_106

    .line 34013444
    .line 34013445
    :goto_105
    const/4 v2, 0x1

    .line 34013446
    :cond_106
    if-eqz v2, :cond_111

    .line 34013447
    .line 34013448
    aget-object v1, v1, v3

    .line 34013449
    .line 34013450
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013451
    .line 34013452
    iget-object p2, p2, Liw0/c3;->j:Ljava/util/List;

    .line 34013453
    .line 34013454
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013458
    .line 34013459
    .line 34013460
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


