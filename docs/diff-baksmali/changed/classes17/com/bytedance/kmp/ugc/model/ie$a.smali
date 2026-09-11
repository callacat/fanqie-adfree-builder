## classes17/com/bytedance/kmp/ugc/model/ie$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ie$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ie$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ie$a;->a:Lcom/bytedance/kmp/ugc/model/ie$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.TopicComment"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "comment"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "comment_cnt"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "has_more"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "next_offset"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "user_digg"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "digg_count"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "novel_topic"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "session_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "filter_count"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "read_book_count_tip"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ie$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ie$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ie$a;->a:Lcom/bytedance/kmp/ugc/model/ie$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.TopicComment"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "comment"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "comment_cnt"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "has_more"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "next_offset"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "user_digg"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "digg_count"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "novel_topic"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "session_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "filter_count"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "read_book_count_tip"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ie;->k:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xa

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v0, v0, v2

    .line 327689
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    move-result-object v0

    .line 327693
    aput-object v0, v1, v2

    .line 327695
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327697
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    aput-object v2, v1, v3

    .line 327704
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    const/4 v3, 0x3

    .line 327714
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v1, v3

    .line 327720
    const/4 v3, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v2

    .line 327725
    aput-object v2, v1, v3

    .line 327727
    const/4 v2, 0x5

    .line 327728
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v3

    .line 327732
    aput-object v3, v1, v2

    .line 327734
    sget-object v2, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

    .line 327736
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x6

    .line 327741
    aput-object v2, v1, v3

    .line 327743
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327745
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    move-result-object v3

    .line 327749
    const/4 v4, 0x7

    .line 327750
    aput-object v3, v1, v4

    .line 327752
    const/16 v3, 0x8

    .line 327754
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    move-result-object v0

    .line 327758
    aput-object v0, v1, v3

    .line 327760
    const/16 v0, 0x9

    .line 327762
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v2

    .line 327766
    aput-object v2, v1, v0

    .line 327768
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ie;->k:[Lkotlinx/serialization/KSerializer;

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
    aget-object v0, v0, v2

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    aput-object v0, v1, v2

    .line 327694
    .line 327695
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327696
    .line 327697
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327712
    .line 327713
    const/4 v3, 0x3

    .line 327714
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v1, v3

    .line 327719
    .line 327720
    const/4 v3, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    aput-object v2, v1, v3

    .line 327726
    .line 327727
    const/4 v2, 0x5

    .line 327728
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    aput-object v3, v1, v2

    .line 327733
    .line 327734
    sget-object v2, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327744
    .line 327745
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const/4 v4, 0x7

    .line 327750
    aput-object v3, v1, v4

    .line 327751
    .line 327752
    const/16 v3, 0x8

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    aput-object v0, v1, v3

    .line 327759
    .line 327760
    const/16 v0, 0x9

    .line 327761
    .line 327762
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    aput-object v2, v1, v0

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ie;->k:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_7d

    .line 17236000
    aget-object v3, v3, v1

    .line 17236002
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236004
    invoke-interface {v0, v2, v1, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/util/List;

    .line 17236010
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17236012
    invoke-interface {v0, v2, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Ljava/lang/Long;

    .line 17236018
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17236020
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v10

    .line 17236024
    check-cast v10, Ljava/lang/Boolean;

    .line 17236026
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v5

    .line 17236030
    check-cast v5, Ljava/lang/Long;

    .line 17236032
    invoke-interface {v0, v2, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v11

    .line 17236036
    check-cast v11, Ljava/lang/Boolean;

    .line 17236038
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/Long;

    .line 17236044
    sget-object v13, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

    .line 17236046
    invoke-interface {v0, v2, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236052
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236054
    invoke-interface {v0, v2, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Ljava/lang/String;

    .line 17236060
    invoke-interface {v0, v2, v12, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/Long;

    .line 17236066
    invoke-interface {v0, v2, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v9

    .line 17236070
    check-cast v9, Ljava/lang/String;

    .line 17236072
    const/16 v12, 0x3ff

    .line 17236074
    move-object/from16 v19, v3

    .line 17236076
    move-object v12, v4

    .line 17236077
    move-object v14, v5

    .line 17236078
    move-object/from16 v16, v6

    .line 17236080
    move-object/from16 v17, v7

    .line 17236082
    move-object/from16 v18, v8

    .line 17236084
    move-object/from16 v20, v9

    .line 17236086
    move-object v13, v10

    .line 17236087
    move-object v15, v11

    .line 17236088
    const/16 v10, 0x3ff

    .line 17236090
    move-object v11, v1

    .line 17236091
    goto/16 :goto_154

    .line 17236093
    :cond_7d
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
    move-object v15, v13

    .line 17236101
    move-object/from16 v20, v15

    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    const/16 v21, 0x1

    .line 17236106
    :goto_8a
    if-eqz v21, :cond_144

    .line 17236108
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236111
    move-result v8

    .line 17236112
    packed-switch v8, :pswitch_data_15e

    .line 17236115
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236117
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236120
    throw v0

    .line 17236121
    :pswitch_99
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236123
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    move-result-object v6

    .line 17236127
    check-cast v6, Ljava/lang/String;

    .line 17236129
    or-int/lit16 v4, v4, 0x200

    .line 17236131
    goto :goto_c9

    .line 17236132
    :pswitch_a4
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236134
    invoke-interface {v0, v2, v12, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/lang/Long;

    .line 17236140
    or-int/lit16 v4, v4, 0x100

    .line 17236142
    goto :goto_c9

    .line 17236143
    :pswitch_af
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236145
    const/4 v9, 0x7

    .line 17236146
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object v8

    .line 17236150
    move-object v10, v8

    .line 17236151
    check-cast v10, Ljava/lang/String;

    .line 17236153
    or-int/lit16 v4, v4, 0x80

    .line 17236155
    goto :goto_c9

    .line 17236156
    :pswitch_bc
    const/4 v9, 0x7

    .line 17236157
    sget-object v8, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

    .line 17236159
    const/4 v9, 0x6

    .line 17236160
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v8

    .line 17236164
    move-object v11, v8

    .line 17236165
    check-cast v11, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236167
    or-int/lit8 v4, v4, 0x40

    .line 17236169
    :goto_c9
    move-object/from16 v9, v20

    .line 17236171
    goto :goto_ea

    .line 17236172
    :pswitch_cc
    const/4 v9, 0x6

    .line 17236173
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236175
    move-object/from16 v9, v20

    .line 17236177
    const/4 v12, 0x5

    .line 17236178
    invoke-interface {v0, v2, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v8

    .line 17236182
    check-cast v8, Ljava/lang/Long;

    .line 17236184
    or-int/lit8 v4, v4, 0x20

    .line 17236186
    move-object v9, v8

    .line 17236187
    goto :goto_ea

    .line 17236188
    :pswitch_dc
    move-object/from16 v9, v20

    .line 17236190
    const/4 v12, 0x5

    .line 17236191
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236193
    const/4 v12, 0x4

    .line 17236194
    invoke-interface {v0, v2, v12, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    move-result-object v5

    .line 17236198
    check-cast v5, Ljava/lang/Boolean;

    .line 17236200
    or-int/lit8 v4, v4, 0x10

    .line 17236202
    :goto_ea
    const/4 v12, 0x3

    .line 17236203
    goto :goto_fb

    .line 17236204
    :pswitch_ec
    move-object/from16 v9, v20

    .line 17236206
    const/4 v12, 0x4

    .line 17236207
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236209
    const/4 v12, 0x3

    .line 17236210
    invoke-interface {v0, v2, v12, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object v8

    .line 17236214
    move-object v14, v8

    .line 17236215
    check-cast v14, Ljava/lang/Long;

    .line 17236217
    or-int/lit8 v4, v4, 0x8

    .line 17236219
    :goto_fb
    const/4 v12, 0x2

    .line 17236220
    goto :goto_10c

    .line 17236221
    :pswitch_fd
    move-object/from16 v9, v20

    .line 17236223
    const/4 v12, 0x3

    .line 17236224
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236226
    const/4 v12, 0x2

    .line 17236227
    invoke-interface {v0, v2, v12, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object v8

    .line 17236231
    check-cast v8, Ljava/lang/Boolean;

    .line 17236233
    or-int/lit8 v4, v4, 0x4

    .line 17236235
    move-object v13, v8

    .line 17236236
    :goto_10c
    const/4 v12, 0x1

    .line 17236237
    goto :goto_11c

    .line 17236238
    :pswitch_10e
    move-object/from16 v9, v20

    .line 17236240
    const/4 v12, 0x2

    .line 17236241
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236243
    const/4 v12, 0x1

    .line 17236244
    invoke-interface {v0, v2, v12, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v1

    .line 17236248
    check-cast v1, Ljava/lang/Long;

    .line 17236250
    or-int/lit8 v4, v4, 0x2

    .line 17236252
    :goto_11c
    const/4 v8, 0x0

    .line 17236253
    goto :goto_131

    .line 17236254
    :pswitch_11e
    move-object/from16 v9, v20

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/4 v12, 0x1

    .line 17236258
    aget-object v16, v3, v8

    .line 17236260
    move-object/from16 v12, v16

    .line 17236262
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236264
    invoke-interface {v0, v2, v8, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v12

    .line 17236268
    check-cast v12, Ljava/util/List;

    .line 17236270
    or-int/lit8 v4, v4, 0x1

    .line 17236272
    move-object v15, v12

    .line 17236273
    :goto_131
    move-object/from16 v20, v9

    .line 17236275
    const/4 v8, 0x7

    .line 17236276
    const/16 v9, 0x9

    .line 17236278
    const/16 v12, 0x8

    .line 17236280
    goto/16 :goto_8a

    .line 17236282
    :pswitch_13a
    move-object/from16 v9, v20

    .line 17236284
    const/4 v8, 0x0

    .line 17236285
    const/4 v8, 0x7

    .line 17236286
    const/16 v9, 0x9

    .line 17236288
    const/16 v21, 0x0

    .line 17236290
    goto/16 :goto_8a

    .line 17236292
    :cond_144
    move-object/from16 v9, v20

    .line 17236294
    move-object v12, v1

    .line 17236295
    move-object/from16 v20, v6

    .line 17236297
    move-object/from16 v19, v7

    .line 17236299
    move-object/from16 v16, v9

    .line 17236301
    move-object/from16 v18, v10

    .line 17236303
    move-object/from16 v17, v11

    .line 17236305
    move-object v11, v15

    .line 17236306
    move v10, v4

    .line 17236307
    move-object v15, v5

    .line 17236308
    :goto_154
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236311
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17236313
    move-object v9, v0

    .line 17236314
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/kmp/ugc/model/ie;-><init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/c9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17236317
    return-object v0

    .line 17236318
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_13a
        :pswitch_11e
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_dc
        :pswitch_cc
        :pswitch_bc
        :pswitch_af
        :pswitch_a4
        :pswitch_99
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ie;->k:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_7d

    .line 17235999
    .line 17236000
    aget-object v3, v3, v1

    .line 17236001
    .line 17236002
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v1, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/util/List;

    .line 17236009
    .line 17236010
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Ljava/lang/Long;

    .line 17236017
    .line 17236018
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v10

    .line 17236024
    check-cast v10, Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    check-cast v5, Ljava/lang/Long;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v11

    .line 17236036
    check-cast v11, Ljava/lang/Boolean;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/Long;

    .line 17236043
    .line 17236044
    sget-object v13, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236051
    .line 17236052
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {v0, v2, v12, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/Long;

    .line 17236065
    .line 17236066
    invoke-interface {v0, v2, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    check-cast v9, Ljava/lang/String;

    .line 17236071
    .line 17236072
    const/16 v12, 0x3ff

    .line 17236073
    .line 17236074
    move-object/from16 v19, v3

    .line 17236075
    .line 17236076
    move-object v12, v4

    .line 17236077
    move-object v14, v5

    .line 17236078
    move-object/from16 v16, v6

    .line 17236079
    .line 17236080
    move-object/from16 v17, v7

    .line 17236081
    .line 17236082
    move-object/from16 v18, v8

    .line 17236083
    .line 17236084
    move-object/from16 v20, v9

    .line 17236085
    .line 17236086
    move-object v13, v10

    .line 17236087
    move-object v15, v11

    .line 17236088
    const/16 v10, 0x3ff

    .line 17236089
    .line 17236090
    move-object v11, v1

    .line 17236091
    goto/16 :goto_154

    .line 17236092
    .line 17236093
    :cond_7d
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
    move-object v15, v13

    .line 17236101
    move-object/from16 v20, v15

    .line 17236102
    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    const/16 v21, 0x1

    .line 17236105
    .line 17236106
    :goto_8a
    if-eqz v21, :cond_144

    .line 17236107
    .line 17236108
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v8

    .line 17236112
    packed-switch v8, :pswitch_data_15e

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236116
    .line 17236117
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    throw v0

    .line 17236121
    :pswitch_99
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236122
    .line 17236123
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    check-cast v6, Ljava/lang/String;

    .line 17236128
    .line 17236129
    or-int/lit16 v4, v4, 0x200

    .line 17236130
    .line 17236131
    goto :goto_c9

    .line 17236132
    :pswitch_a4
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236133
    .line 17236134
    invoke-interface {v0, v2, v12, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/lang/Long;

    .line 17236139
    .line 17236140
    or-int/lit16 v4, v4, 0x100

    .line 17236141
    .line 17236142
    goto :goto_c9

    .line 17236143
    :pswitch_af
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236144
    .line 17236145
    const/4 v9, 0x7

    .line 17236146
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    move-object v10, v8

    .line 17236151
    check-cast v10, Ljava/lang/String;

    .line 17236152
    .line 17236153
    or-int/lit16 v4, v4, 0x80

    .line 17236154
    .line 17236155
    goto :goto_c9

    .line 17236156
    :pswitch_bc
    const/4 v9, 0x7

    .line 17236157
    sget-object v8, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

    .line 17236158
    .line 17236159
    const/4 v9, 0x6

    .line 17236160
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v8

    .line 17236164
    move-object v11, v8

    .line 17236165
    check-cast v11, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236166
    .line 17236167
    or-int/lit8 v4, v4, 0x40

    .line 17236168
    .line 17236169
    :goto_c9
    move-object/from16 v9, v20

    .line 17236170
    .line 17236171
    goto :goto_ea

    .line 17236172
    :pswitch_cc
    const/4 v9, 0x6

    .line 17236173
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236174
    .line 17236175
    move-object/from16 v9, v20

    .line 17236176
    .line 17236177
    const/4 v12, 0x5

    .line 17236178
    invoke-interface {v0, v2, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v8

    .line 17236182
    check-cast v8, Ljava/lang/Long;

    .line 17236183
    .line 17236184
    or-int/lit8 v4, v4, 0x20

    .line 17236185
    .line 17236186
    move-object v9, v8

    .line 17236187
    goto :goto_ea

    .line 17236188
    :pswitch_dc
    move-object/from16 v9, v20

    .line 17236189
    .line 17236190
    const/4 v12, 0x5

    .line 17236191
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236192
    .line 17236193
    const/4 v12, 0x4

    .line 17236194
    invoke-interface {v0, v2, v12, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    check-cast v5, Ljava/lang/Boolean;

    .line 17236199
    .line 17236200
    or-int/lit8 v4, v4, 0x10

    .line 17236201
    .line 17236202
    :goto_ea
    const/4 v12, 0x3

    .line 17236203
    goto :goto_fb

    .line 17236204
    :pswitch_ec
    move-object/from16 v9, v20

    .line 17236205
    .line 17236206
    const/4 v12, 0x4

    .line 17236207
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236208
    .line 17236209
    const/4 v12, 0x3

    .line 17236210
    invoke-interface {v0, v2, v12, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v8

    .line 17236214
    move-object v14, v8

    .line 17236215
    check-cast v14, Ljava/lang/Long;

    .line 17236216
    .line 17236217
    or-int/lit8 v4, v4, 0x8

    .line 17236218
    .line 17236219
    :goto_fb
    const/4 v12, 0x2

    .line 17236220
    goto :goto_10c

    .line 17236221
    :pswitch_fd
    move-object/from16 v9, v20

    .line 17236222
    .line 17236223
    const/4 v12, 0x3

    .line 17236224
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236225
    .line 17236226
    const/4 v12, 0x2

    .line 17236227
    invoke-interface {v0, v2, v12, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v8

    .line 17236231
    check-cast v8, Ljava/lang/Boolean;

    .line 17236232
    .line 17236233
    or-int/lit8 v4, v4, 0x4

    .line 17236234
    .line 17236235
    move-object v13, v8

    .line 17236236
    :goto_10c
    const/4 v12, 0x1

    .line 17236237
    goto :goto_11c

    .line 17236238
    :pswitch_10e
    move-object/from16 v9, v20

    .line 17236239
    .line 17236240
    const/4 v12, 0x2

    .line 17236241
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17236242
    .line 17236243
    const/4 v12, 0x1

    .line 17236244
    invoke-interface {v0, v2, v12, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    check-cast v1, Ljava/lang/Long;

    .line 17236249
    .line 17236250
    or-int/lit8 v4, v4, 0x2

    .line 17236251
    .line 17236252
    :goto_11c
    const/4 v8, 0x0

    .line 17236253
    goto :goto_131

    .line 17236254
    :pswitch_11e
    move-object/from16 v9, v20

    .line 17236255
    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/4 v12, 0x1

    .line 17236258
    aget-object v16, v3, v8

    .line 17236259
    .line 17236260
    move-object/from16 v12, v16

    .line 17236261
    .line 17236262
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236263
    .line 17236264
    invoke-interface {v0, v2, v8, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v12

    .line 17236268
    check-cast v12, Ljava/util/List;

    .line 17236269
    .line 17236270
    or-int/lit8 v4, v4, 0x1

    .line 17236271
    .line 17236272
    move-object v15, v12

    .line 17236273
    :goto_131
    move-object/from16 v20, v9

    .line 17236274
    .line 17236275
    const/4 v8, 0x7

    .line 17236276
    const/16 v9, 0x9

    .line 17236277
    .line 17236278
    const/16 v12, 0x8

    .line 17236279
    .line 17236280
    goto/16 :goto_8a

    .line 17236281
    .line 17236282
    :pswitch_13a
    move-object/from16 v9, v20

    .line 17236283
    .line 17236284
    const/4 v8, 0x0

    .line 17236285
    const/4 v8, 0x7

    .line 17236286
    const/16 v9, 0x9

    .line 17236287
    .line 17236288
    const/16 v21, 0x0

    .line 17236289
    .line 17236290
    goto/16 :goto_8a

    .line 17236291
    .line 17236292
    :cond_144
    move-object/from16 v9, v20

    .line 17236293
    .line 17236294
    move-object v12, v1

    .line 17236295
    move-object/from16 v20, v6

    .line 17236296
    .line 17236297
    move-object/from16 v19, v7

    .line 17236298
    .line 17236299
    move-object/from16 v16, v9

    .line 17236300
    .line 17236301
    move-object/from16 v18, v10

    .line 17236302
    .line 17236303
    move-object/from16 v17, v11

    .line 17236304
    .line 17236305
    move-object v11, v15

    .line 17236306
    move v10, v4

    .line 17236307
    move-object v15, v5

    .line 17236308
    :goto_154
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ie;

    .line 17236312
    .line 17236313
    move-object v9, v0

    .line 17236314
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/kmp/ugc/model/ie;-><init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/c9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    return-object v0

    .line 17236318
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_13a
        :pswitch_11e
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_dc
        :pswitch_cc
        :pswitch_bc
        :pswitch_af
        :pswitch_a4
        :pswitch_99
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ie;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->a:Ljava/util/List;

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
    aget-object v1, v1, v2

    .line 34013217
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013219
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->a:Ljava/util/List;

    .line 34013221
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    move-result v1

    .line 34013228
    if-eqz v1, :cond_2f

    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/ie;->b:Ljava/lang/Long;

    .line 34013233
    if-eqz v1, :cond_35

    .line 34013235
    :goto_33
    const/4 v1, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v1, 0x0

    .line 34013238
    :goto_36
    if-eqz v1, :cond_3f

    .line 34013240
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 34013242
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->b:Ljava/lang/Long;

    .line 34013244
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    :cond_3f
    const/4 v1, 0x2

    .line 34013248
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    move-result v3

    .line 34013252
    if-eqz v3, :cond_47

    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 34013257
    if-eqz v3, :cond_4d

    .line 34013259
    :goto_4b
    const/4 v3, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v3, 0x0

    .line 34013262
    :goto_4e
    if-eqz v3, :cond_57

    .line 34013264
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013266
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 34013268
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    const/4 v1, 0x3

    .line 34013272
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    move-result v3

    .line 34013276
    if-eqz v3, :cond_5f

    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 34013281
    if-eqz v3, :cond_65

    .line 34013283
    :goto_63
    const/4 v3, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v3, 0x0

    .line 34013286
    :goto_66
    if-eqz v3, :cond_6f

    .line 34013288
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013290
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 34013292
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    const/4 v1, 0x4

    .line 34013296
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->e:Ljava/lang/Boolean;

    .line 34013305
    if-eqz v3, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v3, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    :goto_7e
    if-eqz v3, :cond_87

    .line 34013312
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013314
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->e:Ljava/lang/Boolean;

    .line 34013316
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    const/4 v1, 0x5

    .line 34013320
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    move-result v3

    .line 34013324
    if-eqz v3, :cond_8f

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->f:Ljava/lang/Long;

    .line 34013329
    if-eqz v3, :cond_95

    .line 34013331
    :goto_93
    const/4 v3, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_9f

    .line 34013336
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013338
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->f:Ljava/lang/Long;

    .line 34013340
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v1, 0x6

    .line 34013344
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->g:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v3, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    if-eqz v3, :cond_b7

    .line 34013360
    sget-object v3, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

    .line 34013362
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->g:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34013364
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v1, 0x7

    .line 34013368
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v3, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v3, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    if-eqz v3, :cond_cf

    .line 34013384
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013386
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 34013388
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->i:Ljava/lang/Long;

    .line 34013402
    if-eqz v3, :cond_de

    .line 34013404
    :goto_dc
    const/4 v3, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v3, 0x0

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e8

    .line 34013409
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013411
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->i:Ljava/lang/Long;

    .line 34013413
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->j:Ljava/lang/String;

    .line 34013427
    if-eqz v3, :cond_f6

    .line 34013429
    :goto_f5
    const/4 v2, 0x1

    .line 34013430
    :cond_f6
    if-eqz v2, :cond_ff

    .line 34013432
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013434
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ie;->j:Ljava/lang/String;

    .line 34013436
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013442
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ie$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ie;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->a:Ljava/util/List;

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
    aget-object v1, v1, v2

    .line 34013216
    .line 34013217
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013218
    .line 34013219
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->a:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    if-eqz v1, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/ie;->b:Ljava/lang/Long;

    .line 34013232
    .line 34013233
    if-eqz v1, :cond_35

    .line 34013234
    .line 34013235
    :goto_33
    const/4 v1, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v1, 0x0

    .line 34013238
    :goto_36
    if-eqz v1, :cond_3f

    .line 34013239
    .line 34013240
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 34013241
    .line 34013242
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->b:Ljava/lang/Long;

    .line 34013243
    .line 34013244
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    const/4 v1, 0x2

    .line 34013248
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v3

    .line 34013252
    if-eqz v3, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 34013256
    .line 34013257
    if-eqz v3, :cond_4d

    .line 34013258
    .line 34013259
    :goto_4b
    const/4 v3, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v3, 0x0

    .line 34013262
    :goto_4e
    if-eqz v3, :cond_57

    .line 34013263
    .line 34013264
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013265
    .line 34013266
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 34013267
    .line 34013268
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    const/4 v1, 0x3

    .line 34013272
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v3

    .line 34013276
    if-eqz v3, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 34013280
    .line 34013281
    if-eqz v3, :cond_65

    .line 34013282
    .line 34013283
    :goto_63
    const/4 v3, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v3, 0x0

    .line 34013286
    :goto_66
    if-eqz v3, :cond_6f

    .line 34013287
    .line 34013288
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013289
    .line 34013290
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const/4 v1, 0x4

    .line 34013296
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->e:Ljava/lang/Boolean;

    .line 34013304
    .line 34013305
    if-eqz v3, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v3, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    :goto_7e
    if-eqz v3, :cond_87

    .line 34013311
    .line 34013312
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013313
    .line 34013314
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->e:Ljava/lang/Boolean;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 v1, 0x5

    .line 34013320
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-eqz v3, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->f:Ljava/lang/Long;

    .line 34013328
    .line 34013329
    if-eqz v3, :cond_95

    .line 34013330
    .line 34013331
    :goto_93
    const/4 v3, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_9f

    .line 34013335
    .line 34013336
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013337
    .line 34013338
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->f:Ljava/lang/Long;

    .line 34013339
    .line 34013340
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v1, 0x6

    .line 34013344
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->g:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34013352
    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013354
    .line 34013355
    :goto_ab
    const/4 v3, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    if-eqz v3, :cond_b7

    .line 34013359
    .line 34013360
    sget-object v3, Lcom/bytedance/kmp/ugc/model/c9$a;->a:Lcom/bytedance/kmp/ugc/model/c9$a;

    .line 34013361
    .line 34013362
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->g:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const/4 v1, 0x7

    .line 34013368
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 34013376
    .line 34013377
    if-eqz v3, :cond_c5

    .line 34013378
    .line 34013379
    :goto_c3
    const/4 v3, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    if-eqz v3, :cond_cf

    .line 34013383
    .line 34013384
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013385
    .line 34013386
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013392
    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->i:Ljava/lang/Long;

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v3, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v3, 0x0

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e8

    .line 34013408
    .line 34013409
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013410
    .line 34013411
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/ie;->i:Ljava/lang/Long;

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/ie;->j:Ljava/lang/String;

    .line 34013426
    .line 34013427
    if-eqz v3, :cond_f6

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v2, 0x1

    .line 34013430
    :cond_f6
    if-eqz v2, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013433
    .line 34013434
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ie;->j:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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


