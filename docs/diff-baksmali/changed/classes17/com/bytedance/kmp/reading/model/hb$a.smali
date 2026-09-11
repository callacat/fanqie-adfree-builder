## classes17/com/bytedance/kmp/reading/model/hb$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/hb$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/hb$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->a:Lcom/bytedance/kmp/reading/model/hb$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetUserProfileData"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "ugc_user"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "bg_covers"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "person_privacy_switch_conf"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "share_info"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "ugc_ranklist_item"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "inner_push_switch_conf"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "bg_color"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "bg_cover"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "header_button"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/hb$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/hb$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->a:Lcom/bytedance/kmp/reading/model/hb$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetUserProfileData"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "ugc_user"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "bg_covers"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "person_privacy_switch_conf"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "share_info"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "ugc_ranklist_item"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "inner_push_switch_conf"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "bg_color"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "bg_cover"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "header_button"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x9

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x4

    .line 327729
    aput-object v2, v1, v3

    .line 327731
    const/4 v2, 0x5

    .line 327732
    aget-object v0, v0, v2

    .line 327734
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    move-result-object v0

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
    move-result-object v0

    .line 327754
    aput-object v0, v1, v2

    .line 327756
    sget-object v0, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    move-result-object v0

    .line 327762
    const/16 v2, 0x8

    .line 327764
    aput-object v0, v1, v2

    .line 327766
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

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
    const/4 v2, 0x5

    .line 327732
    aget-object v0, v0, v2

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

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
    move-result-object v0

    .line 327754
    aput-object v0, v1, v2

    .line 327755
    .line 327756
    sget-object v0, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_7d

    .line 17235998
    sget-object v4, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/bytedance/kmp/reading/model/fp;

    .line 17236006
    aget-object v4, v3, v12

    .line 17236008
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236010
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Ljava/util/List;

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
    aget-object v12, v3, v5

    .line 17236028
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236030
    invoke-interface {v0, v2, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Ljava/util/Map;

    .line 17236036
    sget-object v12, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 17236038
    invoke-interface {v0, v2, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v10

    .line 17236042
    check-cast v10, Lcom/bytedance/kmp/reading/model/ao;

    .line 17236044
    aget-object v3, v3, v6

    .line 17236046
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236048
    invoke-interface {v0, v2, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/util/List;

    .line 17236054
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236056
    invoke-interface {v0, v2, v7, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Ljava/lang/String;

    .line 17236062
    invoke-interface {v0, v2, v8, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v6

    .line 17236066
    check-cast v6, Ljava/lang/String;

    .line 17236068
    sget-object v8, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

    .line 17236070
    invoke-interface {v0, v2, v11, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v8

    .line 17236074
    check-cast v8, Lcom/bytedance/kmp/reading/model/bi;

    .line 17236076
    const/16 v11, 0x1ff

    .line 17236078
    move-object v14, v3

    .line 17236079
    move-object v12, v5

    .line 17236080
    move-object/from16 v16, v6

    .line 17236082
    move-object v15, v7

    .line 17236083
    move-object/from16 v17, v8

    .line 17236085
    move-object v11, v9

    .line 17236086
    move-object v13, v10

    .line 17236087
    const/16 v8, 0x1ff

    .line 17236089
    move-object v9, v1

    .line 17236090
    move-object v10, v4

    .line 17236091
    goto/16 :goto_144

    .line 17236093
    :cond_7d
    move-object v1, v13

    .line 17236094
    move-object v5, v1

    .line 17236095
    move-object v9, v5

    .line 17236096
    move-object v10, v9

    .line 17236097
    move-object v12, v10

    .line 17236098
    move-object v14, v12

    .line 17236099
    move-object v15, v14

    .line 17236100
    move-object/from16 v19, v15

    .line 17236102
    const/4 v4, 0x0

    .line 17236103
    const/16 v20, 0x1

    .line 17236105
    :goto_89
    if-eqz v20, :cond_136

    .line 17236107
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236110
    move-result v6

    .line 17236111
    packed-switch v6, :pswitch_data_14e

    .line 17236114
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236116
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236119
    throw v0

    .line 17236120
    :pswitch_98
    sget-object v6, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

    .line 17236122
    invoke-interface {v0, v2, v11, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v6

    .line 17236126
    check-cast v6, Lcom/bytedance/kmp/reading/model/bi;

    .line 17236128
    or-int/lit16 v4, v4, 0x100

    .line 17236130
    move-object v10, v6

    .line 17236131
    goto :goto_ca

    .line 17236132
    :pswitch_a4
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236134
    invoke-interface {v0, v2, v8, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v5

    .line 17236138
    check-cast v5, Ljava/lang/String;

    .line 17236140
    or-int/lit16 v4, v4, 0x80

    .line 17236142
    goto :goto_ca

    .line 17236143
    :pswitch_af
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236145
    invoke-interface {v0, v2, v7, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Ljava/lang/String;

    .line 17236151
    or-int/lit8 v4, v4, 0x40

    .line 17236153
    move-object v12, v6

    .line 17236154
    goto :goto_ca

    .line 17236155
    :pswitch_bb
    const/4 v6, 0x5

    .line 17236156
    aget-object v21, v3, v6

    .line 17236158
    move-object/from16 v7, v21

    .line 17236160
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236162
    invoke-interface {v0, v2, v6, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/util/List;

    .line 17236168
    or-int/lit8 v4, v4, 0x20

    .line 17236170
    :goto_ca
    const/4 v8, 0x0

    .line 17236171
    goto :goto_127

    .line 17236172
    :pswitch_cc
    const/4 v6, 0x5

    .line 17236173
    sget-object v7, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 17236175
    const/4 v8, 0x4

    .line 17236176
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v7

    .line 17236180
    move-object v15, v7

    .line 17236181
    check-cast v15, Lcom/bytedance/kmp/reading/model/ao;

    .line 17236183
    or-int/lit8 v4, v4, 0x10

    .line 17236185
    const/4 v7, 0x3

    .line 17236186
    goto :goto_ed

    .line 17236187
    :pswitch_db
    const/4 v6, 0x5

    .line 17236188
    const/4 v7, 0x3

    .line 17236189
    const/4 v8, 0x4

    .line 17236190
    aget-object v18, v3, v7

    .line 17236192
    move-object/from16 v6, v18

    .line 17236194
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236196
    invoke-interface {v0, v2, v7, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object v6

    .line 17236200
    move-object v9, v6

    .line 17236201
    check-cast v9, Ljava/util/Map;

    .line 17236203
    or-int/lit8 v4, v4, 0x8

    .line 17236205
    :goto_ed
    const/4 v6, 0x2

    .line 17236206
    goto :goto_101

    .line 17236207
    :pswitch_ef
    const/4 v6, 0x2

    .line 17236208
    const/4 v7, 0x3

    .line 17236209
    const/4 v8, 0x4

    .line 17236210
    aget-object v17, v3, v6

    .line 17236212
    move-object/from16 v7, v17

    .line 17236214
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236216
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v7

    .line 17236220
    move-object v13, v7

    .line 17236221
    check-cast v13, Ljava/util/Map;

    .line 17236223
    or-int/lit8 v4, v4, 0x4

    .line 17236225
    :goto_101
    const/4 v7, 0x1

    .line 17236226
    goto :goto_ca

    .line 17236227
    :pswitch_103
    const/4 v6, 0x2

    .line 17236228
    const/4 v7, 0x1

    .line 17236229
    const/4 v8, 0x4

    .line 17236230
    aget-object v17, v3, v7

    .line 17236232
    move-object/from16 v6, v17

    .line 17236234
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236236
    invoke-interface {v0, v2, v7, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    move-result-object v6

    .line 17236240
    check-cast v6, Ljava/util/List;

    .line 17236242
    or-int/lit8 v4, v4, 0x2

    .line 17236244
    move-object v14, v6

    .line 17236245
    goto :goto_ca

    .line 17236246
    :pswitch_116
    const/4 v7, 0x1

    .line 17236247
    const/4 v8, 0x4

    .line 17236248
    sget-object v6, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17236250
    move-object/from16 v7, v19

    .line 17236252
    const/4 v8, 0x0

    .line 17236253
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    move-result-object v6

    .line 17236257
    move-object/from16 v19, v6

    .line 17236259
    check-cast v19, Lcom/bytedance/kmp/reading/model/fp;

    .line 17236261
    or-int/lit8 v4, v4, 0x1

    .line 17236263
    :goto_127
    const/4 v6, 0x5

    .line 17236264
    const/4 v7, 0x6

    .line 17236265
    const/4 v8, 0x7

    .line 17236266
    goto/16 :goto_89

    .line 17236268
    :pswitch_12c
    move-object/from16 v7, v19

    .line 17236270
    const/4 v8, 0x0

    .line 17236271
    const/4 v6, 0x5

    .line 17236272
    const/4 v7, 0x6

    .line 17236273
    const/4 v8, 0x7

    .line 17236274
    const/16 v20, 0x0

    .line 17236276
    goto/16 :goto_89

    .line 17236278
    :cond_136
    move-object/from16 v7, v19

    .line 17236280
    move v8, v4

    .line 17236281
    move-object/from16 v16, v5

    .line 17236283
    move-object/from16 v17, v10

    .line 17236285
    move-object v11, v13

    .line 17236286
    move-object v10, v14

    .line 17236287
    move-object v13, v15

    .line 17236288
    move-object v14, v1

    .line 17236289
    move-object v15, v12

    .line 17236290
    move-object v12, v9

    .line 17236291
    move-object v9, v7

    .line 17236292
    :goto_144
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236295
    new-instance v0, Lcom/bytedance/kmp/reading/model/hb;

    .line 17236297
    move-object v7, v0

    .line 17236298
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/kmp/reading/model/hb;-><init>(ILcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bi;)V

    .line 17236301
    return-object v0

    .line 17236302
    :pswitch_data_14e
    .packed-switch -0x1
        :pswitch_12c
        :pswitch_116
        :pswitch_103
        :pswitch_ef
        :pswitch_db
        :pswitch_cc
        :pswitch_bb
        :pswitch_af
        :pswitch_a4
        :pswitch_98
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_7d

    .line 17235997
    .line 17235998
    sget-object v4, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/bytedance/kmp/reading/model/fp;

    .line 17236005
    .line 17236006
    aget-object v4, v3, v12

    .line 17236007
    .line 17236008
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Ljava/util/List;

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
    aget-object v12, v3, v5

    .line 17236027
    .line 17236028
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Ljava/util/Map;

    .line 17236035
    .line 17236036
    sget-object v12, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v10

    .line 17236042
    check-cast v10, Lcom/bytedance/kmp/reading/model/ao;

    .line 17236043
    .line 17236044
    aget-object v3, v3, v6

    .line 17236045
    .line 17236046
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/util/List;

    .line 17236053
    .line 17236054
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v7, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-interface {v0, v2, v8, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    check-cast v6, Ljava/lang/String;

    .line 17236067
    .line 17236068
    sget-object v8, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

    .line 17236069
    .line 17236070
    invoke-interface {v0, v2, v11, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    check-cast v8, Lcom/bytedance/kmp/reading/model/bi;

    .line 17236075
    .line 17236076
    const/16 v11, 0x1ff

    .line 17236077
    .line 17236078
    move-object v14, v3

    .line 17236079
    move-object v12, v5

    .line 17236080
    move-object/from16 v16, v6

    .line 17236081
    .line 17236082
    move-object v15, v7

    .line 17236083
    move-object/from16 v17, v8

    .line 17236084
    .line 17236085
    move-object v11, v9

    .line 17236086
    move-object v13, v10

    .line 17236087
    const/16 v8, 0x1ff

    .line 17236088
    .line 17236089
    move-object v9, v1

    .line 17236090
    move-object v10, v4

    .line 17236091
    goto/16 :goto_144

    .line 17236092
    .line 17236093
    :cond_7d
    move-object v1, v13

    .line 17236094
    move-object v5, v1

    .line 17236095
    move-object v9, v5

    .line 17236096
    move-object v10, v9

    .line 17236097
    move-object v12, v10

    .line 17236098
    move-object v14, v12

    .line 17236099
    move-object v15, v14

    .line 17236100
    move-object/from16 v19, v15

    .line 17236101
    .line 17236102
    const/4 v4, 0x0

    .line 17236103
    const/16 v20, 0x1

    .line 17236104
    .line 17236105
    :goto_89
    if-eqz v20, :cond_136

    .line 17236106
    .line 17236107
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    packed-switch v6, :pswitch_data_14e

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236115
    .line 17236116
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    throw v0

    .line 17236120
    :pswitch_98
    sget-object v6, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

    .line 17236121
    .line 17236122
    invoke-interface {v0, v2, v11, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    check-cast v6, Lcom/bytedance/kmp/reading/model/bi;

    .line 17236127
    .line 17236128
    or-int/lit16 v4, v4, 0x100

    .line 17236129
    .line 17236130
    move-object v10, v6

    .line 17236131
    goto :goto_ca

    .line 17236132
    :pswitch_a4
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236133
    .line 17236134
    invoke-interface {v0, v2, v8, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    check-cast v5, Ljava/lang/String;

    .line 17236139
    .line 17236140
    or-int/lit16 v4, v4, 0x80

    .line 17236141
    .line 17236142
    goto :goto_ca

    .line 17236143
    :pswitch_af
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236144
    .line 17236145
    invoke-interface {v0, v2, v7, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Ljava/lang/String;

    .line 17236150
    .line 17236151
    or-int/lit8 v4, v4, 0x40

    .line 17236152
    .line 17236153
    move-object v12, v6

    .line 17236154
    goto :goto_ca

    .line 17236155
    :pswitch_bb
    const/4 v6, 0x5

    .line 17236156
    aget-object v21, v3, v6

    .line 17236157
    .line 17236158
    move-object/from16 v7, v21

    .line 17236159
    .line 17236160
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236161
    .line 17236162
    invoke-interface {v0, v2, v6, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/util/List;

    .line 17236167
    .line 17236168
    or-int/lit8 v4, v4, 0x20

    .line 17236169
    .line 17236170
    :goto_ca
    const/4 v8, 0x0

    .line 17236171
    goto :goto_127

    .line 17236172
    :pswitch_cc
    const/4 v6, 0x5

    .line 17236173
    sget-object v7, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 17236174
    .line 17236175
    const/4 v8, 0x4

    .line 17236176
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    move-object v15, v7

    .line 17236181
    check-cast v15, Lcom/bytedance/kmp/reading/model/ao;

    .line 17236182
    .line 17236183
    or-int/lit8 v4, v4, 0x10

    .line 17236184
    .line 17236185
    const/4 v7, 0x3

    .line 17236186
    goto :goto_ed

    .line 17236187
    :pswitch_db
    const/4 v6, 0x5

    .line 17236188
    const/4 v7, 0x3

    .line 17236189
    const/4 v8, 0x4

    .line 17236190
    aget-object v18, v3, v7

    .line 17236191
    .line 17236192
    move-object/from16 v6, v18

    .line 17236193
    .line 17236194
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236195
    .line 17236196
    invoke-interface {v0, v2, v7, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v6

    .line 17236200
    move-object v9, v6

    .line 17236201
    check-cast v9, Ljava/util/Map;

    .line 17236202
    .line 17236203
    or-int/lit8 v4, v4, 0x8

    .line 17236204
    .line 17236205
    :goto_ed
    const/4 v6, 0x2

    .line 17236206
    goto :goto_101

    .line 17236207
    :pswitch_ef
    const/4 v6, 0x2

    .line 17236208
    const/4 v7, 0x3

    .line 17236209
    const/4 v8, 0x4

    .line 17236210
    aget-object v17, v3, v6

    .line 17236211
    .line 17236212
    move-object/from16 v7, v17

    .line 17236213
    .line 17236214
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236215
    .line 17236216
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v7

    .line 17236220
    move-object v13, v7

    .line 17236221
    check-cast v13, Ljava/util/Map;

    .line 17236222
    .line 17236223
    or-int/lit8 v4, v4, 0x4

    .line 17236224
    .line 17236225
    :goto_101
    const/4 v7, 0x1

    .line 17236226
    goto :goto_ca

    .line 17236227
    :pswitch_103
    const/4 v6, 0x2

    .line 17236228
    const/4 v7, 0x1

    .line 17236229
    const/4 v8, 0x4

    .line 17236230
    aget-object v17, v3, v7

    .line 17236231
    .line 17236232
    move-object/from16 v6, v17

    .line 17236233
    .line 17236234
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236235
    .line 17236236
    invoke-interface {v0, v2, v7, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    check-cast v6, Ljava/util/List;

    .line 17236241
    .line 17236242
    or-int/lit8 v4, v4, 0x2

    .line 17236243
    .line 17236244
    move-object v14, v6

    .line 17236245
    goto :goto_ca

    .line 17236246
    :pswitch_116
    const/4 v7, 0x1

    .line 17236247
    const/4 v8, 0x4

    .line 17236248
    sget-object v6, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17236249
    .line 17236250
    move-object/from16 v7, v19

    .line 17236251
    .line 17236252
    const/4 v8, 0x0

    .line 17236253
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    move-object/from16 v19, v6

    .line 17236258
    .line 17236259
    check-cast v19, Lcom/bytedance/kmp/reading/model/fp;

    .line 17236260
    .line 17236261
    or-int/lit8 v4, v4, 0x1

    .line 17236262
    .line 17236263
    :goto_127
    const/4 v6, 0x5

    .line 17236264
    const/4 v7, 0x6

    .line 17236265
    const/4 v8, 0x7

    .line 17236266
    goto/16 :goto_89

    .line 17236267
    .line 17236268
    :pswitch_12c
    move-object/from16 v7, v19

    .line 17236269
    .line 17236270
    const/4 v8, 0x0

    .line 17236271
    const/4 v6, 0x5

    .line 17236272
    const/4 v7, 0x6

    .line 17236273
    const/4 v8, 0x7

    .line 17236274
    const/16 v20, 0x0

    .line 17236275
    .line 17236276
    goto/16 :goto_89

    .line 17236277
    .line 17236278
    :cond_136
    move-object/from16 v7, v19

    .line 17236279
    .line 17236280
    move v8, v4

    .line 17236281
    move-object/from16 v16, v5

    .line 17236282
    .line 17236283
    move-object/from16 v17, v10

    .line 17236284
    .line 17236285
    move-object v11, v13

    .line 17236286
    move-object v10, v14

    .line 17236287
    move-object v13, v15

    .line 17236288
    move-object v14, v1

    .line 17236289
    move-object v15, v12

    .line 17236290
    move-object v12, v9

    .line 17236291
    move-object v9, v7

    .line 17236292
    :goto_144
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v0, Lcom/bytedance/kmp/reading/model/hb;

    .line 17236296
    .line 17236297
    move-object v7, v0

    .line 17236298
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/kmp/reading/model/hb;-><init>(ILcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bi;)V

    .line 17236299
    .line 17236300
    .line 17236301
    return-object v0

    .line 17236302
    :pswitch_data_14e
    .packed-switch -0x1
        :pswitch_12c
        :pswitch_116
        :pswitch_103
        :pswitch_ef
        :pswitch_db
        :pswitch_cc
        :pswitch_bb
        :pswitch_af
        :pswitch_a4
        :pswitch_98
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/hb;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

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
    if-eqz v5, :cond_73

    .line 33947754
    aget-object v5, v1, v3

    .line 33947756
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947758
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 33947782
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 33947806
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947808
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 33947810
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    const/4 v1, 0x6

    .line 33947814
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947817
    move-result v3

    .line 33947818
    if-eqz v3, :cond_ad

    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 33947823
    if-eqz v3, :cond_b3

    .line 33947825
    :goto_b1
    const/4 v3, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v3, 0x0

    .line 33947828
    :goto_b4
    if-eqz v3, :cond_bd

    .line 33947830
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947832
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 33947834
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947837
    :cond_bd
    const/4 v1, 0x7

    .line 33947838
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947841
    move-result v3

    .line 33947842
    if-eqz v3, :cond_c5

    .line 33947844
    goto :goto_c9

    .line 33947845
    :cond_c5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 33947847
    if-eqz v3, :cond_cb

    .line 33947849
    :goto_c9
    const/4 v3, 0x1

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 v3, 0x0

    .line 33947852
    :goto_cc
    if-eqz v3, :cond_d5

    .line 33947854
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947856
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 33947858
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947861
    :cond_d5
    const/16 v1, 0x8

    .line 33947863
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947866
    move-result v3

    .line 33947867
    if-eqz v3, :cond_de

    .line 33947869
    goto :goto_e2

    .line 33947870
    :cond_de
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 33947872
    if-eqz v3, :cond_e3

    .line 33947874
    :goto_e2
    const/4 v2, 0x1

    .line 33947875
    :cond_e3
    if-eqz v2, :cond_ec

    .line 33947877
    sget-object v2, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

    .line 33947879
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 33947881
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947884
    :cond_ec
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947887
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/hb;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

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
    if-eqz v5, :cond_73

    .line 33947753
    .line 33947754
    aget-object v5, v1, v3

    .line 33947755
    .line 33947756
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947757
    .line 33947758
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 33947781
    .line 33947782
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 33947805
    .line 33947806
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947807
    .line 33947808
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 33947809
    .line 33947810
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    const/4 v1, 0x6

    .line 33947814
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v3

    .line 33947818
    if-eqz v3, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 33947822
    .line 33947823
    if-eqz v3, :cond_b3

    .line 33947824
    .line 33947825
    :goto_b1
    const/4 v3, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v3, 0x0

    .line 33947828
    :goto_b4
    if-eqz v3, :cond_bd

    .line 33947829
    .line 33947830
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947831
    .line 33947832
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 33947833
    .line 33947834
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    const/4 v1, 0x7

    .line 33947838
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v3

    .line 33947842
    if-eqz v3, :cond_c5

    .line 33947843
    .line 33947844
    goto :goto_c9

    .line 33947845
    :cond_c5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 33947846
    .line 33947847
    if-eqz v3, :cond_cb

    .line 33947848
    .line 33947849
    :goto_c9
    const/4 v3, 0x1

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 v3, 0x0

    .line 33947852
    :goto_cc
    if-eqz v3, :cond_d5

    .line 33947853
    .line 33947854
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947855
    .line 33947856
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 33947857
    .line 33947858
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    const/16 v1, 0x8

    .line 33947862
    .line 33947863
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v3

    .line 33947867
    if-eqz v3, :cond_de

    .line 33947868
    .line 33947869
    goto :goto_e2

    .line 33947870
    :cond_de
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 33947871
    .line 33947872
    if-eqz v3, :cond_e3

    .line 33947873
    .line 33947874
    :goto_e2
    const/4 v2, 0x1

    .line 33947875
    :cond_e3
    if-eqz v2, :cond_ec

    .line 33947876
    .line 33947877
    sget-object v2, Lcom/bytedance/kmp/reading/model/bi$a;->a:Lcom/bytedance/kmp/reading/model/bi$a;

    .line 33947878
    .line 33947879
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 33947880
    .line 33947881
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947885
    .line 33947886
    .line 33947887
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


