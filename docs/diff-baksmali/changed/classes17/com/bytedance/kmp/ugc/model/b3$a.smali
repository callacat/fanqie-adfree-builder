## classes17/com/bytedance/kmp/ugc/model/b3$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/b3$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/b3$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/b3$a;->a:Lcom/bytedance/kmp/ugc/model/b3$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.FanRankListData"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "user_list"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "user_data"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "total_cnt"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "has_more"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "fan_ranklist_schema"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "fan_titles"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "fan_style_list"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "offset"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "book_info"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "has_joined_fans_club"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/b3$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/b3$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/b3$a;->a:Lcom/bytedance/kmp/ugc/model/b3$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.FanRankListData"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "user_list"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "user_data"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "total_cnt"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "has_more"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "fan_ranklist_schema"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "fan_titles"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "fan_style_list"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "offset"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "book_info"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "has_joined_fans_club"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/b3;->k:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    aput-object v2, v1, v3

    .line 327704
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327715
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v4

    .line 327719
    const/4 v5, 0x3

    .line 327720
    aput-object v4, v1, v5

    .line 327722
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327724
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v4

    .line 327728
    const/4 v5, 0x4

    .line 327729
    aput-object v4, v1, v5

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
    aget-object v0, v0, v4

    .line 327743
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    move-result-object v0

    .line 327747
    aput-object v0, v1, v4

    .line 327749
    const/4 v0, 0x7

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v2

    .line 327754
    aput-object v2, v1, v0

    .line 327756
    sget-object v0, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v0

    .line 327762
    const/16 v2, 0x8

    .line 327764
    aput-object v0, v1, v2

    .line 327766
    const/16 v0, 0x9

    .line 327768
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v0

    .line 327774
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/b3;->k:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

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
    sget-object v2, Lp08/x0;->a:Lp08/x0;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const/4 v5, 0x3

    .line 327720
    aput-object v4, v1, v5

    .line 327721
    .line 327722
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327723
    .line 327724
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    const/4 v5, 0x4

    .line 327729
    aput-object v4, v1, v5

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
    aget-object v0, v0, v4

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    aput-object v0, v1, v4

    .line 327748
    .line 327749
    const/4 v0, 0x7

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    aput-object v2, v1, v0

    .line 327755
    .line 327756
    sget-object v0, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const/16 v2, 0x8

    .line 327763
    .line 327764
    aput-object v0, v1, v2

    .line 327765
    .line 327766
    const/16 v0, 0x9

    .line 327767
    .line 327768
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v0

    .line 327773
    .line 327774
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/b3;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v6, 0x5

    .line 17235987
    const/4 v7, 0x6

    .line 17235988
    const/4 v8, 0x3

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
    if-eqz v4, :cond_88

    .line 17235998
    aget-object v4, v3, v1

    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/List;

    .line 17236008
    sget-object v4, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

    .line 17236010
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Lcom/bytedance/kmp/ugc/model/bh;

    .line 17236016
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17236018
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v10

    .line 17236022
    check-cast v10, Ljava/lang/Long;

    .line 17236024
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17236026
    invoke-interface {v0, v2, v8, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v8

    .line 17236030
    check-cast v8, Ljava/lang/Boolean;

    .line 17236032
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236034
    invoke-interface {v0, v2, v11, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/lang/String;

    .line 17236040
    aget-object v11, v3, v6

    .line 17236042
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236044
    invoke-interface {v0, v2, v6, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v6

    .line 17236048
    check-cast v6, Ljava/util/List;

    .line 17236050
    aget-object v3, v3, v7

    .line 17236052
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236054
    invoke-interface {v0, v2, v7, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/util/List;

    .line 17236060
    invoke-interface {v0, v2, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Ljava/lang/Long;

    .line 17236066
    sget-object v9, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 17236068
    invoke-interface {v0, v2, v12, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v9

    .line 17236072
    check-cast v9, Lcom/bytedance/kmp/ugc/model/a3;

    .line 17236074
    const/16 v11, 0x9

    .line 17236076
    invoke-interface {v0, v2, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v11

    .line 17236080
    check-cast v11, Ljava/lang/Boolean;

    .line 17236082
    const/16 v12, 0x3ff

    .line 17236084
    move-object v12, v1

    .line 17236085
    move-object/from16 v18, v3

    .line 17236087
    move-object v13, v4

    .line 17236088
    move-object/from16 v16, v5

    .line 17236090
    move-object/from16 v17, v6

    .line 17236092
    move-object/from16 v19, v7

    .line 17236094
    move-object v15, v8

    .line 17236095
    move-object/from16 v20, v9

    .line 17236097
    move-object v14, v10

    .line 17236098
    move-object/from16 v21, v11

    .line 17236100
    const/16 v11, 0x3ff

    .line 17236102
    goto/16 :goto_16d

    .line 17236104
    :cond_88
    const/16 v4, 0x9

    .line 17236106
    move-object v1, v14

    .line 17236107
    move-object v6, v1

    .line 17236108
    move-object v7, v6

    .line 17236109
    move-object v8, v7

    .line 17236110
    move-object v10, v8

    .line 17236111
    move-object v11, v10

    .line 17236112
    move-object v13, v11

    .line 17236113
    move-object v15, v13

    .line 17236114
    move-object/from16 v22, v15

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/16 v23, 0x1

    .line 17236119
    :goto_97
    if-eqz v23, :cond_15a

    .line 17236121
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236124
    move-result v9

    .line 17236125
    packed-switch v9, :pswitch_data_178

    .line 17236128
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236130
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236133
    throw v0

    .line 17236134
    :pswitch_a6
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236136
    invoke-interface {v0, v2, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    move-result-object v7

    .line 17236140
    check-cast v7, Ljava/lang/Boolean;

    .line 17236142
    or-int/lit16 v5, v5, 0x200

    .line 17236144
    goto :goto_ef

    .line 17236145
    :pswitch_b1
    sget-object v9, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 17236147
    invoke-interface {v0, v2, v12, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object v6

    .line 17236151
    check-cast v6, Lcom/bytedance/kmp/ugc/model/a3;

    .line 17236153
    or-int/lit16 v5, v5, 0x100

    .line 17236155
    goto :goto_ef

    .line 17236156
    :pswitch_bc
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236158
    const/4 v4, 0x7

    .line 17236159
    invoke-interface {v0, v2, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v9

    .line 17236163
    move-object v11, v9

    .line 17236164
    check-cast v11, Ljava/lang/Long;

    .line 17236166
    or-int/lit16 v5, v5, 0x80

    .line 17236168
    goto :goto_ef

    .line 17236169
    :pswitch_c9
    const/4 v4, 0x7

    .line 17236170
    const/4 v9, 0x6

    .line 17236171
    aget-object v21, v3, v9

    .line 17236173
    move-object/from16 v4, v21

    .line 17236175
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236177
    invoke-interface {v0, v2, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v4

    .line 17236181
    move-object v10, v4

    .line 17236182
    check-cast v10, Ljava/util/List;

    .line 17236184
    or-int/lit8 v5, v5, 0x40

    .line 17236186
    goto :goto_ef

    .line 17236187
    :pswitch_db
    const/4 v4, 0x5

    .line 17236188
    const/4 v9, 0x6

    .line 17236189
    aget-object v20, v3, v4

    .line 17236191
    move-object/from16 v9, v20

    .line 17236193
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236195
    move-object/from16 v12, v22

    .line 17236197
    invoke-interface {v0, v2, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v9

    .line 17236201
    move-object/from16 v22, v9

    .line 17236203
    check-cast v22, Ljava/util/List;

    .line 17236205
    or-int/lit8 v5, v5, 0x20

    .line 17236207
    :goto_ef
    move-object/from16 v12, v22

    .line 17236209
    goto :goto_100

    .line 17236210
    :pswitch_f2
    move-object/from16 v12, v22

    .line 17236212
    const/4 v4, 0x5

    .line 17236213
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236215
    const/4 v4, 0x4

    .line 17236216
    invoke-interface {v0, v2, v4, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v8

    .line 17236220
    check-cast v8, Ljava/lang/String;

    .line 17236222
    or-int/lit8 v5, v5, 0x10

    .line 17236224
    :goto_100
    const/4 v4, 0x3

    .line 17236225
    goto :goto_110

    .line 17236226
    :pswitch_102
    move-object/from16 v12, v22

    .line 17236228
    const/4 v4, 0x4

    .line 17236229
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236231
    const/4 v4, 0x3

    .line 17236232
    invoke-interface {v0, v2, v4, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Ljava/lang/Boolean;

    .line 17236238
    or-int/lit8 v5, v5, 0x8

    .line 17236240
    :goto_110
    const/4 v4, 0x2

    .line 17236241
    goto :goto_121

    .line 17236242
    :pswitch_112
    move-object/from16 v12, v22

    .line 17236244
    const/4 v4, 0x3

    .line 17236245
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236247
    const/4 v4, 0x2

    .line 17236248
    invoke-interface {v0, v2, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object v9

    .line 17236252
    check-cast v9, Ljava/lang/Long;

    .line 17236254
    or-int/lit8 v5, v5, 0x4

    .line 17236256
    move-object v13, v9

    .line 17236257
    :goto_121
    const/4 v4, 0x1

    .line 17236258
    goto :goto_132

    .line 17236259
    :pswitch_123
    move-object/from16 v12, v22

    .line 17236261
    const/4 v4, 0x2

    .line 17236262
    sget-object v9, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

    .line 17236264
    const/4 v4, 0x1

    .line 17236265
    invoke-interface {v0, v2, v4, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    move-result-object v9

    .line 17236269
    move-object v15, v9

    .line 17236270
    check-cast v15, Lcom/bytedance/kmp/ugc/model/bh;

    .line 17236272
    or-int/lit8 v5, v5, 0x2

    .line 17236274
    :goto_132
    const/4 v9, 0x0

    .line 17236275
    goto :goto_147

    .line 17236276
    :pswitch_134
    move-object/from16 v12, v22

    .line 17236278
    const/4 v4, 0x1

    .line 17236279
    const/4 v9, 0x0

    .line 17236280
    aget-object v16, v3, v9

    .line 17236282
    move-object/from16 v4, v16

    .line 17236284
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236286
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    move-result-object v4

    .line 17236290
    check-cast v4, Ljava/util/List;

    .line 17236292
    or-int/lit8 v5, v5, 0x1

    .line 17236294
    move-object v14, v4

    .line 17236295
    :goto_147
    move-object/from16 v22, v12

    .line 17236297
    const/16 v4, 0x9

    .line 17236299
    const/4 v9, 0x7

    .line 17236300
    const/16 v12, 0x8

    .line 17236302
    goto/16 :goto_97

    .line 17236304
    :pswitch_150
    move-object/from16 v12, v22

    .line 17236306
    const/4 v9, 0x0

    .line 17236307
    const/4 v9, 0x7

    .line 17236308
    const/16 v12, 0x8

    .line 17236310
    const/16 v23, 0x0

    .line 17236312
    goto/16 :goto_97

    .line 17236314
    :cond_15a
    move-object/from16 v12, v22

    .line 17236316
    move-object/from16 v20, v6

    .line 17236318
    move-object/from16 v21, v7

    .line 17236320
    move-object/from16 v16, v8

    .line 17236322
    move-object/from16 v18, v10

    .line 17236324
    move-object/from16 v19, v11

    .line 17236326
    move-object/from16 v17, v12

    .line 17236328
    move-object v12, v14

    .line 17236329
    move v11, v5

    .line 17236330
    move-object v14, v13

    .line 17236331
    move-object v13, v15

    .line 17236332
    move-object v15, v1

    .line 17236333
    :goto_16d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236336
    new-instance v0, Lcom/bytedance/kmp/ugc/model/b3;

    .line 17236338
    move-object v10, v0

    .line 17236339
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/kmp/ugc/model/b3;-><init>(ILjava/util/List;Lcom/bytedance/kmp/ugc/model/bh;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/a3;Ljava/lang/Boolean;)V

    .line 17236342
    return-object v0

    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_150
        :pswitch_134
        :pswitch_123
        :pswitch_112
        :pswitch_102
        :pswitch_f2
        :pswitch_db
        :pswitch_c9
        :pswitch_bc
        :pswitch_b1
        :pswitch_a6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 26

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/b3;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v6, 0x5

    .line 17235987
    const/4 v7, 0x6

    .line 17235988
    const/4 v8, 0x3

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
    if-eqz v4, :cond_88

    .line 17235997
    .line 17235998
    aget-object v4, v3, v1

    .line 17235999
    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/List;

    .line 17236007
    .line 17236008
    sget-object v4, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Lcom/bytedance/kmp/ugc/model/bh;

    .line 17236015
    .line 17236016
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v10

    .line 17236022
    check-cast v10, Ljava/lang/Long;

    .line 17236023
    .line 17236024
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v8, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v8

    .line 17236030
    check-cast v8, Ljava/lang/Boolean;

    .line 17236031
    .line 17236032
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v11, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/lang/String;

    .line 17236039
    .line 17236040
    aget-object v11, v3, v6

    .line 17236041
    .line 17236042
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v6, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    check-cast v6, Ljava/util/List;

    .line 17236049
    .line 17236050
    aget-object v3, v3, v7

    .line 17236051
    .line 17236052
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v7, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/util/List;

    .line 17236059
    .line 17236060
    invoke-interface {v0, v2, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Ljava/lang/Long;

    .line 17236065
    .line 17236066
    sget-object v9, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v12, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    check-cast v9, Lcom/bytedance/kmp/ugc/model/a3;

    .line 17236073
    .line 17236074
    const/16 v11, 0x9

    .line 17236075
    .line 17236076
    invoke-interface {v0, v2, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v11

    .line 17236080
    check-cast v11, Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    const/16 v12, 0x3ff

    .line 17236083
    .line 17236084
    move-object v12, v1

    .line 17236085
    move-object/from16 v18, v3

    .line 17236086
    .line 17236087
    move-object v13, v4

    .line 17236088
    move-object/from16 v16, v5

    .line 17236089
    .line 17236090
    move-object/from16 v17, v6

    .line 17236091
    .line 17236092
    move-object/from16 v19, v7

    .line 17236093
    .line 17236094
    move-object v15, v8

    .line 17236095
    move-object/from16 v20, v9

    .line 17236096
    .line 17236097
    move-object v14, v10

    .line 17236098
    move-object/from16 v21, v11

    .line 17236099
    .line 17236100
    const/16 v11, 0x3ff

    .line 17236101
    .line 17236102
    goto/16 :goto_16d

    .line 17236103
    .line 17236104
    :cond_88
    const/16 v4, 0x9

    .line 17236105
    .line 17236106
    move-object v1, v14

    .line 17236107
    move-object v6, v1

    .line 17236108
    move-object v7, v6

    .line 17236109
    move-object v8, v7

    .line 17236110
    move-object v10, v8

    .line 17236111
    move-object v11, v10

    .line 17236112
    move-object v13, v11

    .line 17236113
    move-object v15, v13

    .line 17236114
    move-object/from16 v22, v15

    .line 17236115
    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/16 v23, 0x1

    .line 17236118
    .line 17236119
    :goto_97
    if-eqz v23, :cond_15a

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v9

    .line 17236125
    packed-switch v9, :pswitch_data_178

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236129
    .line 17236130
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    throw v0

    .line 17236134
    :pswitch_a6
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236135
    .line 17236136
    invoke-interface {v0, v2, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    check-cast v7, Ljava/lang/Boolean;

    .line 17236141
    .line 17236142
    or-int/lit16 v5, v5, 0x200

    .line 17236143
    .line 17236144
    goto :goto_ef

    .line 17236145
    :pswitch_b1
    sget-object v9, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 17236146
    .line 17236147
    invoke-interface {v0, v2, v12, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    check-cast v6, Lcom/bytedance/kmp/ugc/model/a3;

    .line 17236152
    .line 17236153
    or-int/lit16 v5, v5, 0x100

    .line 17236154
    .line 17236155
    goto :goto_ef

    .line 17236156
    :pswitch_bc
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236157
    .line 17236158
    const/4 v4, 0x7

    .line 17236159
    invoke-interface {v0, v2, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v9

    .line 17236163
    move-object v11, v9

    .line 17236164
    check-cast v11, Ljava/lang/Long;

    .line 17236165
    .line 17236166
    or-int/lit16 v5, v5, 0x80

    .line 17236167
    .line 17236168
    goto :goto_ef

    .line 17236169
    :pswitch_c9
    const/4 v4, 0x7

    .line 17236170
    const/4 v9, 0x6

    .line 17236171
    aget-object v21, v3, v9

    .line 17236172
    .line 17236173
    move-object/from16 v4, v21

    .line 17236174
    .line 17236175
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236176
    .line 17236177
    invoke-interface {v0, v2, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    move-object v10, v4

    .line 17236182
    check-cast v10, Ljava/util/List;

    .line 17236183
    .line 17236184
    or-int/lit8 v5, v5, 0x40

    .line 17236185
    .line 17236186
    goto :goto_ef

    .line 17236187
    :pswitch_db
    const/4 v4, 0x5

    .line 17236188
    const/4 v9, 0x6

    .line 17236189
    aget-object v20, v3, v4

    .line 17236190
    .line 17236191
    move-object/from16 v9, v20

    .line 17236192
    .line 17236193
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236194
    .line 17236195
    move-object/from16 v12, v22

    .line 17236196
    .line 17236197
    invoke-interface {v0, v2, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v9

    .line 17236201
    move-object/from16 v22, v9

    .line 17236202
    .line 17236203
    check-cast v22, Ljava/util/List;

    .line 17236204
    .line 17236205
    or-int/lit8 v5, v5, 0x20

    .line 17236206
    .line 17236207
    :goto_ef
    move-object/from16 v12, v22

    .line 17236208
    .line 17236209
    goto :goto_100

    .line 17236210
    :pswitch_f2
    move-object/from16 v12, v22

    .line 17236211
    .line 17236212
    const/4 v4, 0x5

    .line 17236213
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236214
    .line 17236215
    const/4 v4, 0x4

    .line 17236216
    invoke-interface {v0, v2, v4, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v8

    .line 17236220
    check-cast v8, Ljava/lang/String;

    .line 17236221
    .line 17236222
    or-int/lit8 v5, v5, 0x10

    .line 17236223
    .line 17236224
    :goto_100
    const/4 v4, 0x3

    .line 17236225
    goto :goto_110

    .line 17236226
    :pswitch_102
    move-object/from16 v12, v22

    .line 17236227
    .line 17236228
    const/4 v4, 0x4

    .line 17236229
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236230
    .line 17236231
    const/4 v4, 0x3

    .line 17236232
    invoke-interface {v0, v2, v4, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Ljava/lang/Boolean;

    .line 17236237
    .line 17236238
    or-int/lit8 v5, v5, 0x8

    .line 17236239
    .line 17236240
    :goto_110
    const/4 v4, 0x2

    .line 17236241
    goto :goto_121

    .line 17236242
    :pswitch_112
    move-object/from16 v12, v22

    .line 17236243
    .line 17236244
    const/4 v4, 0x3

    .line 17236245
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236246
    .line 17236247
    const/4 v4, 0x2

    .line 17236248
    invoke-interface {v0, v2, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v9

    .line 17236252
    check-cast v9, Ljava/lang/Long;

    .line 17236253
    .line 17236254
    or-int/lit8 v5, v5, 0x4

    .line 17236255
    .line 17236256
    move-object v13, v9

    .line 17236257
    :goto_121
    const/4 v4, 0x1

    .line 17236258
    goto :goto_132

    .line 17236259
    :pswitch_123
    move-object/from16 v12, v22

    .line 17236260
    .line 17236261
    const/4 v4, 0x2

    .line 17236262
    sget-object v9, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

    .line 17236263
    .line 17236264
    const/4 v4, 0x1

    .line 17236265
    invoke-interface {v0, v2, v4, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v9

    .line 17236269
    move-object v15, v9

    .line 17236270
    check-cast v15, Lcom/bytedance/kmp/ugc/model/bh;

    .line 17236271
    .line 17236272
    or-int/lit8 v5, v5, 0x2

    .line 17236273
    .line 17236274
    :goto_132
    const/4 v9, 0x0

    .line 17236275
    goto :goto_147

    .line 17236276
    :pswitch_134
    move-object/from16 v12, v22

    .line 17236277
    .line 17236278
    const/4 v4, 0x1

    .line 17236279
    const/4 v9, 0x0

    .line 17236280
    aget-object v16, v3, v9

    .line 17236281
    .line 17236282
    move-object/from16 v4, v16

    .line 17236283
    .line 17236284
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236285
    .line 17236286
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    check-cast v4, Ljava/util/List;

    .line 17236291
    .line 17236292
    or-int/lit8 v5, v5, 0x1

    .line 17236293
    .line 17236294
    move-object v14, v4

    .line 17236295
    :goto_147
    move-object/from16 v22, v12

    .line 17236296
    .line 17236297
    const/16 v4, 0x9

    .line 17236298
    .line 17236299
    const/4 v9, 0x7

    .line 17236300
    const/16 v12, 0x8

    .line 17236301
    .line 17236302
    goto/16 :goto_97

    .line 17236303
    .line 17236304
    :pswitch_150
    move-object/from16 v12, v22

    .line 17236305
    .line 17236306
    const/4 v9, 0x0

    .line 17236307
    const/4 v9, 0x7

    .line 17236308
    const/16 v12, 0x8

    .line 17236309
    .line 17236310
    const/16 v23, 0x0

    .line 17236311
    .line 17236312
    goto/16 :goto_97

    .line 17236313
    .line 17236314
    :cond_15a
    move-object/from16 v12, v22

    .line 17236315
    .line 17236316
    move-object/from16 v20, v6

    .line 17236317
    .line 17236318
    move-object/from16 v21, v7

    .line 17236319
    .line 17236320
    move-object/from16 v16, v8

    .line 17236321
    .line 17236322
    move-object/from16 v18, v10

    .line 17236323
    .line 17236324
    move-object/from16 v19, v11

    .line 17236325
    .line 17236326
    move-object/from16 v17, v12

    .line 17236327
    .line 17236328
    move-object v12, v14

    .line 17236329
    move v11, v5

    .line 17236330
    move-object v14, v13

    .line 17236331
    move-object v13, v15

    .line 17236332
    move-object v15, v1

    .line 17236333
    :goto_16d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v0, Lcom/bytedance/kmp/ugc/model/b3;

    .line 17236337
    .line 17236338
    move-object v10, v0

    .line 17236339
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/kmp/ugc/model/b3;-><init>(ILjava/util/List;Lcom/bytedance/kmp/ugc/model/bh;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/a3;Ljava/lang/Boolean;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-object v0

    .line 17236343
    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_150
        :pswitch_134
        :pswitch_123
        :pswitch_112
        :pswitch_102
        :pswitch_f2
        :pswitch_db
        :pswitch_c9
        :pswitch_bc
        :pswitch_b1
        :pswitch_a6
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/b3;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/b3;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->b:Lcom/bytedance/kmp/ugc/model/bh;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

    .line 34013242
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->b:Lcom/bytedance/kmp/ugc/model/bh;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->e:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->f:Ljava/util/List;

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
    if-eqz v5, :cond_a1

    .line 34013336
    aget-object v5, v1, v3

    .line 34013338
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013340
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->f:Ljava/util/List;

    .line 34013342
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    :cond_a1
    const/4 v3, 0x6

    .line 34013346
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->g:Ljava/util/List;

    .line 34013355
    if-eqz v5, :cond_af

    .line 34013357
    :goto_ad
    const/4 v5, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v5, 0x0

    .line 34013360
    :goto_b0
    if-eqz v5, :cond_bb

    .line 34013362
    aget-object v1, v1, v3

    .line 34013364
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013366
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->g:Ljava/util/List;

    .line 34013368
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    :cond_bb
    const/4 v1, 0x7

    .line 34013372
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c3

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->h:Ljava/lang/Long;

    .line 34013381
    if-eqz v3, :cond_c9

    .line 34013383
    :goto_c7
    const/4 v3, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-eqz v3, :cond_d3

    .line 34013388
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013390
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->h:Ljava/lang/Long;

    .line 34013392
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    :cond_d3
    const/16 v1, 0x8

    .line 34013397
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    move-result v3

    .line 34013401
    if-eqz v3, :cond_dc

    .line 34013403
    goto :goto_e0

    .line 34013404
    :cond_dc
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->i:Lcom/bytedance/kmp/ugc/model/a3;

    .line 34013406
    if-eqz v3, :cond_e2

    .line 34013408
    :goto_e0
    const/4 v3, 0x1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v3, 0x0

    .line 34013411
    :goto_e3
    if-eqz v3, :cond_ec

    .line 34013413
    sget-object v3, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 34013415
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->i:Lcom/bytedance/kmp/ugc/model/a3;

    .line 34013417
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->j:Ljava/lang/Boolean;

    .line 34013431
    if-eqz v3, :cond_fa

    .line 34013433
    :goto_f9
    const/4 v2, 0x1

    .line 34013434
    :cond_fa
    if-eqz v2, :cond_103

    .line 34013436
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013438
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/b3;->j:Ljava/lang/Boolean;

    .line 34013440
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/b3;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/b3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/b3;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->b:Lcom/bytedance/kmp/ugc/model/bh;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/bh$a;->a:Lcom/bytedance/kmp/ugc/model/bh$a;

    .line 34013241
    .line 34013242
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->b:Lcom/bytedance/kmp/ugc/model/bh;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->e:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->f:Ljava/util/List;

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
    if-eqz v5, :cond_a1

    .line 34013335
    .line 34013336
    aget-object v5, v1, v3

    .line 34013337
    .line 34013338
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013339
    .line 34013340
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/b3;->f:Ljava/util/List;

    .line 34013341
    .line 34013342
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v3, 0x6

    .line 34013346
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->g:Ljava/util/List;

    .line 34013354
    .line 34013355
    if-eqz v5, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v5, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v5, 0x0

    .line 34013360
    :goto_b0
    if-eqz v5, :cond_bb

    .line 34013361
    .line 34013362
    aget-object v1, v1, v3

    .line 34013363
    .line 34013364
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013365
    .line 34013366
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->g:Ljava/util/List;

    .line 34013367
    .line 34013368
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    const/4 v1, 0x7

    .line 34013372
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->h:Ljava/lang/Long;

    .line 34013380
    .line 34013381
    if-eqz v3, :cond_c9

    .line 34013382
    .line 34013383
    :goto_c7
    const/4 v3, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-eqz v3, :cond_d3

    .line 34013387
    .line 34013388
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013389
    .line 34013390
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->h:Ljava/lang/Long;

    .line 34013391
    .line 34013392
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    const/16 v1, 0x8

    .line 34013396
    .line 34013397
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    if-eqz v3, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_e0

    .line 34013404
    :cond_dc
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->i:Lcom/bytedance/kmp/ugc/model/a3;

    .line 34013405
    .line 34013406
    if-eqz v3, :cond_e2

    .line 34013407
    .line 34013408
    :goto_e0
    const/4 v3, 0x1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v3, 0x0

    .line 34013411
    :goto_e3
    if-eqz v3, :cond_ec

    .line 34013412
    .line 34013413
    sget-object v3, Lcom/bytedance/kmp/ugc/model/a3$a;->a:Lcom/bytedance/kmp/ugc/model/a3$a;

    .line 34013414
    .line 34013415
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/b3;->i:Lcom/bytedance/kmp/ugc/model/a3;

    .line 34013416
    .line 34013417
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/b3;->j:Ljava/lang/Boolean;

    .line 34013430
    .line 34013431
    if-eqz v3, :cond_fa

    .line 34013432
    .line 34013433
    :goto_f9
    const/4 v2, 0x1

    .line 34013434
    :cond_fa
    if-eqz v2, :cond_103

    .line 34013435
    .line 34013436
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013437
    .line 34013438
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/b3;->j:Ljava/lang/Boolean;

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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


