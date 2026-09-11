## classes17/iw0/j5$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/j5$a;

    .line 327682
    invoke-direct {v0}, Liw0/j5$a;-><init>()V

    .line 327685
    sput-object v0, Liw0/j5$a;->a:Liw0/j5$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.UserResearchOptionInfo"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "options_name"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "option_name_with_input"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "answer_type"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "outer_option_index"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "score_emoji_map"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "score_rec_text_map"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "option_event_map"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "sub_research_title"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "sub_research_map"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "option_bucket_mapping"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/j5$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Liw0/j5$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Liw0/j5$a;->a:Liw0/j5$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.UserResearchOptionInfo"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "options_name"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "option_name_with_input"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "answer_type"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "outer_option_index"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "score_emoji_map"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "score_rec_text_map"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "option_event_map"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "sub_research_title"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "sub_research_map"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "option_bucket_mapping"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Liw0/j5;->k:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x2

    .line 327711
    aput-object v4, v1, v5

    .line 327713
    const/4 v4, 0x3

    .line 327714
    aget-object v5, v0, v4

    .line 327716
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v5

    .line 327720
    aput-object v5, v1, v4

    .line 327722
    const/4 v4, 0x4

    .line 327723
    aget-object v5, v0, v4

    .line 327725
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v5

    .line 327729
    aput-object v5, v1, v4

    .line 327731
    const/4 v4, 0x5

    .line 327732
    aget-object v5, v0, v4

    .line 327734
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    move-result-object v5

    .line 327738
    aput-object v5, v1, v4

    .line 327740
    const/4 v4, 0x6

    .line 327741
    aget-object v5, v0, v4

    .line 327743
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    move-result-object v5

    .line 327747
    aput-object v5, v1, v4

    .line 327749
    const/4 v4, 0x7

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v2

    .line 327754
    aput-object v2, v1, v4

    .line 327756
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327758
    sget-object v4, Liw0/j5$a;->a:Liw0/j5$a;

    .line 327760
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327763
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327766
    move-result-object v2

    .line 327767
    const/16 v3, 0x8

    .line 327769
    aput-object v2, v1, v3

    .line 327771
    const/16 v2, 0x9

    .line 327773
    aget-object v0, v0, v2

    .line 327775
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327778
    move-result-object v0

    .line 327779
    aput-object v0, v1, v2

    .line 327781
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
    sget-object v0, Liw0/j5;->k:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    aget-object v5, v0, v4

    .line 327715
    .line 327716
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    aput-object v5, v1, v4

    .line 327721
    .line 327722
    const/4 v4, 0x4

    .line 327723
    aget-object v5, v0, v4

    .line 327724
    .line 327725
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    aput-object v5, v1, v4

    .line 327730
    .line 327731
    const/4 v4, 0x5

    .line 327732
    aget-object v5, v0, v4

    .line 327733
    .line 327734
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    aput-object v5, v1, v4

    .line 327739
    .line 327740
    const/4 v4, 0x6

    .line 327741
    aget-object v5, v0, v4

    .line 327742
    .line 327743
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    aput-object v5, v1, v4

    .line 327748
    .line 327749
    const/4 v4, 0x7

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    aput-object v2, v1, v4

    .line 327755
    .line 327756
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327757
    .line 327758
    sget-object v4, Liw0/j5$a;->a:Liw0/j5$a;

    .line 327759
    .line 327760
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    const/16 v3, 0x8

    .line 327768
    .line 327769
    aput-object v2, v1, v3

    .line 327770
    .line 327771
    const/16 v2, 0x9

    .line 327772
    .line 327773
    aget-object v0, v0, v2

    .line 327774
    .line 327775
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    aput-object v0, v1, v2

    .line 327780
    .line 327781
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Liw0/j5;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    sget-object v5, Liw0/j5$a;->a:Liw0/j5$a;

    .line 17235988
    const/4 v8, 0x3

    .line 17235989
    const/4 v9, 0x5

    .line 17235990
    const/4 v10, 0x6

    .line 17235991
    const/4 v11, 0x7

    .line 17235992
    const/4 v12, 0x4

    .line 17235993
    const/4 v13, 0x2

    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v4, :cond_9a

    .line 17235998
    aget-object v4, v3, v1

    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/List;

    .line 17236008
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236010
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v14

    .line 17236014
    check-cast v14, Ljava/lang/String;

    .line 17236016
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236018
    invoke-interface {v0, v2, v13, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v13

    .line 17236022
    check-cast v13, Ljava/lang/Integer;

    .line 17236024
    aget-object v16, v3, v8

    .line 17236026
    move-object/from16 v7, v16

    .line 17236028
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236030
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Ljava/util/List;

    .line 17236036
    aget-object v8, v3, v12

    .line 17236038
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236040
    invoke-interface {v0, v2, v12, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v8

    .line 17236044
    check-cast v8, Ljava/util/Map;

    .line 17236046
    aget-object v12, v3, v9

    .line 17236048
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236050
    invoke-interface {v0, v2, v9, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v9

    .line 17236054
    check-cast v9, Ljava/util/Map;

    .line 17236056
    aget-object v12, v3, v10

    .line 17236058
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236060
    invoke-interface {v0, v2, v10, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v10

    .line 17236064
    check-cast v10, Ljava/util/Map;

    .line 17236066
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v4

    .line 17236070
    check-cast v4, Ljava/lang/String;

    .line 17236072
    new-instance v11, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17236074
    invoke-direct {v11, v6, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17236077
    const/16 v5, 0x8

    .line 17236079
    invoke-interface {v0, v2, v5, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Ljava/util/Map;

    .line 17236085
    const/16 v6, 0x9

    .line 17236087
    aget-object v3, v3, v6

    .line 17236089
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236091
    invoke-interface {v0, v2, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object v3

    .line 17236095
    check-cast v3, Ljava/util/Map;

    .line 17236097
    const/16 v6, 0x3ff

    .line 17236099
    move-object v12, v1

    .line 17236100
    move-object/from16 v21, v3

    .line 17236102
    move-object/from16 v19, v4

    .line 17236104
    move-object/from16 v20, v5

    .line 17236106
    move-object v15, v7

    .line 17236107
    move-object/from16 v16, v8

    .line 17236109
    move-object/from16 v17, v9

    .line 17236111
    move-object/from16 v18, v10

    .line 17236113
    const/16 v11, 0x3ff

    .line 17236115
    move-object/from16 v25, v14

    .line 17236117
    move-object v14, v13

    .line 17236118
    move-object/from16 v13, v25

    .line 17236120
    goto/16 :goto_1b1

    .line 17236122
    :cond_9a
    const/16 v6, 0x9

    .line 17236124
    move-object v1, v15

    .line 17236125
    move-object v7, v1

    .line 17236126
    move-object v8, v7

    .line 17236127
    move-object v12, v8

    .line 17236128
    move-object v13, v12

    .line 17236129
    move-object v14, v13

    .line 17236130
    move-object/from16 v21, v14

    .line 17236132
    move-object/from16 v22, v21

    .line 17236134
    move-object/from16 v23, v22

    .line 17236136
    const/4 v4, 0x0

    .line 17236137
    const/16 v24, 0x1

    .line 17236139
    :goto_ab
    if-eqz v24, :cond_198

    .line 17236141
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236144
    move-result v9

    .line 17236145
    packed-switch v9, :pswitch_data_1bc

    .line 17236148
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236150
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236153
    throw v0

    .line 17236154
    :pswitch_ba
    aget-object v9, v3, v6

    .line 17236156
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236158
    invoke-interface {v0, v2, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v9

    .line 17236162
    move-object v12, v9

    .line 17236163
    check-cast v12, Ljava/util/Map;

    .line 17236165
    or-int/lit16 v4, v4, 0x200

    .line 17236167
    const/4 v9, 0x5

    .line 17236168
    goto :goto_ab

    .line 17236169
    :pswitch_c9
    new-instance v9, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17236171
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236173
    invoke-direct {v9, v6, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17236176
    const/16 v6, 0x8

    .line 17236178
    invoke-interface {v0, v2, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v8

    .line 17236182
    check-cast v8, Ljava/util/Map;

    .line 17236184
    or-int/lit16 v4, v4, 0x100

    .line 17236186
    goto :goto_10a

    .line 17236187
    :pswitch_db
    const/16 v6, 0x8

    .line 17236189
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236191
    invoke-interface {v0, v2, v11, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v9

    .line 17236195
    move-object v13, v9

    .line 17236196
    check-cast v13, Ljava/lang/String;

    .line 17236198
    or-int/lit16 v4, v4, 0x80

    .line 17236200
    goto :goto_10a

    .line 17236201
    :pswitch_e9
    const/16 v6, 0x8

    .line 17236203
    aget-object v9, v3, v10

    .line 17236205
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236207
    invoke-interface {v0, v2, v10, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v1

    .line 17236211
    check-cast v1, Ljava/util/Map;

    .line 17236213
    or-int/lit8 v4, v4, 0x40

    .line 17236215
    goto :goto_10a

    .line 17236216
    :pswitch_f8
    const/16 v6, 0x8

    .line 17236218
    const/4 v9, 0x5

    .line 17236219
    aget-object v17, v3, v9

    .line 17236221
    move-object/from16 v6, v17

    .line 17236223
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236225
    invoke-interface {v0, v2, v9, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object v6

    .line 17236229
    move-object v14, v6

    .line 17236230
    check-cast v14, Ljava/util/Map;

    .line 17236232
    or-int/lit8 v4, v4, 0x20

    .line 17236234
    :goto_10a
    const/4 v6, 0x4

    .line 17236235
    goto :goto_11c

    .line 17236236
    :pswitch_10c
    const/4 v6, 0x4

    .line 17236237
    const/4 v9, 0x5

    .line 17236238
    aget-object v17, v3, v6

    .line 17236240
    move-object/from16 v9, v17

    .line 17236242
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236244
    invoke-interface {v0, v2, v6, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v7

    .line 17236248
    check-cast v7, Ljava/util/Map;

    .line 17236250
    or-int/lit8 v4, v4, 0x10

    .line 17236252
    :goto_11c
    move-object/from16 v10, v23

    .line 17236254
    const/4 v11, 0x2

    .line 17236255
    goto :goto_147

    .line 17236256
    :pswitch_120
    const/4 v6, 0x4

    .line 17236257
    const/4 v9, 0x3

    .line 17236258
    aget-object v17, v3, v9

    .line 17236260
    move-object/from16 v6, v17

    .line 17236262
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236264
    move-object/from16 v10, v23

    .line 17236266
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    move-result-object v6

    .line 17236270
    move-object/from16 v23, v6

    .line 17236272
    check-cast v23, Ljava/util/List;

    .line 17236274
    or-int/lit8 v4, v4, 0x8

    .line 17236276
    goto :goto_11c

    .line 17236277
    :pswitch_135
    move-object/from16 v10, v23

    .line 17236279
    const/4 v9, 0x3

    .line 17236280
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236282
    move-object/from16 v9, v22

    .line 17236284
    const/4 v11, 0x2

    .line 17236285
    invoke-interface {v0, v2, v11, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    move-result-object v6

    .line 17236289
    move-object/from16 v22, v6

    .line 17236291
    check-cast v22, Ljava/lang/Integer;

    .line 17236293
    or-int/lit8 v4, v4, 0x4

    .line 17236295
    :goto_147
    move-object/from16 v9, v22

    .line 17236297
    const/4 v11, 0x1

    .line 17236298
    goto :goto_15c

    .line 17236299
    :pswitch_14b
    move-object/from16 v9, v22

    .line 17236301
    move-object/from16 v10, v23

    .line 17236303
    const/4 v11, 0x2

    .line 17236304
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236306
    const/4 v11, 0x1

    .line 17236307
    invoke-interface {v0, v2, v11, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    move-result-object v6

    .line 17236311
    move-object v15, v6

    .line 17236312
    check-cast v15, Ljava/lang/String;

    .line 17236314
    or-int/lit8 v4, v4, 0x2

    .line 17236316
    :goto_15c
    const/4 v6, 0x0

    .line 17236317
    goto :goto_17a

    .line 17236318
    :pswitch_15e
    move-object/from16 v9, v22

    .line 17236320
    move-object/from16 v10, v23

    .line 17236322
    const/4 v6, 0x0

    .line 17236323
    const/4 v11, 0x1

    .line 17236324
    aget-object v16, v3, v6

    .line 17236326
    move-object/from16 v11, v16

    .line 17236328
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236330
    move-object/from16 v16, v1

    .line 17236332
    move-object/from16 v1, v21

    .line 17236334
    invoke-interface {v0, v2, v6, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    move-result-object v1

    .line 17236338
    check-cast v1, Ljava/util/List;

    .line 17236340
    or-int/lit8 v4, v4, 0x1

    .line 17236342
    move-object/from16 v21, v1

    .line 17236344
    move-object/from16 v1, v16

    .line 17236346
    :goto_17a
    move-object/from16 v22, v9

    .line 17236348
    move-object/from16 v23, v10

    .line 17236350
    const/16 v6, 0x9

    .line 17236352
    const/4 v9, 0x5

    .line 17236353
    const/4 v10, 0x6

    .line 17236354
    const/4 v11, 0x7

    .line 17236355
    goto/16 :goto_ab

    .line 17236357
    :pswitch_185
    move-object/from16 v16, v1

    .line 17236359
    move-object/from16 v1, v21

    .line 17236361
    move-object/from16 v9, v22

    .line 17236363
    move-object/from16 v10, v23

    .line 17236365
    const/4 v6, 0x0

    .line 17236366
    move-object/from16 v1, v16

    .line 17236368
    const/16 v6, 0x9

    .line 17236370
    const/4 v9, 0x5

    .line 17236371
    const/4 v10, 0x6

    .line 17236372
    const/16 v24, 0x0

    .line 17236374
    goto/16 :goto_ab

    .line 17236376
    :cond_198
    move-object/from16 v16, v1

    .line 17236378
    move-object/from16 v1, v21

    .line 17236380
    move-object/from16 v9, v22

    .line 17236382
    move-object/from16 v10, v23

    .line 17236384
    move v11, v4

    .line 17236385
    move-object/from16 v20, v8

    .line 17236387
    move-object/from16 v21, v12

    .line 17236389
    move-object/from16 v19, v13

    .line 17236391
    move-object/from16 v17, v14

    .line 17236393
    move-object v13, v15

    .line 17236394
    move-object/from16 v18, v16

    .line 17236396
    move-object v12, v1

    .line 17236397
    move-object/from16 v16, v7

    .line 17236399
    move-object v14, v9

    .line 17236400
    move-object v15, v10

    .line 17236401
    :goto_1b1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236404
    new-instance v0, Liw0/j5;

    .line 17236406
    move-object v10, v0

    .line 17236407
    invoke-direct/range {v10 .. v21}, Liw0/j5;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17236410
    return-object v0

    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch -0x1
        :pswitch_185
        :pswitch_15e
        :pswitch_14b
        :pswitch_135
        :pswitch_120
        :pswitch_10c
        :pswitch_f8
        :pswitch_e9
        :pswitch_db
        :pswitch_c9
        :pswitch_ba
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 28

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
    sget-object v2, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Liw0/j5;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    sget-object v5, Liw0/j5$a;->a:Liw0/j5$a;

    .line 17235987
    .line 17235988
    const/4 v8, 0x3

    .line 17235989
    const/4 v9, 0x5

    .line 17235990
    const/4 v10, 0x6

    .line 17235991
    const/4 v11, 0x7

    .line 17235992
    const/4 v12, 0x4

    .line 17235993
    const/4 v13, 0x2

    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v4, :cond_9a

    .line 17235997
    .line 17235998
    aget-object v4, v3, v1

    .line 17235999
    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/List;

    .line 17236007
    .line 17236008
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v14

    .line 17236014
    check-cast v14, Ljava/lang/String;

    .line 17236015
    .line 17236016
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v13, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v13

    .line 17236022
    check-cast v13, Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    aget-object v16, v3, v8

    .line 17236025
    .line 17236026
    move-object/from16 v7, v16

    .line 17236027
    .line 17236028
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Ljava/util/List;

    .line 17236035
    .line 17236036
    aget-object v8, v3, v12

    .line 17236037
    .line 17236038
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v12, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    check-cast v8, Ljava/util/Map;

    .line 17236045
    .line 17236046
    aget-object v12, v3, v9

    .line 17236047
    .line 17236048
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v9, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    check-cast v9, Ljava/util/Map;

    .line 17236055
    .line 17236056
    aget-object v12, v3, v10

    .line 17236057
    .line 17236058
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236059
    .line 17236060
    invoke-interface {v0, v2, v10, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v10

    .line 17236064
    check-cast v10, Ljava/util/Map;

    .line 17236065
    .line 17236066
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    check-cast v4, Ljava/lang/String;

    .line 17236071
    .line 17236072
    new-instance v11, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17236073
    .line 17236074
    invoke-direct {v11, v6, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v5, 0x8

    .line 17236078
    .line 17236079
    invoke-interface {v0, v2, v5, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Ljava/util/Map;

    .line 17236084
    .line 17236085
    const/16 v6, 0x9

    .line 17236086
    .line 17236087
    aget-object v3, v3, v6

    .line 17236088
    .line 17236089
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236090
    .line 17236091
    invoke-interface {v0, v2, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    check-cast v3, Ljava/util/Map;

    .line 17236096
    .line 17236097
    const/16 v6, 0x3ff

    .line 17236098
    .line 17236099
    move-object v12, v1

    .line 17236100
    move-object/from16 v21, v3

    .line 17236101
    .line 17236102
    move-object/from16 v19, v4

    .line 17236103
    .line 17236104
    move-object/from16 v20, v5

    .line 17236105
    .line 17236106
    move-object v15, v7

    .line 17236107
    move-object/from16 v16, v8

    .line 17236108
    .line 17236109
    move-object/from16 v17, v9

    .line 17236110
    .line 17236111
    move-object/from16 v18, v10

    .line 17236112
    .line 17236113
    const/16 v11, 0x3ff

    .line 17236114
    .line 17236115
    move-object/from16 v25, v14

    .line 17236116
    .line 17236117
    move-object v14, v13

    .line 17236118
    move-object/from16 v13, v25

    .line 17236119
    .line 17236120
    goto/16 :goto_1b1

    .line 17236121
    .line 17236122
    :cond_9a
    const/16 v6, 0x9

    .line 17236123
    .line 17236124
    move-object v1, v15

    .line 17236125
    move-object v7, v1

    .line 17236126
    move-object v8, v7

    .line 17236127
    move-object v12, v8

    .line 17236128
    move-object v13, v12

    .line 17236129
    move-object v14, v13

    .line 17236130
    move-object/from16 v21, v14

    .line 17236131
    .line 17236132
    move-object/from16 v22, v21

    .line 17236133
    .line 17236134
    move-object/from16 v23, v22

    .line 17236135
    .line 17236136
    const/4 v4, 0x0

    .line 17236137
    const/16 v24, 0x1

    .line 17236138
    .line 17236139
    :goto_ab
    if-eqz v24, :cond_198

    .line 17236140
    .line 17236141
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v9

    .line 17236145
    packed-switch v9, :pswitch_data_1bc

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236149
    .line 17236150
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236151
    .line 17236152
    .line 17236153
    throw v0

    .line 17236154
    :pswitch_ba
    aget-object v9, v3, v6

    .line 17236155
    .line 17236156
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236157
    .line 17236158
    invoke-interface {v0, v2, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v9

    .line 17236162
    move-object v12, v9

    .line 17236163
    check-cast v12, Ljava/util/Map;

    .line 17236164
    .line 17236165
    or-int/lit16 v4, v4, 0x200

    .line 17236166
    .line 17236167
    const/4 v9, 0x5

    .line 17236168
    goto :goto_ab

    .line 17236169
    :pswitch_c9
    new-instance v9, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17236170
    .line 17236171
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236172
    .line 17236173
    invoke-direct {v9, v6, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17236174
    .line 17236175
    .line 17236176
    const/16 v6, 0x8

    .line 17236177
    .line 17236178
    invoke-interface {v0, v2, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v8

    .line 17236182
    check-cast v8, Ljava/util/Map;

    .line 17236183
    .line 17236184
    or-int/lit16 v4, v4, 0x100

    .line 17236185
    .line 17236186
    goto :goto_10a

    .line 17236187
    :pswitch_db
    const/16 v6, 0x8

    .line 17236188
    .line 17236189
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    .line 17236191
    invoke-interface {v0, v2, v11, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    move-object v13, v9

    .line 17236196
    check-cast v13, Ljava/lang/String;

    .line 17236197
    .line 17236198
    or-int/lit16 v4, v4, 0x80

    .line 17236199
    .line 17236200
    goto :goto_10a

    .line 17236201
    :pswitch_e9
    const/16 v6, 0x8

    .line 17236202
    .line 17236203
    aget-object v9, v3, v10

    .line 17236204
    .line 17236205
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236206
    .line 17236207
    invoke-interface {v0, v2, v10, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    check-cast v1, Ljava/util/Map;

    .line 17236212
    .line 17236213
    or-int/lit8 v4, v4, 0x40

    .line 17236214
    .line 17236215
    goto :goto_10a

    .line 17236216
    :pswitch_f8
    const/16 v6, 0x8

    .line 17236217
    .line 17236218
    const/4 v9, 0x5

    .line 17236219
    aget-object v17, v3, v9

    .line 17236220
    .line 17236221
    move-object/from16 v6, v17

    .line 17236222
    .line 17236223
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236224
    .line 17236225
    invoke-interface {v0, v2, v9, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    move-object v14, v6

    .line 17236230
    check-cast v14, Ljava/util/Map;

    .line 17236231
    .line 17236232
    or-int/lit8 v4, v4, 0x20

    .line 17236233
    .line 17236234
    :goto_10a
    const/4 v6, 0x4

    .line 17236235
    goto :goto_11c

    .line 17236236
    :pswitch_10c
    const/4 v6, 0x4

    .line 17236237
    const/4 v9, 0x5

    .line 17236238
    aget-object v17, v3, v6

    .line 17236239
    .line 17236240
    move-object/from16 v9, v17

    .line 17236241
    .line 17236242
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236243
    .line 17236244
    invoke-interface {v0, v2, v6, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v7

    .line 17236248
    check-cast v7, Ljava/util/Map;

    .line 17236249
    .line 17236250
    or-int/lit8 v4, v4, 0x10

    .line 17236251
    .line 17236252
    :goto_11c
    move-object/from16 v10, v23

    .line 17236253
    .line 17236254
    const/4 v11, 0x2

    .line 17236255
    goto :goto_147

    .line 17236256
    :pswitch_120
    const/4 v6, 0x4

    .line 17236257
    const/4 v9, 0x3

    .line 17236258
    aget-object v17, v3, v9

    .line 17236259
    .line 17236260
    move-object/from16 v6, v17

    .line 17236261
    .line 17236262
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236263
    .line 17236264
    move-object/from16 v10, v23

    .line 17236265
    .line 17236266
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v6

    .line 17236270
    move-object/from16 v23, v6

    .line 17236271
    .line 17236272
    check-cast v23, Ljava/util/List;

    .line 17236273
    .line 17236274
    or-int/lit8 v4, v4, 0x8

    .line 17236275
    .line 17236276
    goto :goto_11c

    .line 17236277
    :pswitch_135
    move-object/from16 v10, v23

    .line 17236278
    .line 17236279
    const/4 v9, 0x3

    .line 17236280
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236281
    .line 17236282
    move-object/from16 v9, v22

    .line 17236283
    .line 17236284
    const/4 v11, 0x2

    .line 17236285
    invoke-interface {v0, v2, v11, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v6

    .line 17236289
    move-object/from16 v22, v6

    .line 17236290
    .line 17236291
    check-cast v22, Ljava/lang/Integer;

    .line 17236292
    .line 17236293
    or-int/lit8 v4, v4, 0x4

    .line 17236294
    .line 17236295
    :goto_147
    move-object/from16 v9, v22

    .line 17236296
    .line 17236297
    const/4 v11, 0x1

    .line 17236298
    goto :goto_15c

    .line 17236299
    :pswitch_14b
    move-object/from16 v9, v22

    .line 17236300
    .line 17236301
    move-object/from16 v10, v23

    .line 17236302
    .line 17236303
    const/4 v11, 0x2

    .line 17236304
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236305
    .line 17236306
    const/4 v11, 0x1

    .line 17236307
    invoke-interface {v0, v2, v11, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v6

    .line 17236311
    move-object v15, v6

    .line 17236312
    check-cast v15, Ljava/lang/String;

    .line 17236313
    .line 17236314
    or-int/lit8 v4, v4, 0x2

    .line 17236315
    .line 17236316
    :goto_15c
    const/4 v6, 0x0

    .line 17236317
    goto :goto_17a

    .line 17236318
    :pswitch_15e
    move-object/from16 v9, v22

    .line 17236319
    .line 17236320
    move-object/from16 v10, v23

    .line 17236321
    .line 17236322
    const/4 v6, 0x0

    .line 17236323
    const/4 v11, 0x1

    .line 17236324
    aget-object v16, v3, v6

    .line 17236325
    .line 17236326
    move-object/from16 v11, v16

    .line 17236327
    .line 17236328
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236329
    .line 17236330
    move-object/from16 v16, v1

    .line 17236331
    .line 17236332
    move-object/from16 v1, v21

    .line 17236333
    .line 17236334
    invoke-interface {v0, v2, v6, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    check-cast v1, Ljava/util/List;

    .line 17236339
    .line 17236340
    or-int/lit8 v4, v4, 0x1

    .line 17236341
    .line 17236342
    move-object/from16 v21, v1

    .line 17236343
    .line 17236344
    move-object/from16 v1, v16

    .line 17236345
    .line 17236346
    :goto_17a
    move-object/from16 v22, v9

    .line 17236347
    .line 17236348
    move-object/from16 v23, v10

    .line 17236349
    .line 17236350
    const/16 v6, 0x9

    .line 17236351
    .line 17236352
    const/4 v9, 0x5

    .line 17236353
    const/4 v10, 0x6

    .line 17236354
    const/4 v11, 0x7

    .line 17236355
    goto/16 :goto_ab

    .line 17236356
    .line 17236357
    :pswitch_185
    move-object/from16 v16, v1

    .line 17236358
    .line 17236359
    move-object/from16 v1, v21

    .line 17236360
    .line 17236361
    move-object/from16 v9, v22

    .line 17236362
    .line 17236363
    move-object/from16 v10, v23

    .line 17236364
    .line 17236365
    const/4 v6, 0x0

    .line 17236366
    move-object/from16 v1, v16

    .line 17236367
    .line 17236368
    const/16 v6, 0x9

    .line 17236369
    .line 17236370
    const/4 v9, 0x5

    .line 17236371
    const/4 v10, 0x6

    .line 17236372
    const/16 v24, 0x0

    .line 17236373
    .line 17236374
    goto/16 :goto_ab

    .line 17236375
    .line 17236376
    :cond_198
    move-object/from16 v16, v1

    .line 17236377
    .line 17236378
    move-object/from16 v1, v21

    .line 17236379
    .line 17236380
    move-object/from16 v9, v22

    .line 17236381
    .line 17236382
    move-object/from16 v10, v23

    .line 17236383
    .line 17236384
    move v11, v4

    .line 17236385
    move-object/from16 v20, v8

    .line 17236386
    .line 17236387
    move-object/from16 v21, v12

    .line 17236388
    .line 17236389
    move-object/from16 v19, v13

    .line 17236390
    .line 17236391
    move-object/from16 v17, v14

    .line 17236392
    .line 17236393
    move-object v13, v15

    .line 17236394
    move-object/from16 v18, v16

    .line 17236395
    .line 17236396
    move-object v12, v1

    .line 17236397
    move-object/from16 v16, v7

    .line 17236398
    .line 17236399
    move-object v14, v9

    .line 17236400
    move-object v15, v10

    .line 17236401
    :goto_1b1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236402
    .line 17236403
    .line 17236404
    new-instance v0, Liw0/j5;

    .line 17236405
    .line 17236406
    move-object v10, v0

    .line 17236407
    invoke-direct/range {v10 .. v21}, Liw0/j5;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17236408
    .line 17236409
    .line 17236410
    return-object v0

    .line 17236411
    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch -0x1
        :pswitch_185
        :pswitch_15e
        :pswitch_14b
        :pswitch_135
        :pswitch_120
        :pswitch_10c
        :pswitch_f8
        :pswitch_e9
        :pswitch_db
        :pswitch_c9
        :pswitch_ba
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Liw0/j5;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/j5;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Liw0/j5;->a:Ljava/util/List;

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
    iget-object v5, p2, Liw0/j5;->a:Ljava/util/List;

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
    iget-object v3, p2, Liw0/j5;->b:Ljava/lang/String;

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
    if-eqz v3, :cond_3f

    .line 34013240
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013242
    iget-object v5, p2, Liw0/j5;->b:Ljava/lang/String;

    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v5, p2, Liw0/j5;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013266
    iget-object v6, p2, Liw0/j5;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Liw0/j5;->d:Ljava/util/List;

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
    if-eqz v5, :cond_71

    .line 34013288
    aget-object v5, v1, v3

    .line 34013290
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013292
    iget-object v6, p2, Liw0/j5;->d:Ljava/util/List;

    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Liw0/j5;->e:Ljava/util/Map;

    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_8b

    .line 34013314
    aget-object v5, v1, v3

    .line 34013316
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013318
    iget-object v6, p2, Liw0/j5;->e:Ljava/util/Map;

    .line 34013320
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013323
    :cond_8b
    const/4 v3, 0x5

    .line 34013324
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_93

    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    iget-object v5, p2, Liw0/j5;->f:Ljava/util/Map;

    .line 34013333
    if-eqz v5, :cond_99

    .line 34013335
    :goto_97
    const/4 v5, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v5, 0x0

    .line 34013338
    :goto_9a
    if-eqz v5, :cond_a5

    .line 34013340
    aget-object v5, v1, v3

    .line 34013342
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013344
    iget-object v6, p2, Liw0/j5;->f:Ljava/util/Map;

    .line 34013346
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013349
    :cond_a5
    const/4 v3, 0x6

    .line 34013350
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013353
    move-result v5

    .line 34013354
    if-eqz v5, :cond_ad

    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    iget-object v5, p2, Liw0/j5;->g:Ljava/util/Map;

    .line 34013359
    if-eqz v5, :cond_b3

    .line 34013361
    :goto_b1
    const/4 v5, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v5, 0x0

    .line 34013364
    :goto_b4
    if-eqz v5, :cond_bf

    .line 34013366
    aget-object v5, v1, v3

    .line 34013368
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013370
    iget-object v6, p2, Liw0/j5;->g:Ljava/util/Map;

    .line 34013372
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013375
    :cond_bf
    const/4 v3, 0x7

    .line 34013376
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_c7

    .line 34013382
    goto :goto_cb

    .line 34013383
    :cond_c7
    iget-object v5, p2, Liw0/j5;->h:Ljava/lang/String;

    .line 34013385
    if-eqz v5, :cond_cd

    .line 34013387
    :goto_cb
    const/4 v5, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v5, 0x0

    .line 34013390
    :goto_ce
    if-eqz v5, :cond_d7

    .line 34013392
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013394
    iget-object v6, p2, Liw0/j5;->h:Ljava/lang/String;

    .line 34013396
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013399
    :cond_d7
    const/16 v3, 0x8

    .line 34013401
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013404
    move-result v5

    .line 34013405
    if-eqz v5, :cond_e0

    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    iget-object v5, p2, Liw0/j5;->i:Ljava/util/Map;

    .line 34013410
    if-eqz v5, :cond_e6

    .line 34013412
    :goto_e4
    const/4 v5, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v5, 0x0

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_f7

    .line 34013417
    new-instance v5, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013419
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 34013421
    sget-object v7, Liw0/j5$a;->a:Liw0/j5$a;

    .line 34013423
    invoke-direct {v5, v6, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013426
    iget-object v6, p2, Liw0/j5;->i:Ljava/util/Map;

    .line 34013428
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013431
    :cond_f7
    const/16 v3, 0x9

    .line 34013433
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013436
    move-result v5

    .line 34013437
    if-eqz v5, :cond_100

    .line 34013439
    goto :goto_104

    .line 34013440
    :cond_100
    iget-object v5, p2, Liw0/j5;->j:Ljava/util/Map;

    .line 34013442
    if-eqz v5, :cond_105

    .line 34013444
    :goto_104
    const/4 v2, 0x1

    .line 34013445
    :cond_105
    if-eqz v2, :cond_110

    .line 34013447
    aget-object v1, v1, v3

    .line 34013449
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013451
    iget-object p2, p2, Liw0/j5;->j:Ljava/util/Map;

    .line 34013453
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013456
    :cond_110
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013459
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Liw0/j5;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Liw0/j5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/j5;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Liw0/j5;->a:Ljava/util/List;

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
    iget-object v5, p2, Liw0/j5;->a:Ljava/util/List;

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
    iget-object v3, p2, Liw0/j5;->b:Ljava/lang/String;

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
    if-eqz v3, :cond_3f

    .line 34013239
    .line 34013240
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013241
    .line 34013242
    iget-object v5, p2, Liw0/j5;->b:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v5, p2, Liw0/j5;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Liw0/j5;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Liw0/j5;->d:Ljava/util/List;

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
    if-eqz v5, :cond_71

    .line 34013287
    .line 34013288
    aget-object v5, v1, v3

    .line 34013289
    .line 34013290
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013291
    .line 34013292
    iget-object v6, p2, Liw0/j5;->d:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Liw0/j5;->e:Ljava/util/Map;

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_8b

    .line 34013313
    .line 34013314
    aget-object v5, v1, v3

    .line 34013315
    .line 34013316
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013317
    .line 34013318
    iget-object v6, p2, Liw0/j5;->e:Ljava/util/Map;

    .line 34013319
    .line 34013320
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    const/4 v3, 0x5

    .line 34013324
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    iget-object v5, p2, Liw0/j5;->f:Ljava/util/Map;

    .line 34013332
    .line 34013333
    if-eqz v5, :cond_99

    .line 34013334
    .line 34013335
    :goto_97
    const/4 v5, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v5, 0x0

    .line 34013338
    :goto_9a
    if-eqz v5, :cond_a5

    .line 34013339
    .line 34013340
    aget-object v5, v1, v3

    .line 34013341
    .line 34013342
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013343
    .line 34013344
    iget-object v6, p2, Liw0/j5;->f:Ljava/util/Map;

    .line 34013345
    .line 34013346
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    const/4 v3, 0x6

    .line 34013350
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v5

    .line 34013354
    if-eqz v5, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    iget-object v5, p2, Liw0/j5;->g:Ljava/util/Map;

    .line 34013358
    .line 34013359
    if-eqz v5, :cond_b3

    .line 34013360
    .line 34013361
    :goto_b1
    const/4 v5, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v5, 0x0

    .line 34013364
    :goto_b4
    if-eqz v5, :cond_bf

    .line 34013365
    .line 34013366
    aget-object v5, v1, v3

    .line 34013367
    .line 34013368
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013369
    .line 34013370
    iget-object v6, p2, Liw0/j5;->g:Ljava/util/Map;

    .line 34013371
    .line 34013372
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    const/4 v3, 0x7

    .line 34013376
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_cb

    .line 34013383
    :cond_c7
    iget-object v5, p2, Liw0/j5;->h:Ljava/lang/String;

    .line 34013384
    .line 34013385
    if-eqz v5, :cond_cd

    .line 34013386
    .line 34013387
    :goto_cb
    const/4 v5, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v5, 0x0

    .line 34013390
    :goto_ce
    if-eqz v5, :cond_d7

    .line 34013391
    .line 34013392
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013393
    .line 34013394
    iget-object v6, p2, Liw0/j5;->h:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    const/16 v3, 0x8

    .line 34013400
    .line 34013401
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v5

    .line 34013405
    if-eqz v5, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    iget-object v5, p2, Liw0/j5;->i:Ljava/util/Map;

    .line 34013409
    .line 34013410
    if-eqz v5, :cond_e6

    .line 34013411
    .line 34013412
    :goto_e4
    const/4 v5, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v5, 0x0

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_f7

    .line 34013416
    .line 34013417
    new-instance v5, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013418
    .line 34013419
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 34013420
    .line 34013421
    sget-object v7, Liw0/j5$a;->a:Liw0/j5$a;

    .line 34013422
    .line 34013423
    invoke-direct {v5, v6, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v6, p2, Liw0/j5;->i:Ljava/util/Map;

    .line 34013427
    .line 34013428
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    const/16 v3, 0x9

    .line 34013432
    .line 34013433
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v5

    .line 34013437
    if-eqz v5, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_104

    .line 34013440
    :cond_100
    iget-object v5, p2, Liw0/j5;->j:Ljava/util/Map;

    .line 34013441
    .line 34013442
    if-eqz v5, :cond_105

    .line 34013443
    .line 34013444
    :goto_104
    const/4 v2, 0x1

    .line 34013445
    :cond_105
    if-eqz v2, :cond_110

    .line 34013446
    .line 34013447
    aget-object v1, v1, v3

    .line 34013448
    .line 34013449
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013450
    .line 34013451
    iget-object p2, p2, Liw0/j5;->j:Ljava/util/Map;

    .line 34013452
    .line 34013453
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013457
    .line 34013458
    .line 34013459
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


