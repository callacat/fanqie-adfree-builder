## classes17/com/bytedance/kmp/ugc/model/m9$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m9$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/m9$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/m9$a;->a:Lcom/bytedance/kmp/ugc/model/m9$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ParticipantInfo"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "user_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "name"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "avatar_uri"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "role"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "search_high_light"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "description"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "create_time"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "title"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "is_robot"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "user_title_info"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m9$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/m9$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/m9$a;->a:Lcom/bytedance/kmp/ugc/model/m9$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ParticipantInfo"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "user_id"

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
    const-string v0, "avatar_uri"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "role"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "search_high_light"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "description"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "create_time"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "title"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "is_robot"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "user_title_info"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m9;->k:[Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327709
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327711
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x3

    .line 327716
    aput-object v3, v1, v4

    .line 327718
    const/4 v3, 0x4

    .line 327719
    aget-object v4, v0, v3

    .line 327721
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v3

    .line 327734
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327736
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x6

    .line 327741
    aput-object v2, v1, v3

    .line 327743
    const/4 v2, 0x7

    .line 327744
    aget-object v3, v0, v2

    .line 327746
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    move-result-object v3

    .line 327750
    aput-object v3, v1, v2

    .line 327752
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327754
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    move-result-object v2

    .line 327758
    const/16 v3, 0x8

    .line 327760
    aput-object v2, v1, v3

    .line 327762
    const/16 v2, 0x9

    .line 327764
    aget-object v0, v0, v2

    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    move-result-object v0

    .line 327770
    aput-object v0, v1, v2

    .line 327772
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m9;->k:[Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327708
    .line 327709
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x3

    .line 327716
    aput-object v3, v1, v4

    .line 327717
    .line 327718
    const/4 v3, 0x4

    .line 327719
    aget-object v4, v0, v3

    .line 327720
    .line 327721
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327726
    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v3

    .line 327733
    .line 327734
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327735
    .line 327736
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x6

    .line 327741
    aput-object v2, v1, v3

    .line 327742
    .line 327743
    const/4 v2, 0x7

    .line 327744
    aget-object v3, v0, v2

    .line 327745
    .line 327746
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    aput-object v3, v1, v2

    .line 327751
    .line 327752
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327753
    .line 327754
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    const/16 v3, 0x8

    .line 327759
    .line 327760
    aput-object v2, v1, v3

    .line 327761
    .line 327762
    const/16 v2, 0x9

    .line 327763
    .line 327764
    aget-object v0, v0, v2

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    aput-object v0, v1, v2

    .line 327771
    .line 327772
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/m9;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x7

    .line 17235987
    const/16 v6, 0x9

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x5

    .line 17235991
    const/4 v9, 0x6

    .line 17235992
    const/4 v10, 0x4

    .line 17235993
    const/4 v11, 0x2

    .line 17235994
    const/16 v12, 0x8

    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_82

    .line 17236000
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/lang/String;

    .line 17236008
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v13

    .line 17236012
    check-cast v13, Ljava/lang/String;

    .line 17236014
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v11

    .line 17236018
    check-cast v11, Ljava/lang/String;

    .line 17236020
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17236022
    invoke-interface {v0, v2, v7, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v7

    .line 17236026
    check-cast v7, Ljava/lang/Integer;

    .line 17236028
    aget-object v15, v3, v10

    .line 17236030
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236032
    invoke-interface {v0, v2, v10, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v10

    .line 17236036
    check-cast v10, Ljava/util/Map;

    .line 17236038
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v4

    .line 17236042
    check-cast v4, Ljava/lang/String;

    .line 17236044
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236046
    invoke-interface {v0, v2, v9, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Ljava/lang/Long;

    .line 17236052
    aget-object v9, v3, v5

    .line 17236054
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236056
    invoke-interface {v0, v2, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Ljava/util/List;

    .line 17236062
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236064
    invoke-interface {v0, v2, v12, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v9

    .line 17236068
    check-cast v9, Ljava/lang/Boolean;

    .line 17236070
    aget-object v3, v3, v6

    .line 17236072
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236074
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Ljava/util/List;

    .line 17236080
    const/16 v6, 0x3ff

    .line 17236082
    move-object/from16 v17, v3

    .line 17236084
    move-object v15, v5

    .line 17236085
    move-object v14, v8

    .line 17236086
    move-object/from16 v16, v9

    .line 17236088
    move-object v12, v10

    .line 17236089
    move-object v10, v11

    .line 17236090
    move-object v9, v13

    .line 17236091
    move-object v8, v1

    .line 17236092
    move-object v13, v4

    .line 17236093
    move-object v11, v7

    .line 17236094
    const/16 v7, 0x3ff

    .line 17236096
    goto/16 :goto_162

    .line 17236098
    :cond_82
    move-object v1, v14

    .line 17236099
    move-object v7, v1

    .line 17236100
    move-object v8, v7

    .line 17236101
    move-object v9, v8

    .line 17236102
    move-object v10, v9

    .line 17236103
    move-object v11, v10

    .line 17236104
    move-object v13, v11

    .line 17236105
    move-object v15, v13

    .line 17236106
    move-object/from16 v17, v15

    .line 17236108
    const/4 v4, 0x0

    .line 17236109
    const/16 v19, 0x1

    .line 17236111
    :goto_8f
    if-eqz v19, :cond_154

    .line 17236113
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236116
    move-result v5

    .line 17236117
    packed-switch v5, :pswitch_data_16c

    .line 17236120
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236122
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236125
    throw v0

    .line 17236126
    :pswitch_9e
    aget-object v5, v3, v6

    .line 17236128
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236130
    invoke-interface {v0, v2, v6, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v5

    .line 17236134
    move-object v10, v5

    .line 17236135
    check-cast v10, Ljava/util/List;

    .line 17236137
    or-int/lit16 v4, v4, 0x200

    .line 17236139
    const/4 v5, 0x7

    .line 17236140
    goto :goto_8f

    .line 17236141
    :pswitch_ad
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236143
    invoke-interface {v0, v2, v12, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v5

    .line 17236147
    move-object v8, v5

    .line 17236148
    check-cast v8, Ljava/lang/Boolean;

    .line 17236150
    or-int/lit16 v4, v4, 0x100

    .line 17236152
    goto :goto_d7

    .line 17236153
    :pswitch_b9
    const/4 v5, 0x7

    .line 17236154
    aget-object v20, v3, v5

    .line 17236156
    move-object/from16 v6, v20

    .line 17236158
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236160
    invoke-interface {v0, v2, v5, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v6

    .line 17236164
    move-object v9, v6

    .line 17236165
    check-cast v9, Ljava/util/List;

    .line 17236167
    or-int/lit16 v4, v4, 0x80

    .line 17236169
    goto :goto_d7

    .line 17236170
    :pswitch_ca
    const/4 v5, 0x7

    .line 17236171
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17236173
    const/4 v12, 0x6

    .line 17236174
    invoke-interface {v0, v2, v12, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v6

    .line 17236178
    move-object v7, v6

    .line 17236179
    check-cast v7, Ljava/lang/Long;

    .line 17236181
    or-int/lit8 v4, v4, 0x40

    .line 17236183
    :goto_d7
    const/4 v6, 0x4

    .line 17236184
    const/4 v12, 0x5

    .line 17236185
    goto :goto_11a

    .line 17236186
    :pswitch_da
    const/4 v5, 0x7

    .line 17236187
    const/4 v12, 0x6

    .line 17236188
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    const/4 v12, 0x5

    .line 17236191
    invoke-interface {v0, v2, v12, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v6

    .line 17236195
    move-object v13, v6

    .line 17236196
    check-cast v13, Ljava/lang/String;

    .line 17236198
    or-int/lit8 v4, v4, 0x20

    .line 17236200
    const/4 v6, 0x4

    .line 17236201
    goto :goto_11a

    .line 17236202
    :pswitch_ea
    const/4 v5, 0x7

    .line 17236203
    const/4 v6, 0x4

    .line 17236204
    const/4 v12, 0x5

    .line 17236205
    aget-object v18, v3, v6

    .line 17236207
    move-object/from16 v5, v18

    .line 17236209
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236211
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object v5

    .line 17236215
    move-object v11, v5

    .line 17236216
    check-cast v11, Ljava/util/Map;

    .line 17236218
    or-int/lit8 v4, v4, 0x10

    .line 17236220
    goto :goto_11a

    .line 17236221
    :pswitch_fd
    const/4 v6, 0x4

    .line 17236222
    const/4 v12, 0x5

    .line 17236223
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236225
    const/4 v6, 0x3

    .line 17236226
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object v1

    .line 17236230
    check-cast v1, Ljava/lang/Integer;

    .line 17236232
    or-int/lit8 v4, v4, 0x8

    .line 17236234
    const/4 v6, 0x2

    .line 17236235
    goto :goto_11a

    .line 17236236
    :pswitch_10c
    const/4 v6, 0x3

    .line 17236237
    const/4 v12, 0x5

    .line 17236238
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236240
    const/4 v6, 0x2

    .line 17236241
    invoke-interface {v0, v2, v6, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    move-result-object v5

    .line 17236245
    move-object v15, v5

    .line 17236246
    check-cast v15, Ljava/lang/String;

    .line 17236248
    or-int/lit8 v4, v4, 0x4

    .line 17236250
    :goto_11a
    move-object/from16 v5, v17

    .line 17236252
    const/4 v12, 0x1

    .line 17236253
    goto :goto_12d

    .line 17236254
    :pswitch_11e
    const/4 v6, 0x2

    .line 17236255
    const/4 v12, 0x5

    .line 17236256
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236258
    move-object/from16 v6, v17

    .line 17236260
    const/4 v12, 0x1

    .line 17236261
    invoke-interface {v0, v2, v12, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    move-result-object v5

    .line 17236265
    check-cast v5, Ljava/lang/String;

    .line 17236267
    or-int/lit8 v4, v4, 0x2

    .line 17236269
    :goto_12d
    const/4 v12, 0x0

    .line 17236270
    goto :goto_13f

    .line 17236271
    :pswitch_12f
    move-object/from16 v6, v17

    .line 17236273
    const/4 v12, 0x1

    .line 17236274
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236276
    const/4 v12, 0x0

    .line 17236277
    invoke-interface {v0, v2, v12, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    move-result-object v5

    .line 17236281
    check-cast v5, Ljava/lang/String;

    .line 17236283
    or-int/lit8 v4, v4, 0x1

    .line 17236285
    move-object v14, v5

    .line 17236286
    move-object v5, v6

    .line 17236287
    :goto_13f
    move-object/from16 v17, v5

    .line 17236289
    const/4 v5, 0x7

    .line 17236290
    const/16 v6, 0x9

    .line 17236292
    const/16 v12, 0x8

    .line 17236294
    goto/16 :goto_8f

    .line 17236296
    :pswitch_148
    move-object/from16 v6, v17

    .line 17236298
    const/4 v12, 0x0

    .line 17236299
    const/4 v5, 0x7

    .line 17236300
    const/16 v6, 0x9

    .line 17236302
    const/16 v12, 0x8

    .line 17236304
    const/16 v19, 0x0

    .line 17236306
    goto/16 :goto_8f

    .line 17236308
    :cond_154
    move-object/from16 v6, v17

    .line 17236310
    move-object/from16 v16, v8

    .line 17236312
    move-object/from16 v17, v10

    .line 17236314
    move-object v12, v11

    .line 17236315
    move-object v8, v14

    .line 17236316
    move-object v10, v15

    .line 17236317
    move-object v11, v1

    .line 17236318
    move-object v14, v7

    .line 17236319
    move-object v15, v9

    .line 17236320
    move v7, v4

    .line 17236321
    move-object v9, v6

    .line 17236322
    :goto_162
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236325
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m9;

    .line 17236327
    move-object v6, v0

    .line 17236328
    invoke-direct/range {v6 .. v17}, Lcom/bytedance/kmp/ugc/model/m9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 17236331
    return-object v0

    .line 17236332
    :pswitch_data_16c
    .packed-switch -0x1
        :pswitch_148
        :pswitch_12f
        :pswitch_11e
        :pswitch_10c
        :pswitch_fd
        :pswitch_ea
        :pswitch_da
        :pswitch_ca
        :pswitch_b9
        :pswitch_ad
        :pswitch_9e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/m9;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x7

    .line 17235987
    const/16 v6, 0x9

    .line 17235988
    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x5

    .line 17235991
    const/4 v9, 0x6

    .line 17235992
    const/4 v10, 0x4

    .line 17235993
    const/4 v11, 0x2

    .line 17235994
    const/16 v12, 0x8

    .line 17235995
    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_82

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
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v13

    .line 17236012
    check-cast v13, Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v11

    .line 17236018
    check-cast v11, Ljava/lang/String;

    .line 17236019
    .line 17236020
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v7, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    check-cast v7, Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    aget-object v15, v3, v10

    .line 17236029
    .line 17236030
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v10, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v10

    .line 17236036
    check-cast v10, Ljava/util/Map;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    check-cast v4, Ljava/lang/String;

    .line 17236043
    .line 17236044
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v9, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Ljava/lang/Long;

    .line 17236051
    .line 17236052
    aget-object v9, v3, v5

    .line 17236053
    .line 17236054
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Ljava/util/List;

    .line 17236061
    .line 17236062
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236063
    .line 17236064
    invoke-interface {v0, v2, v12, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    check-cast v9, Ljava/lang/Boolean;

    .line 17236069
    .line 17236070
    aget-object v3, v3, v6

    .line 17236071
    .line 17236072
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236073
    .line 17236074
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Ljava/util/List;

    .line 17236079
    .line 17236080
    const/16 v6, 0x3ff

    .line 17236081
    .line 17236082
    move-object/from16 v17, v3

    .line 17236083
    .line 17236084
    move-object v15, v5

    .line 17236085
    move-object v14, v8

    .line 17236086
    move-object/from16 v16, v9

    .line 17236087
    .line 17236088
    move-object v12, v10

    .line 17236089
    move-object v10, v11

    .line 17236090
    move-object v9, v13

    .line 17236091
    move-object v8, v1

    .line 17236092
    move-object v13, v4

    .line 17236093
    move-object v11, v7

    .line 17236094
    const/16 v7, 0x3ff

    .line 17236095
    .line 17236096
    goto/16 :goto_162

    .line 17236097
    .line 17236098
    :cond_82
    move-object v1, v14

    .line 17236099
    move-object v7, v1

    .line 17236100
    move-object v8, v7

    .line 17236101
    move-object v9, v8

    .line 17236102
    move-object v10, v9

    .line 17236103
    move-object v11, v10

    .line 17236104
    move-object v13, v11

    .line 17236105
    move-object v15, v13

    .line 17236106
    move-object/from16 v17, v15

    .line 17236107
    .line 17236108
    const/4 v4, 0x0

    .line 17236109
    const/16 v19, 0x1

    .line 17236110
    .line 17236111
    :goto_8f
    if-eqz v19, :cond_154

    .line 17236112
    .line 17236113
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    packed-switch v5, :pswitch_data_16c

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236121
    .line 17236122
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    throw v0

    .line 17236126
    :pswitch_9e
    aget-object v5, v3, v6

    .line 17236127
    .line 17236128
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236129
    .line 17236130
    invoke-interface {v0, v2, v6, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    move-object v10, v5

    .line 17236135
    check-cast v10, Ljava/util/List;

    .line 17236136
    .line 17236137
    or-int/lit16 v4, v4, 0x200

    .line 17236138
    .line 17236139
    const/4 v5, 0x7

    .line 17236140
    goto :goto_8f

    .line 17236141
    :pswitch_ad
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236142
    .line 17236143
    invoke-interface {v0, v2, v12, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    move-object v8, v5

    .line 17236148
    check-cast v8, Ljava/lang/Boolean;

    .line 17236149
    .line 17236150
    or-int/lit16 v4, v4, 0x100

    .line 17236151
    .line 17236152
    goto :goto_d7

    .line 17236153
    :pswitch_b9
    const/4 v5, 0x7

    .line 17236154
    aget-object v20, v3, v5

    .line 17236155
    .line 17236156
    move-object/from16 v6, v20

    .line 17236157
    .line 17236158
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236159
    .line 17236160
    invoke-interface {v0, v2, v5, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    move-object v9, v6

    .line 17236165
    check-cast v9, Ljava/util/List;

    .line 17236166
    .line 17236167
    or-int/lit16 v4, v4, 0x80

    .line 17236168
    .line 17236169
    goto :goto_d7

    .line 17236170
    :pswitch_ca
    const/4 v5, 0x7

    .line 17236171
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17236172
    .line 17236173
    const/4 v12, 0x6

    .line 17236174
    invoke-interface {v0, v2, v12, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    move-object v7, v6

    .line 17236179
    check-cast v7, Ljava/lang/Long;

    .line 17236180
    .line 17236181
    or-int/lit8 v4, v4, 0x40

    .line 17236182
    .line 17236183
    :goto_d7
    const/4 v6, 0x4

    .line 17236184
    const/4 v12, 0x5

    .line 17236185
    goto :goto_11a

    .line 17236186
    :pswitch_da
    const/4 v5, 0x7

    .line 17236187
    const/4 v12, 0x6

    .line 17236188
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236189
    .line 17236190
    const/4 v12, 0x5

    .line 17236191
    invoke-interface {v0, v2, v12, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    move-object v13, v6

    .line 17236196
    check-cast v13, Ljava/lang/String;

    .line 17236197
    .line 17236198
    or-int/lit8 v4, v4, 0x20

    .line 17236199
    .line 17236200
    const/4 v6, 0x4

    .line 17236201
    goto :goto_11a

    .line 17236202
    :pswitch_ea
    const/4 v5, 0x7

    .line 17236203
    const/4 v6, 0x4

    .line 17236204
    const/4 v12, 0x5

    .line 17236205
    aget-object v18, v3, v6

    .line 17236206
    .line 17236207
    move-object/from16 v5, v18

    .line 17236208
    .line 17236209
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236210
    .line 17236211
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    move-object v11, v5

    .line 17236216
    check-cast v11, Ljava/util/Map;

    .line 17236217
    .line 17236218
    or-int/lit8 v4, v4, 0x10

    .line 17236219
    .line 17236220
    goto :goto_11a

    .line 17236221
    :pswitch_fd
    const/4 v6, 0x4

    .line 17236222
    const/4 v12, 0x5

    .line 17236223
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236224
    .line 17236225
    const/4 v6, 0x3

    .line 17236226
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    check-cast v1, Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    or-int/lit8 v4, v4, 0x8

    .line 17236233
    .line 17236234
    const/4 v6, 0x2

    .line 17236235
    goto :goto_11a

    .line 17236236
    :pswitch_10c
    const/4 v6, 0x3

    .line 17236237
    const/4 v12, 0x5

    .line 17236238
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236239
    .line 17236240
    const/4 v6, 0x2

    .line 17236241
    invoke-interface {v0, v2, v6, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    move-object v15, v5

    .line 17236246
    check-cast v15, Ljava/lang/String;

    .line 17236247
    .line 17236248
    or-int/lit8 v4, v4, 0x4

    .line 17236249
    .line 17236250
    :goto_11a
    move-object/from16 v5, v17

    .line 17236251
    .line 17236252
    const/4 v12, 0x1

    .line 17236253
    goto :goto_12d

    .line 17236254
    :pswitch_11e
    const/4 v6, 0x2

    .line 17236255
    const/4 v12, 0x5

    .line 17236256
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236257
    .line 17236258
    move-object/from16 v6, v17

    .line 17236259
    .line 17236260
    const/4 v12, 0x1

    .line 17236261
    invoke-interface {v0, v2, v12, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v5

    .line 17236265
    check-cast v5, Ljava/lang/String;

    .line 17236266
    .line 17236267
    or-int/lit8 v4, v4, 0x2

    .line 17236268
    .line 17236269
    :goto_12d
    const/4 v12, 0x0

    .line 17236270
    goto :goto_13f

    .line 17236271
    :pswitch_12f
    move-object/from16 v6, v17

    .line 17236272
    .line 17236273
    const/4 v12, 0x1

    .line 17236274
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236275
    .line 17236276
    const/4 v12, 0x0

    .line 17236277
    invoke-interface {v0, v2, v12, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v5

    .line 17236281
    check-cast v5, Ljava/lang/String;

    .line 17236282
    .line 17236283
    or-int/lit8 v4, v4, 0x1

    .line 17236284
    .line 17236285
    move-object v14, v5

    .line 17236286
    move-object v5, v6

    .line 17236287
    :goto_13f
    move-object/from16 v17, v5

    .line 17236288
    .line 17236289
    const/4 v5, 0x7

    .line 17236290
    const/16 v6, 0x9

    .line 17236291
    .line 17236292
    const/16 v12, 0x8

    .line 17236293
    .line 17236294
    goto/16 :goto_8f

    .line 17236295
    .line 17236296
    :pswitch_148
    move-object/from16 v6, v17

    .line 17236297
    .line 17236298
    const/4 v12, 0x0

    .line 17236299
    const/4 v5, 0x7

    .line 17236300
    const/16 v6, 0x9

    .line 17236301
    .line 17236302
    const/16 v12, 0x8

    .line 17236303
    .line 17236304
    const/16 v19, 0x0

    .line 17236305
    .line 17236306
    goto/16 :goto_8f

    .line 17236307
    .line 17236308
    :cond_154
    move-object/from16 v6, v17

    .line 17236309
    .line 17236310
    move-object/from16 v16, v8

    .line 17236311
    .line 17236312
    move-object/from16 v17, v10

    .line 17236313
    .line 17236314
    move-object v12, v11

    .line 17236315
    move-object v8, v14

    .line 17236316
    move-object v10, v15

    .line 17236317
    move-object v11, v1

    .line 17236318
    move-object v14, v7

    .line 17236319
    move-object v15, v9

    .line 17236320
    move v7, v4

    .line 17236321
    move-object v9, v6

    .line 17236322
    :goto_162
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236323
    .line 17236324
    .line 17236325
    new-instance v0, Lcom/bytedance/kmp/ugc/model/m9;

    .line 17236326
    .line 17236327
    move-object v6, v0

    .line 17236328
    invoke-direct/range {v6 .. v17}, Lcom/bytedance/kmp/ugc/model/m9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 17236329
    .line 17236330
    .line 17236331
    return-object v0

    .line 17236332
    :pswitch_data_16c
    .packed-switch -0x1
        :pswitch_148
        :pswitch_12f
        :pswitch_11e
        :pswitch_10c
        :pswitch_fd
        :pswitch_ea
        :pswitch_da
        :pswitch_ca
        :pswitch_b9
        :pswitch_ad
        :pswitch_9e
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/m9;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/m9;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m9;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->c:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->e:Ljava/util/Map;

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
    if-eqz v5, :cond_87

    .line 34013310
    aget-object v5, v1, v3

    .line 34013312
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->e:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->h:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->h:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->i:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->i:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->j:Ljava/util/List;

    .line 34013429
    if-eqz v5, :cond_f8

    .line 34013431
    :goto_f7
    const/4 v2, 0x1

    .line 34013432
    :cond_f8
    if-eqz v2, :cond_103

    .line 34013434
    aget-object v1, v1, v3

    .line 34013436
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013438
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/m9;->j:Ljava/util/List;

    .line 34013440
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    :cond_103
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013446
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/m9;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/m9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/m9;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m9;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/m9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->c:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->e:Ljava/util/Map;

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
    if-eqz v5, :cond_87

    .line 34013309
    .line 34013310
    aget-object v5, v1, v3

    .line 34013311
    .line 34013312
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->e:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013361
    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->h:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->h:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->i:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013412
    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/m9;->i:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/m9;->j:Ljava/util/List;

    .line 34013428
    .line 34013429
    if-eqz v5, :cond_f8

    .line 34013430
    .line 34013431
    :goto_f7
    const/4 v2, 0x1

    .line 34013432
    :cond_f8
    if-eqz v2, :cond_103

    .line 34013433
    .line 34013434
    aget-object v1, v1, v3

    .line 34013435
    .line 34013436
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013437
    .line 34013438
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/m9;->j:Ljava/util/List;

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013444
    .line 34013445
    .line 34013446
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


