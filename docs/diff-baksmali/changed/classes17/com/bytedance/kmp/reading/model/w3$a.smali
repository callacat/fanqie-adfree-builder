## classes17/com/bytedance/kmp/reading/model/w3$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/w3$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/w3$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/w3$a;->a:Lcom/bytedance/kmp/reading/model/w3$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.CommerceTabData"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "stack_data"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "float_data"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "section_data"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "lynx_full_data"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "next_offset"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "has_more"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "feed_impression_params"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "feed_post_back"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "auth_douyin_code"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "extra_info"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/w3$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/w3$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/w3$a;->a:Lcom/bytedance/kmp/reading/model/w3$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.CommerceTabData"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "stack_data"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "float_data"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "section_data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "lynx_full_data"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "next_offset"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "has_more"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "feed_impression_params"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "feed_post_back"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "auth_douyin_code"

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
    sput-object v1, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/w3;->k:[Lkotlinx/serialization/KSerializer;

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
    aget-object v0, v0, v2

    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v2

    .line 327722
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327724
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v2, 0x4

    .line 327729
    aput-object v0, v1, v2

    .line 327731
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x5

    .line 327738
    aput-object v0, v1, v2

    .line 327740
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v2

    .line 327746
    const/4 v3, 0x6

    .line 327747
    aput-object v2, v1, v3

    .line 327749
    const/4 v2, 0x7

    .line 327750
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v1, v2

    .line 327756
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327758
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v2

    .line 327762
    const/16 v3, 0x8

    .line 327764
    aput-object v2, v1, v3

    .line 327766
    const/16 v2, 0x9

    .line 327768
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v0

    .line 327772
    aput-object v0, v1, v2

    .line 327774
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/w3;->k:[Lkotlinx/serialization/KSerializer;

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
    aget-object v0, v0, v2

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v2

    .line 327721
    .line 327722
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v2, 0x4

    .line 327729
    aput-object v0, v1, v2

    .line 327730
    .line 327731
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x5

    .line 327738
    aput-object v0, v1, v2

    .line 327739
    .line 327740
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const/4 v3, 0x6

    .line 327747
    aput-object v2, v1, v3

    .line 327748
    .line 327749
    const/4 v2, 0x7

    .line 327750
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v1, v2

    .line 327755
    .line 327756
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    const/16 v3, 0x8

    .line 327763
    .line 327764
    aput-object v2, v1, v3

    .line 327765
    .line 327766
    const/16 v2, 0x9

    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    aput-object v0, v1, v2

    .line 327773
    .line 327774
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/w3;->k:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_8d

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
    aget-object v3, v3, v5

    .line 17236032
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236034
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/util/List;

    .line 17236040
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236042
    invoke-interface {v0, v2, v11, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v5

    .line 17236046
    check-cast v5, Ljava/lang/Long;

    .line 17236048
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17236050
    invoke-interface {v0, v2, v6, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Ljava/lang/Boolean;

    .line 17236056
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236058
    invoke-interface {v0, v2, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v7

    .line 17236062
    check-cast v7, Ljava/lang/String;

    .line 17236064
    invoke-interface {v0, v2, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Ljava/lang/String;

    .line 17236070
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17236072
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object v12

    .line 17236076
    check-cast v12, Ljava/lang/Integer;

    .line 17236078
    invoke-interface {v0, v2, v9, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v9

    .line 17236082
    check-cast v9, Ljava/lang/String;

    .line 17236084
    const/16 v11, 0x3ff

    .line 17236086
    move-object v15, v1

    .line 17236087
    move-object/from16 v18, v3

    .line 17236089
    move-object/from16 v16, v4

    .line 17236091
    move-object/from16 v19, v5

    .line 17236093
    move-object/from16 v20, v6

    .line 17236095
    move-object/from16 v21, v7

    .line 17236097
    move-object/from16 v22, v8

    .line 17236099
    move-object/from16 v24, v9

    .line 17236101
    move-object/from16 v17, v10

    .line 17236103
    move-object/from16 v23, v12

    .line 17236105
    const/16 v14, 0x3ff

    .line 17236107
    goto/16 :goto_161

    .line 17236109
    :cond_8d
    move-object v1, v14

    .line 17236110
    move-object v5, v1

    .line 17236111
    move-object v6, v5

    .line 17236112
    move-object v7, v6

    .line 17236113
    move-object v8, v7

    .line 17236114
    move-object v10, v8

    .line 17236115
    move-object v11, v10

    .line 17236116
    move-object v13, v11

    .line 17236117
    move-object v15, v13

    .line 17236118
    const/4 v4, 0x0

    .line 17236119
    const/16 v23, 0x1

    .line 17236121
    :goto_99
    if-eqz v23, :cond_14d

    .line 17236123
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236126
    move-result v12

    .line 17236127
    packed-switch v12, :pswitch_data_16c

    .line 17236130
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236132
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236135
    throw v0

    .line 17236136
    :pswitch_a8
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236138
    invoke-interface {v0, v2, v9, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v7

    .line 17236142
    check-cast v7, Ljava/lang/String;

    .line 17236144
    or-int/lit16 v4, v4, 0x200

    .line 17236146
    goto :goto_f4

    .line 17236147
    :pswitch_b3
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236149
    const/16 v9, 0x8

    .line 17236151
    invoke-interface {v0, v2, v9, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v8

    .line 17236155
    check-cast v8, Ljava/lang/Integer;

    .line 17236157
    or-int/lit16 v4, v4, 0x100

    .line 17236159
    goto :goto_f4

    .line 17236160
    :pswitch_c0
    const/16 v9, 0x8

    .line 17236162
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236164
    const/4 v9, 0x7

    .line 17236165
    invoke-interface {v0, v2, v9, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v10

    .line 17236169
    check-cast v10, Ljava/lang/String;

    .line 17236171
    or-int/lit16 v4, v4, 0x80

    .line 17236173
    goto :goto_f4

    .line 17236174
    :pswitch_ce
    const/4 v9, 0x7

    .line 17236175
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236177
    const/4 v9, 0x6

    .line 17236178
    invoke-interface {v0, v2, v9, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Ljava/lang/String;

    .line 17236184
    or-int/lit8 v4, v4, 0x40

    .line 17236186
    goto :goto_f4

    .line 17236187
    :pswitch_db
    const/4 v9, 0x6

    .line 17236188
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236190
    const/4 v9, 0x5

    .line 17236191
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v11

    .line 17236195
    check-cast v11, Ljava/lang/Boolean;

    .line 17236197
    or-int/lit8 v4, v4, 0x20

    .line 17236199
    goto :goto_f4

    .line 17236200
    :pswitch_e8
    const/4 v9, 0x5

    .line 17236201
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17236203
    const/4 v9, 0x4

    .line 17236204
    invoke-interface {v0, v2, v9, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v5

    .line 17236208
    check-cast v5, Ljava/lang/Long;

    .line 17236210
    or-int/lit8 v4, v4, 0x10

    .line 17236212
    :goto_f4
    const/4 v12, 0x3

    .line 17236213
    goto :goto_107

    .line 17236214
    :pswitch_f6
    const/4 v9, 0x4

    .line 17236215
    const/4 v12, 0x3

    .line 17236216
    aget-object v18, v3, v12

    .line 17236218
    move-object/from16 v9, v18

    .line 17236220
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236222
    invoke-interface {v0, v2, v12, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    move-result-object v9

    .line 17236226
    move-object v13, v9

    .line 17236227
    check-cast v13, Ljava/util/List;

    .line 17236229
    or-int/lit8 v4, v4, 0x8

    .line 17236231
    :goto_107
    const/4 v12, 0x1

    .line 17236232
    goto :goto_12b

    .line 17236233
    :pswitch_109
    const/4 v9, 0x2

    .line 17236234
    const/4 v12, 0x3

    .line 17236235
    aget-object v17, v3, v9

    .line 17236237
    move-object/from16 v12, v17

    .line 17236239
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236241
    invoke-interface {v0, v2, v9, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    move-result-object v12

    .line 17236245
    move-object v15, v12

    .line 17236246
    check-cast v15, Ljava/util/List;

    .line 17236248
    or-int/lit8 v4, v4, 0x4

    .line 17236250
    goto :goto_107

    .line 17236251
    :pswitch_11b
    const/4 v9, 0x2

    .line 17236252
    const/4 v12, 0x1

    .line 17236253
    aget-object v17, v3, v12

    .line 17236255
    move-object/from16 v9, v17

    .line 17236257
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236259
    invoke-interface {v0, v2, v12, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    move-result-object v1

    .line 17236263
    check-cast v1, Ljava/util/List;

    .line 17236265
    or-int/lit8 v4, v4, 0x2

    .line 17236267
    :goto_12b
    const/4 v9, 0x0

    .line 17236268
    goto :goto_13e

    .line 17236269
    :pswitch_12d
    const/4 v9, 0x0

    .line 17236270
    const/4 v12, 0x1

    .line 17236271
    aget-object v16, v3, v9

    .line 17236273
    move-object/from16 v12, v16

    .line 17236275
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236277
    invoke-interface {v0, v2, v9, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    move-result-object v12

    .line 17236281
    check-cast v12, Ljava/util/List;

    .line 17236283
    or-int/lit8 v4, v4, 0x1

    .line 17236285
    move-object v14, v12

    .line 17236286
    :goto_13e
    const/16 v9, 0x9

    .line 17236288
    const/16 v12, 0x8

    .line 17236290
    goto/16 :goto_99

    .line 17236292
    :pswitch_144
    const/4 v9, 0x0

    .line 17236293
    const/16 v9, 0x9

    .line 17236295
    const/16 v12, 0x8

    .line 17236297
    const/16 v23, 0x0

    .line 17236299
    goto/16 :goto_99

    .line 17236301
    :cond_14d
    move-object/from16 v16, v1

    .line 17236303
    move-object/from16 v19, v5

    .line 17236305
    move-object/from16 v21, v6

    .line 17236307
    move-object/from16 v24, v7

    .line 17236309
    move-object/from16 v23, v8

    .line 17236311
    move-object/from16 v22, v10

    .line 17236313
    move-object/from16 v20, v11

    .line 17236315
    move-object/from16 v18, v13

    .line 17236317
    move-object/from16 v17, v15

    .line 17236319
    move-object v15, v14

    .line 17236320
    move v14, v4

    .line 17236321
    :goto_161
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236324
    new-instance v0, Lcom/bytedance/kmp/reading/model/w3;

    .line 17236326
    move-object v13, v0

    .line 17236327
    invoke-direct/range {v13 .. v24}, Lcom/bytedance/kmp/reading/model/w3;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236330
    return-object v0

    nop

    .line 17236332
    :pswitch_data_16c
    .packed-switch -0x1
        :pswitch_144
        :pswitch_12d
        :pswitch_11b
        :pswitch_109
        :pswitch_f6
        :pswitch_e8
        :pswitch_db
        :pswitch_ce
        :pswitch_c0
        :pswitch_b3
        :pswitch_a8
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/w3;->k:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_8d

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
    aget-object v3, v3, v5

    .line 17236031
    .line 17236032
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/util/List;

    .line 17236039
    .line 17236040
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v11, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    check-cast v5, Ljava/lang/Long;

    .line 17236047
    .line 17236048
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v6, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Ljava/lang/Boolean;

    .line 17236055
    .line 17236056
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    check-cast v7, Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-interface {v0, v2, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Ljava/lang/String;

    .line 17236069
    .line 17236070
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17236071
    .line 17236072
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v12

    .line 17236076
    check-cast v12, Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    invoke-interface {v0, v2, v9, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v9

    .line 17236082
    check-cast v9, Ljava/lang/String;

    .line 17236083
    .line 17236084
    const/16 v11, 0x3ff

    .line 17236085
    .line 17236086
    move-object v15, v1

    .line 17236087
    move-object/from16 v18, v3

    .line 17236088
    .line 17236089
    move-object/from16 v16, v4

    .line 17236090
    .line 17236091
    move-object/from16 v19, v5

    .line 17236092
    .line 17236093
    move-object/from16 v20, v6

    .line 17236094
    .line 17236095
    move-object/from16 v21, v7

    .line 17236096
    .line 17236097
    move-object/from16 v22, v8

    .line 17236098
    .line 17236099
    move-object/from16 v24, v9

    .line 17236100
    .line 17236101
    move-object/from16 v17, v10

    .line 17236102
    .line 17236103
    move-object/from16 v23, v12

    .line 17236104
    .line 17236105
    const/16 v14, 0x3ff

    .line 17236106
    .line 17236107
    goto/16 :goto_161

    .line 17236108
    .line 17236109
    :cond_8d
    move-object v1, v14

    .line 17236110
    move-object v5, v1

    .line 17236111
    move-object v6, v5

    .line 17236112
    move-object v7, v6

    .line 17236113
    move-object v8, v7

    .line 17236114
    move-object v10, v8

    .line 17236115
    move-object v11, v10

    .line 17236116
    move-object v13, v11

    .line 17236117
    move-object v15, v13

    .line 17236118
    const/4 v4, 0x0

    .line 17236119
    const/16 v23, 0x1

    .line 17236120
    .line 17236121
    :goto_99
    if-eqz v23, :cond_14d

    .line 17236122
    .line 17236123
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v12

    .line 17236127
    packed-switch v12, :pswitch_data_16c

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236131
    .line 17236132
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236133
    .line 17236134
    .line 17236135
    throw v0

    .line 17236136
    :pswitch_a8
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236137
    .line 17236138
    invoke-interface {v0, v2, v9, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    check-cast v7, Ljava/lang/String;

    .line 17236143
    .line 17236144
    or-int/lit16 v4, v4, 0x200

    .line 17236145
    .line 17236146
    goto :goto_f4

    .line 17236147
    :pswitch_b3
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236148
    .line 17236149
    const/16 v9, 0x8

    .line 17236150
    .line 17236151
    invoke-interface {v0, v2, v9, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    check-cast v8, Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    or-int/lit16 v4, v4, 0x100

    .line 17236158
    .line 17236159
    goto :goto_f4

    .line 17236160
    :pswitch_c0
    const/16 v9, 0x8

    .line 17236161
    .line 17236162
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236163
    .line 17236164
    const/4 v9, 0x7

    .line 17236165
    invoke-interface {v0, v2, v9, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v10

    .line 17236169
    check-cast v10, Ljava/lang/String;

    .line 17236170
    .line 17236171
    or-int/lit16 v4, v4, 0x80

    .line 17236172
    .line 17236173
    goto :goto_f4

    .line 17236174
    :pswitch_ce
    const/4 v9, 0x7

    .line 17236175
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236176
    .line 17236177
    const/4 v9, 0x6

    .line 17236178
    invoke-interface {v0, v2, v9, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Ljava/lang/String;

    .line 17236183
    .line 17236184
    or-int/lit8 v4, v4, 0x40

    .line 17236185
    .line 17236186
    goto :goto_f4

    .line 17236187
    :pswitch_db
    const/4 v9, 0x6

    .line 17236188
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236189
    .line 17236190
    const/4 v9, 0x5

    .line 17236191
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v11

    .line 17236195
    check-cast v11, Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    or-int/lit8 v4, v4, 0x20

    .line 17236198
    .line 17236199
    goto :goto_f4

    .line 17236200
    :pswitch_e8
    const/4 v9, 0x5

    .line 17236201
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17236202
    .line 17236203
    const/4 v9, 0x4

    .line 17236204
    invoke-interface {v0, v2, v9, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    check-cast v5, Ljava/lang/Long;

    .line 17236209
    .line 17236210
    or-int/lit8 v4, v4, 0x10

    .line 17236211
    .line 17236212
    :goto_f4
    const/4 v12, 0x3

    .line 17236213
    goto :goto_107

    .line 17236214
    :pswitch_f6
    const/4 v9, 0x4

    .line 17236215
    const/4 v12, 0x3

    .line 17236216
    aget-object v18, v3, v12

    .line 17236217
    .line 17236218
    move-object/from16 v9, v18

    .line 17236219
    .line 17236220
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236221
    .line 17236222
    invoke-interface {v0, v2, v12, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v9

    .line 17236226
    move-object v13, v9

    .line 17236227
    check-cast v13, Ljava/util/List;

    .line 17236228
    .line 17236229
    or-int/lit8 v4, v4, 0x8

    .line 17236230
    .line 17236231
    :goto_107
    const/4 v12, 0x1

    .line 17236232
    goto :goto_12b

    .line 17236233
    :pswitch_109
    const/4 v9, 0x2

    .line 17236234
    const/4 v12, 0x3

    .line 17236235
    aget-object v17, v3, v9

    .line 17236236
    .line 17236237
    move-object/from16 v12, v17

    .line 17236238
    .line 17236239
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236240
    .line 17236241
    invoke-interface {v0, v2, v9, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v12

    .line 17236245
    move-object v15, v12

    .line 17236246
    check-cast v15, Ljava/util/List;

    .line 17236247
    .line 17236248
    or-int/lit8 v4, v4, 0x4

    .line 17236249
    .line 17236250
    goto :goto_107

    .line 17236251
    :pswitch_11b
    const/4 v9, 0x2

    .line 17236252
    const/4 v12, 0x1

    .line 17236253
    aget-object v17, v3, v12

    .line 17236254
    .line 17236255
    move-object/from16 v9, v17

    .line 17236256
    .line 17236257
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236258
    .line 17236259
    invoke-interface {v0, v2, v12, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    check-cast v1, Ljava/util/List;

    .line 17236264
    .line 17236265
    or-int/lit8 v4, v4, 0x2

    .line 17236266
    .line 17236267
    :goto_12b
    const/4 v9, 0x0

    .line 17236268
    goto :goto_13e

    .line 17236269
    :pswitch_12d
    const/4 v9, 0x0

    .line 17236270
    const/4 v12, 0x1

    .line 17236271
    aget-object v16, v3, v9

    .line 17236272
    .line 17236273
    move-object/from16 v12, v16

    .line 17236274
    .line 17236275
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236276
    .line 17236277
    invoke-interface {v0, v2, v9, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v12

    .line 17236281
    check-cast v12, Ljava/util/List;

    .line 17236282
    .line 17236283
    or-int/lit8 v4, v4, 0x1

    .line 17236284
    .line 17236285
    move-object v14, v12

    .line 17236286
    :goto_13e
    const/16 v9, 0x9

    .line 17236287
    .line 17236288
    const/16 v12, 0x8

    .line 17236289
    .line 17236290
    goto/16 :goto_99

    .line 17236291
    .line 17236292
    :pswitch_144
    const/4 v9, 0x0

    .line 17236293
    const/16 v9, 0x9

    .line 17236294
    .line 17236295
    const/16 v12, 0x8

    .line 17236296
    .line 17236297
    const/16 v23, 0x0

    .line 17236298
    .line 17236299
    goto/16 :goto_99

    .line 17236300
    .line 17236301
    :cond_14d
    move-object/from16 v16, v1

    .line 17236302
    .line 17236303
    move-object/from16 v19, v5

    .line 17236304
    .line 17236305
    move-object/from16 v21, v6

    .line 17236306
    .line 17236307
    move-object/from16 v24, v7

    .line 17236308
    .line 17236309
    move-object/from16 v23, v8

    .line 17236310
    .line 17236311
    move-object/from16 v22, v10

    .line 17236312
    .line 17236313
    move-object/from16 v20, v11

    .line 17236314
    .line 17236315
    move-object/from16 v18, v13

    .line 17236316
    .line 17236317
    move-object/from16 v17, v15

    .line 17236318
    .line 17236319
    move-object v15, v14

    .line 17236320
    move v14, v4

    .line 17236321
    :goto_161
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236322
    .line 17236323
    .line 17236324
    new-instance v0, Lcom/bytedance/kmp/reading/model/w3;

    .line 17236325
    .line 17236326
    move-object v13, v0

    .line 17236327
    invoke-direct/range {v13 .. v24}, Lcom/bytedance/kmp/reading/model/w3;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    return-object v0

    .line 17236331
    nop

    .line 17236332
    :pswitch_data_16c
    .packed-switch -0x1
        :pswitch_144
        :pswitch_12d
        :pswitch_11b
        :pswitch_109
        :pswitch_f6
        :pswitch_e8
        :pswitch_db
        :pswitch_ce
        :pswitch_c0
        :pswitch_b3
        :pswitch_a8
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/w3;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/w3;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/w3;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->d:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 34013294
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013296
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->d:Ljava/util/List;

    .line 34013298
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013301
    :cond_75
    const/4 v1, 0x4

    .line 34013302
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013305
    move-result v3

    .line 34013306
    if-eqz v3, :cond_7d

    .line 34013308
    goto :goto_81

    .line 34013309
    :cond_7d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->e:Ljava/lang/Long;

    .line 34013311
    if-eqz v3, :cond_83

    .line 34013313
    :goto_81
    const/4 v3, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v3, 0x0

    .line 34013316
    :goto_84
    if-eqz v3, :cond_8d

    .line 34013318
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013320
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->e:Ljava/lang/Long;

    .line 34013322
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013325
    :cond_8d
    const/4 v1, 0x5

    .line 34013326
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013329
    move-result v3

    .line 34013330
    if-eqz v3, :cond_95

    .line 34013332
    goto :goto_99

    .line 34013333
    :cond_95
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->f:Ljava/lang/Boolean;

    .line 34013335
    if-eqz v3, :cond_9b

    .line 34013337
    :goto_99
    const/4 v3, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v3, 0x0

    .line 34013340
    :goto_9c
    if-eqz v3, :cond_a5

    .line 34013342
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013344
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->f:Ljava/lang/Boolean;

    .line 34013346
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013349
    :cond_a5
    const/4 v1, 0x6

    .line 34013350
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013353
    move-result v3

    .line 34013354
    if-eqz v3, :cond_ad

    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->g:Ljava/lang/String;

    .line 34013359
    if-eqz v3, :cond_b3

    .line 34013361
    :goto_b1
    const/4 v3, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v3, 0x0

    .line 34013364
    :goto_b4
    if-eqz v3, :cond_bd

    .line 34013366
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013368
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->g:Ljava/lang/String;

    .line 34013370
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013373
    :cond_bd
    const/4 v1, 0x7

    .line 34013374
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013377
    move-result v3

    .line 34013378
    if-eqz v3, :cond_c5

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->h:Ljava/lang/String;

    .line 34013383
    if-eqz v3, :cond_cb

    .line 34013385
    :goto_c9
    const/4 v3, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v3, 0x0

    .line 34013388
    :goto_cc
    if-eqz v3, :cond_d5

    .line 34013390
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013392
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->h:Ljava/lang/String;

    .line 34013394
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->i:Ljava/lang/Integer;

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
    if-eqz v3, :cond_ee

    .line 34013415
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013417
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->i:Ljava/lang/Integer;

    .line 34013419
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013422
    :cond_ee
    const/16 v1, 0x9

    .line 34013424
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013427
    move-result v3

    .line 34013428
    if-eqz v3, :cond_f7

    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->j:Ljava/lang/String;

    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013435
    :goto_fb
    const/4 v2, 0x1

    .line 34013436
    :cond_fc
    if-eqz v2, :cond_105

    .line 34013438
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013440
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/w3;->j:Ljava/lang/String;

    .line 34013442
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013448
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/w3;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/w3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/w3;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/w3;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->d:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 34013293
    .line 34013294
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013295
    .line 34013296
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->d:Ljava/util/List;

    .line 34013297
    .line 34013298
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    const/4 v1, 0x4

    .line 34013302
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v3

    .line 34013306
    if-eqz v3, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_81

    .line 34013309
    :cond_7d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->e:Ljava/lang/Long;

    .line 34013310
    .line 34013311
    if-eqz v3, :cond_83

    .line 34013312
    .line 34013313
    :goto_81
    const/4 v3, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v3, 0x0

    .line 34013316
    :goto_84
    if-eqz v3, :cond_8d

    .line 34013317
    .line 34013318
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013319
    .line 34013320
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->e:Ljava/lang/Long;

    .line 34013321
    .line 34013322
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    const/4 v1, 0x5

    .line 34013326
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v3

    .line 34013330
    if-eqz v3, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_99

    .line 34013333
    :cond_95
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->f:Ljava/lang/Boolean;

    .line 34013334
    .line 34013335
    if-eqz v3, :cond_9b

    .line 34013336
    .line 34013337
    :goto_99
    const/4 v3, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v3, 0x0

    .line 34013340
    :goto_9c
    if-eqz v3, :cond_a5

    .line 34013341
    .line 34013342
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013343
    .line 34013344
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->f:Ljava/lang/Boolean;

    .line 34013345
    .line 34013346
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    const/4 v1, 0x6

    .line 34013350
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v3

    .line 34013354
    if-eqz v3, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->g:Ljava/lang/String;

    .line 34013358
    .line 34013359
    if-eqz v3, :cond_b3

    .line 34013360
    .line 34013361
    :goto_b1
    const/4 v3, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v3, 0x0

    .line 34013364
    :goto_b4
    if-eqz v3, :cond_bd

    .line 34013365
    .line 34013366
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013367
    .line 34013368
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->g:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    const/4 v1, 0x7

    .line 34013374
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v3

    .line 34013378
    if-eqz v3, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->h:Ljava/lang/String;

    .line 34013382
    .line 34013383
    if-eqz v3, :cond_cb

    .line 34013384
    .line 34013385
    :goto_c9
    const/4 v3, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v3, 0x0

    .line 34013388
    :goto_cc
    if-eqz v3, :cond_d5

    .line 34013389
    .line 34013390
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013391
    .line 34013392
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->h:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->i:Ljava/lang/Integer;

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
    if-eqz v3, :cond_ee

    .line 34013414
    .line 34013415
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013416
    .line 34013417
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w3;->i:Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    const/16 v1, 0x9

    .line 34013423
    .line 34013424
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v3

    .line 34013428
    if-eqz v3, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w3;->j:Ljava/lang/String;

    .line 34013432
    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013434
    .line 34013435
    :goto_fb
    const/4 v2, 0x1

    .line 34013436
    :cond_fc
    if-eqz v2, :cond_105

    .line 34013437
    .line 34013438
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013439
    .line 34013440
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/w3;->j:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013446
    .line 34013447
    .line 34013448
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


