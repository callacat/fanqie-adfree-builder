## classes17/com/bytedance/kmp/ugc/model/sb$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/sb$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/sb$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/sb$a;->a:Lcom/bytedance/kmp/ugc/model/sb$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.RecReason"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "type"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "content"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "cover"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "link"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "type_name"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "selling_points_info"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "comment_counts"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "promotion_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "content_color"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "extra"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/sb$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/sb$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/sb$a;->a:Lcom/bytedance/kmp/ugc/model/sb$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.RecReason"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "type"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "content"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "cover"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "link"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "type_name"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "selling_points_info"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "comment_counts"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "promotion_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "content_color"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "extra"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327748
    .line 327749
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/sb;->k:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xa

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327704
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 327706
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x2

    .line 327711
    aput-object v4, v1, v5

    .line 327713
    const/4 v4, 0x3

    .line 327714
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v5

    .line 327718
    aput-object v5, v1, v4

    .line 327720
    const/4 v4, 0x4

    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v5

    .line 327725
    aput-object v5, v1, v4

    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v1, v4

    .line 327741
    const/4 v2, 0x7

    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v1, v2

    .line 327748
    const/16 v2, 0x8

    .line 327750
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v1, v2

    .line 327756
    const/16 v2, 0x9

    .line 327758
    aget-object v0, v0, v2

    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v1, v2

    .line 327766
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/sb;->k:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xa

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lp08/x0;->a:Lp08/x0;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327703
    .line 327704
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 327705
    .line 327706
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x2

    .line 327711
    aput-object v4, v1, v5

    .line 327712
    .line 327713
    const/4 v4, 0x3

    .line 327714
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    aput-object v5, v1, v4

    .line 327719
    .line 327720
    const/4 v4, 0x4

    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    aput-object v5, v1, v4

    .line 327726
    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327733
    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v1, v4

    .line 327740
    .line 327741
    const/4 v2, 0x7

    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v1, v2

    .line 327747
    .line 327748
    const/16 v2, 0x8

    .line 327749
    .line 327750
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v1, v2

    .line 327755
    .line 327756
    const/16 v2, 0x9

    .line 327757
    .line 327758
    aget-object v0, v0, v2

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/sb;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v6, 0x3

    .line 17235987
    const/4 v7, 0x5

    .line 17235988
    const/4 v8, 0x6

    .line 17235989
    const/4 v9, 0x7

    .line 17235990
    const/4 v10, 0x2

    .line 17235991
    const/4 v11, 0x4

    .line 17235992
    const/16 v12, 0x8

    .line 17235994
    const/4 v13, 0x1

    .line 17235995
    const/4 v14, 0x0

    .line 17235996
    if-eqz v4, :cond_7b

    .line 17235998
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Long;

    .line 17236006
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236008
    invoke-interface {v0, v2, v13, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v13

    .line 17236012
    check-cast v13, Ljava/lang/String;

    .line 17236014
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17236016
    invoke-interface {v0, v2, v10, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v5

    .line 17236020
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17236022
    invoke-interface {v0, v2, v6, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Ljava/lang/String;

    .line 17236028
    invoke-interface {v0, v2, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v10

    .line 17236032
    check-cast v10, Ljava/lang/String;

    .line 17236034
    invoke-interface {v0, v2, v7, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/lang/String;

    .line 17236040
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Ljava/lang/Long;

    .line 17236046
    invoke-interface {v0, v2, v9, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Ljava/lang/String;

    .line 17236052
    invoke-interface {v0, v2, v12, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v9

    .line 17236056
    check-cast v9, Ljava/lang/String;

    .line 17236058
    const/16 v15, 0x9

    .line 17236060
    aget-object v3, v3, v15

    .line 17236062
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236064
    invoke-interface {v0, v2, v15, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/util/Map;

    .line 17236070
    const/16 v11, 0x3ff

    .line 17236072
    move-object v11, v1

    .line 17236073
    move-object/from16 v20, v3

    .line 17236075
    move-object/from16 v17, v4

    .line 17236077
    move-object v14, v6

    .line 17236078
    move-object/from16 v16, v7

    .line 17236080
    move-object/from16 v18, v8

    .line 17236082
    move-object/from16 v19, v9

    .line 17236084
    move-object v15, v10

    .line 17236085
    move-object v12, v13

    .line 17236086
    const/16 v10, 0x3ff

    .line 17236088
    :goto_78
    move-object v13, v5

    .line 17236089
    goto/16 :goto_16d

    .line 17236091
    :cond_7b
    const/16 v15, 0x9

    .line 17236093
    move-object v1, v14

    .line 17236094
    move-object v5, v1

    .line 17236095
    move-object v6, v5

    .line 17236096
    move-object v7, v6

    .line 17236097
    move-object v10, v7

    .line 17236098
    move-object v11, v10

    .line 17236099
    move-object v13, v11

    .line 17236100
    move-object/from16 v19, v13

    .line 17236102
    move-object/from16 v21, v19

    .line 17236104
    const/4 v4, 0x0

    .line 17236105
    const/16 v22, 0x1

    .line 17236107
    :goto_8b
    if-eqz v22, :cond_158

    .line 17236109
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236112
    move-result v8

    .line 17236113
    packed-switch v8, :pswitch_data_178

    .line 17236116
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236118
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236121
    throw v0

    .line 17236122
    :pswitch_9a
    aget-object v8, v3, v15

    .line 17236124
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236126
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v7

    .line 17236130
    check-cast v7, Ljava/util/Map;

    .line 17236132
    or-int/lit16 v4, v4, 0x200

    .line 17236134
    const/4 v8, 0x6

    .line 17236135
    goto :goto_8b

    .line 17236136
    :pswitch_a8
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236138
    invoke-interface {v0, v2, v12, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Ljava/lang/String;

    .line 17236144
    or-int/lit16 v4, v4, 0x100

    .line 17236146
    goto :goto_cb

    .line 17236147
    :pswitch_b3
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236149
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v8

    .line 17236153
    move-object v10, v8

    .line 17236154
    check-cast v10, Ljava/lang/String;

    .line 17236156
    or-int/lit16 v4, v4, 0x80

    .line 17236158
    goto :goto_cb

    .line 17236159
    :pswitch_bf
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236161
    const/4 v9, 0x6

    .line 17236162
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v8

    .line 17236166
    move-object v11, v8

    .line 17236167
    check-cast v11, Ljava/lang/Long;

    .line 17236169
    or-int/lit8 v4, v4, 0x40

    .line 17236171
    :goto_cb
    move-object/from16 v8, v19

    .line 17236173
    move-object/from16 v9, v21

    .line 17236175
    goto :goto_e1

    .line 17236176
    :pswitch_d0
    const/4 v9, 0x6

    .line 17236177
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236179
    move-object/from16 v9, v21

    .line 17236181
    const/4 v12, 0x5

    .line 17236182
    invoke-interface {v0, v2, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object v8

    .line 17236186
    check-cast v8, Ljava/lang/String;

    .line 17236188
    or-int/lit8 v4, v4, 0x20

    .line 17236190
    move-object v9, v8

    .line 17236191
    move-object/from16 v8, v19

    .line 17236193
    :goto_e1
    const/4 v15, 0x4

    .line 17236194
    goto :goto_f3

    .line 17236195
    :pswitch_e3
    move-object/from16 v9, v21

    .line 17236197
    const/4 v12, 0x5

    .line 17236198
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236200
    move-object/from16 v12, v19

    .line 17236202
    const/4 v15, 0x4

    .line 17236203
    invoke-interface {v0, v2, v15, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v8

    .line 17236207
    check-cast v8, Ljava/lang/String;

    .line 17236209
    or-int/lit8 v4, v4, 0x10

    .line 17236211
    :goto_f3
    move-object v12, v8

    .line 17236212
    goto :goto_118

    .line 17236213
    :pswitch_f5
    move-object/from16 v12, v19

    .line 17236215
    move-object/from16 v9, v21

    .line 17236217
    const/4 v15, 0x4

    .line 17236218
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236220
    const/4 v15, 0x3

    .line 17236221
    invoke-interface {v0, v2, v15, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object v8

    .line 17236225
    move-object v13, v8

    .line 17236226
    check-cast v13, Ljava/lang/String;

    .line 17236228
    or-int/lit8 v4, v4, 0x8

    .line 17236230
    const/4 v15, 0x2

    .line 17236231
    goto :goto_118

    .line 17236232
    :pswitch_108
    move-object/from16 v12, v19

    .line 17236234
    move-object/from16 v9, v21

    .line 17236236
    const/4 v15, 0x3

    .line 17236237
    sget-object v8, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17236239
    const/4 v15, 0x2

    .line 17236240
    invoke-interface {v0, v2, v15, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    move-result-object v5

    .line 17236244
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17236246
    or-int/lit8 v4, v4, 0x4

    .line 17236248
    :goto_118
    const/4 v15, 0x1

    .line 17236249
    goto :goto_12a

    .line 17236250
    :pswitch_11a
    move-object/from16 v12, v19

    .line 17236252
    move-object/from16 v9, v21

    .line 17236254
    const/4 v15, 0x2

    .line 17236255
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236257
    const/4 v15, 0x1

    .line 17236258
    invoke-interface {v0, v2, v15, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/lang/String;

    .line 17236264
    or-int/lit8 v4, v4, 0x2

    .line 17236266
    :goto_12a
    const/4 v15, 0x0

    .line 17236267
    goto :goto_13d

    .line 17236268
    :pswitch_12c
    move-object/from16 v12, v19

    .line 17236270
    move-object/from16 v9, v21

    .line 17236272
    const/4 v15, 0x1

    .line 17236273
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236275
    const/4 v15, 0x0

    .line 17236276
    invoke-interface {v0, v2, v15, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    move-result-object v8

    .line 17236280
    check-cast v8, Ljava/lang/Long;

    .line 17236282
    or-int/lit8 v4, v4, 0x1

    .line 17236284
    move-object v14, v8

    .line 17236285
    :goto_13d
    move-object/from16 v21, v9

    .line 17236287
    move-object/from16 v19, v12

    .line 17236289
    const/4 v8, 0x6

    .line 17236290
    const/4 v9, 0x7

    .line 17236291
    const/16 v12, 0x8

    .line 17236293
    const/16 v15, 0x9

    .line 17236295
    goto/16 :goto_8b

    .line 17236297
    :pswitch_149
    move-object/from16 v12, v19

    .line 17236299
    move-object/from16 v9, v21

    .line 17236301
    const/4 v15, 0x0

    .line 17236302
    const/4 v8, 0x6

    .line 17236303
    const/4 v9, 0x7

    .line 17236304
    const/16 v12, 0x8

    .line 17236306
    const/16 v15, 0x9

    .line 17236308
    const/16 v22, 0x0

    .line 17236310
    goto/16 :goto_8b

    .line 17236312
    :cond_158
    move-object/from16 v12, v19

    .line 17236314
    move-object/from16 v9, v21

    .line 17236316
    move-object/from16 v19, v6

    .line 17236318
    move-object/from16 v20, v7

    .line 17236320
    move-object/from16 v16, v9

    .line 17236322
    move-object/from16 v18, v10

    .line 17236324
    move-object/from16 v17, v11

    .line 17236326
    move-object v15, v12

    .line 17236327
    move-object v11, v14

    .line 17236328
    move-object v12, v1

    .line 17236329
    move v10, v4

    .line 17236330
    move-object v14, v13

    .line 17236331
    goto/16 :goto_78

    .line 17236333
    :goto_16d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236336
    new-instance v0, Lcom/bytedance/kmp/ugc/model/sb;

    .line 17236338
    move-object v9, v0

    .line 17236339
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/kmp/ugc/model/sb;-><init>(ILjava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236342
    return-object v0

    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_149
        :pswitch_12c
        :pswitch_11a
        :pswitch_108
        :pswitch_f5
        :pswitch_e3
        :pswitch_d0
        :pswitch_bf
        :pswitch_b3
        :pswitch_a8
        :pswitch_9a
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/sb;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v6, 0x3

    .line 17235987
    const/4 v7, 0x5

    .line 17235988
    const/4 v8, 0x6

    .line 17235989
    const/4 v9, 0x7

    .line 17235990
    const/4 v10, 0x2

    .line 17235991
    const/4 v11, 0x4

    .line 17235992
    const/16 v12, 0x8

    .line 17235993
    .line 17235994
    const/4 v13, 0x1

    .line 17235995
    const/4 v14, 0x0

    .line 17235996
    if-eqz v4, :cond_7b

    .line 17235997
    .line 17235998
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Long;

    .line 17236005
    .line 17236006
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v13, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v13

    .line 17236012
    check-cast v13, Ljava/lang/String;

    .line 17236013
    .line 17236014
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v10, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v6, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v10

    .line 17236032
    check-cast v10, Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v7, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Ljava/lang/Long;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v9, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-interface {v0, v2, v12, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v9

    .line 17236056
    check-cast v9, Ljava/lang/String;

    .line 17236057
    .line 17236058
    const/16 v15, 0x9

    .line 17236059
    .line 17236060
    aget-object v3, v3, v15

    .line 17236061
    .line 17236062
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236063
    .line 17236064
    invoke-interface {v0, v2, v15, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/util/Map;

    .line 17236069
    .line 17236070
    const/16 v11, 0x3ff

    .line 17236071
    .line 17236072
    move-object v11, v1

    .line 17236073
    move-object/from16 v20, v3

    .line 17236074
    .line 17236075
    move-object/from16 v17, v4

    .line 17236076
    .line 17236077
    move-object v14, v6

    .line 17236078
    move-object/from16 v16, v7

    .line 17236079
    .line 17236080
    move-object/from16 v18, v8

    .line 17236081
    .line 17236082
    move-object/from16 v19, v9

    .line 17236083
    .line 17236084
    move-object v15, v10

    .line 17236085
    move-object v12, v13

    .line 17236086
    const/16 v10, 0x3ff

    .line 17236087
    .line 17236088
    :goto_78
    move-object v13, v5

    .line 17236089
    goto/16 :goto_16d

    .line 17236090
    .line 17236091
    :cond_7b
    const/16 v15, 0x9

    .line 17236092
    .line 17236093
    move-object v1, v14

    .line 17236094
    move-object v5, v1

    .line 17236095
    move-object v6, v5

    .line 17236096
    move-object v7, v6

    .line 17236097
    move-object v10, v7

    .line 17236098
    move-object v11, v10

    .line 17236099
    move-object v13, v11

    .line 17236100
    move-object/from16 v19, v13

    .line 17236101
    .line 17236102
    move-object/from16 v21, v19

    .line 17236103
    .line 17236104
    const/4 v4, 0x0

    .line 17236105
    const/16 v22, 0x1

    .line 17236106
    .line 17236107
    :goto_8b
    if-eqz v22, :cond_158

    .line 17236108
    .line 17236109
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v8

    .line 17236113
    packed-switch v8, :pswitch_data_178

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236117
    .line 17236118
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    throw v0

    .line 17236122
    :pswitch_9a
    aget-object v8, v3, v15

    .line 17236123
    .line 17236124
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236125
    .line 17236126
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    check-cast v7, Ljava/util/Map;

    .line 17236131
    .line 17236132
    or-int/lit16 v4, v4, 0x200

    .line 17236133
    .line 17236134
    const/4 v8, 0x6

    .line 17236135
    goto :goto_8b

    .line 17236136
    :pswitch_a8
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236137
    .line 17236138
    invoke-interface {v0, v2, v12, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    check-cast v6, Ljava/lang/String;

    .line 17236143
    .line 17236144
    or-int/lit16 v4, v4, 0x100

    .line 17236145
    .line 17236146
    goto :goto_cb

    .line 17236147
    :pswitch_b3
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236148
    .line 17236149
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    move-object v10, v8

    .line 17236154
    check-cast v10, Ljava/lang/String;

    .line 17236155
    .line 17236156
    or-int/lit16 v4, v4, 0x80

    .line 17236157
    .line 17236158
    goto :goto_cb

    .line 17236159
    :pswitch_bf
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236160
    .line 17236161
    const/4 v9, 0x6

    .line 17236162
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    move-object v11, v8

    .line 17236167
    check-cast v11, Ljava/lang/Long;

    .line 17236168
    .line 17236169
    or-int/lit8 v4, v4, 0x40

    .line 17236170
    .line 17236171
    :goto_cb
    move-object/from16 v8, v19

    .line 17236172
    .line 17236173
    move-object/from16 v9, v21

    .line 17236174
    .line 17236175
    goto :goto_e1

    .line 17236176
    :pswitch_d0
    const/4 v9, 0x6

    .line 17236177
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236178
    .line 17236179
    move-object/from16 v9, v21

    .line 17236180
    .line 17236181
    const/4 v12, 0x5

    .line 17236182
    invoke-interface {v0, v2, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v8

    .line 17236186
    check-cast v8, Ljava/lang/String;

    .line 17236187
    .line 17236188
    or-int/lit8 v4, v4, 0x20

    .line 17236189
    .line 17236190
    move-object v9, v8

    .line 17236191
    move-object/from16 v8, v19

    .line 17236192
    .line 17236193
    :goto_e1
    const/4 v15, 0x4

    .line 17236194
    goto :goto_f3

    .line 17236195
    :pswitch_e3
    move-object/from16 v9, v21

    .line 17236196
    .line 17236197
    const/4 v12, 0x5

    .line 17236198
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236199
    .line 17236200
    move-object/from16 v12, v19

    .line 17236201
    .line 17236202
    const/4 v15, 0x4

    .line 17236203
    invoke-interface {v0, v2, v15, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v8

    .line 17236207
    check-cast v8, Ljava/lang/String;

    .line 17236208
    .line 17236209
    or-int/lit8 v4, v4, 0x10

    .line 17236210
    .line 17236211
    :goto_f3
    move-object v12, v8

    .line 17236212
    goto :goto_118

    .line 17236213
    :pswitch_f5
    move-object/from16 v12, v19

    .line 17236214
    .line 17236215
    move-object/from16 v9, v21

    .line 17236216
    .line 17236217
    const/4 v15, 0x4

    .line 17236218
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236219
    .line 17236220
    const/4 v15, 0x3

    .line 17236221
    invoke-interface {v0, v2, v15, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v8

    .line 17236225
    move-object v13, v8

    .line 17236226
    check-cast v13, Ljava/lang/String;

    .line 17236227
    .line 17236228
    or-int/lit8 v4, v4, 0x8

    .line 17236229
    .line 17236230
    const/4 v15, 0x2

    .line 17236231
    goto :goto_118

    .line 17236232
    :pswitch_108
    move-object/from16 v12, v19

    .line 17236233
    .line 17236234
    move-object/from16 v9, v21

    .line 17236235
    .line 17236236
    const/4 v15, 0x3

    .line 17236237
    sget-object v8, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17236238
    .line 17236239
    const/4 v15, 0x2

    .line 17236240
    invoke-interface {v0, v2, v15, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17236245
    .line 17236246
    or-int/lit8 v4, v4, 0x4

    .line 17236247
    .line 17236248
    :goto_118
    const/4 v15, 0x1

    .line 17236249
    goto :goto_12a

    .line 17236250
    :pswitch_11a
    move-object/from16 v12, v19

    .line 17236251
    .line 17236252
    move-object/from16 v9, v21

    .line 17236253
    .line 17236254
    const/4 v15, 0x2

    .line 17236255
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236256
    .line 17236257
    const/4 v15, 0x1

    .line 17236258
    invoke-interface {v0, v2, v15, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/lang/String;

    .line 17236263
    .line 17236264
    or-int/lit8 v4, v4, 0x2

    .line 17236265
    .line 17236266
    :goto_12a
    const/4 v15, 0x0

    .line 17236267
    goto :goto_13d

    .line 17236268
    :pswitch_12c
    move-object/from16 v12, v19

    .line 17236269
    .line 17236270
    move-object/from16 v9, v21

    .line 17236271
    .line 17236272
    const/4 v15, 0x1

    .line 17236273
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236274
    .line 17236275
    const/4 v15, 0x0

    .line 17236276
    invoke-interface {v0, v2, v15, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v8

    .line 17236280
    check-cast v8, Ljava/lang/Long;

    .line 17236281
    .line 17236282
    or-int/lit8 v4, v4, 0x1

    .line 17236283
    .line 17236284
    move-object v14, v8

    .line 17236285
    :goto_13d
    move-object/from16 v21, v9

    .line 17236286
    .line 17236287
    move-object/from16 v19, v12

    .line 17236288
    .line 17236289
    const/4 v8, 0x6

    .line 17236290
    const/4 v9, 0x7

    .line 17236291
    const/16 v12, 0x8

    .line 17236292
    .line 17236293
    const/16 v15, 0x9

    .line 17236294
    .line 17236295
    goto/16 :goto_8b

    .line 17236296
    .line 17236297
    :pswitch_149
    move-object/from16 v12, v19

    .line 17236298
    .line 17236299
    move-object/from16 v9, v21

    .line 17236300
    .line 17236301
    const/4 v15, 0x0

    .line 17236302
    const/4 v8, 0x6

    .line 17236303
    const/4 v9, 0x7

    .line 17236304
    const/16 v12, 0x8

    .line 17236305
    .line 17236306
    const/16 v15, 0x9

    .line 17236307
    .line 17236308
    const/16 v22, 0x0

    .line 17236309
    .line 17236310
    goto/16 :goto_8b

    .line 17236311
    .line 17236312
    :cond_158
    move-object/from16 v12, v19

    .line 17236313
    .line 17236314
    move-object/from16 v9, v21

    .line 17236315
    .line 17236316
    move-object/from16 v19, v6

    .line 17236317
    .line 17236318
    move-object/from16 v20, v7

    .line 17236319
    .line 17236320
    move-object/from16 v16, v9

    .line 17236321
    .line 17236322
    move-object/from16 v18, v10

    .line 17236323
    .line 17236324
    move-object/from16 v17, v11

    .line 17236325
    .line 17236326
    move-object v15, v12

    .line 17236327
    move-object v11, v14

    .line 17236328
    move-object v12, v1

    .line 17236329
    move v10, v4

    .line 17236330
    move-object v14, v13

    .line 17236331
    goto/16 :goto_78

    .line 17236332
    .line 17236333
    :goto_16d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v0, Lcom/bytedance/kmp/ugc/model/sb;

    .line 17236337
    .line 17236338
    move-object v9, v0

    .line 17236339
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/kmp/ugc/model/sb;-><init>(ILjava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-object v0

    .line 17236343
    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_149
        :pswitch_12c
        :pswitch_11a
        :pswitch_108
        :pswitch_f5
        :pswitch_e3
        :pswitch_d0
        :pswitch_bf
        :pswitch_b3
        :pswitch_a8
        :pswitch_9a
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/sb;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/sb;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/sb;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/sb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->c:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->c:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->e:Ljava/lang/String;

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
    if-eqz v5, :cond_85

    .line 34013310
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->e:Ljava/lang/String;

    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->f:Ljava/lang/String;

    .line 34013327
    if-eqz v5, :cond_93

    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013334
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->f:Ljava/lang/String;

    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->g:Ljava/lang/Long;

    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013358
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->g:Ljava/lang/Long;

    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->h:Ljava/lang/String;

    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34013382
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->h:Ljava/lang/String;

    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->i:Ljava/lang/String;

    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34013407
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->i:Ljava/lang/String;

    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->j:Ljava/util/Map;

    .line 34013425
    if-eqz v5, :cond_f4

    .line 34013427
    :goto_f3
    const/4 v2, 0x1

    .line 34013428
    :cond_f4
    if-eqz v2, :cond_ff

    .line 34013430
    aget-object v1, v1, v3

    .line 34013432
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013434
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/sb;->j:Ljava/util/Map;

    .line 34013436
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013442
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/sb;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/sb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/sb;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/sb;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/sb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->c:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->c:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->e:Ljava/lang/String;

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
    if-eqz v5, :cond_85

    .line 34013309
    .line 34013310
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->e:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->f:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-eqz v5, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->f:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->g:Ljava/lang/Long;

    .line 34013350
    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->g:Ljava/lang/Long;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->h:Ljava/lang/String;

    .line 34013374
    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->h:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->i:Ljava/lang/String;

    .line 34013399
    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013408
    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/sb;->i:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/sb;->j:Ljava/util/Map;

    .line 34013424
    .line 34013425
    if-eqz v5, :cond_f4

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v2, 0x1

    .line 34013428
    :cond_f4
    if-eqz v2, :cond_ff

    .line 34013429
    .line 34013430
    aget-object v1, v1, v3

    .line 34013431
    .line 34013432
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013433
    .line 34013434
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/sb;->j:Ljava/util/Map;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013440
    .line 34013441
    .line 34013442
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


