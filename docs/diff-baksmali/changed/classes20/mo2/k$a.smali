## classes20/mo2/k$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmo2/k$a;

    .line 327682
    invoke-direct {v0}, Lmo2/k$a;-><init>()V

    .line 327685
    sput-object v0, Lmo2/k$a;->a:Lmo2/k$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.community.kmp.sticker.KmpStencilPreviewModel"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "name"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "download_url"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "preview_icon"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "preview_dark_icon"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "depend_resources"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "index"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "isSelected"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "status"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "isDefault"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "shown"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lmo2/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmo2/k$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lmo2/k$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lmo2/k$a;->a:Lmo2/k$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.community.kmp.sticker.KmpStencilPreviewModel"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "id"

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
    const-string v0, "download_url"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "preview_icon"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "preview_dark_icon"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "depend_resources"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "index"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "isSelected"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "status"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "isDefault"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "shown"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lmo2/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327753
    .line 327754
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
    sget-object v0, Lmo2/k;->l:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xb

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
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v1, v3

    .line 327716
    const/4 v3, 0x4

    .line 327717
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    move-result-object v2

    .line 327721
    aput-object v2, v1, v3

    .line 327723
    const/4 v2, 0x5

    .line 327724
    aget-object v0, v0, v2

    .line 327726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327732
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v0

    .line 327736
    aput-object v0, v1, v2

    .line 327738
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 327740
    const/4 v2, 0x6

    .line 327741
    aput-object v0, v1, v2

    .line 327743
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327745
    const/4 v3, 0x7

    .line 327746
    aput-object v2, v1, v3

    .line 327748
    const/16 v3, 0x8

    .line 327750
    aput-object v0, v1, v3

    .line 327752
    const/16 v0, 0x9

    .line 327754
    aput-object v2, v1, v0

    .line 327756
    const/16 v0, 0xa

    .line 327758
    aput-object v2, v1, v0

    .line 327760
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
    sget-object v0, Lmo2/k;->l:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0xb

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
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v1, v3

    .line 327715
    .line 327716
    const/4 v3, 0x4

    .line 327717
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    aput-object v2, v1, v3

    .line 327722
    .line 327723
    const/4 v2, 0x5

    .line 327724
    aget-object v0, v0, v2

    .line 327725
    .line 327726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    aput-object v0, v1, v2

    .line 327737
    .line 327738
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 327739
    .line 327740
    const/4 v2, 0x6

    .line 327741
    aput-object v0, v1, v2

    .line 327742
    .line 327743
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327744
    .line 327745
    const/4 v3, 0x7

    .line 327746
    aput-object v2, v1, v3

    .line 327747
    .line 327748
    const/16 v3, 0x8

    .line 327749
    .line 327750
    aput-object v0, v1, v3

    .line 327751
    .line 327752
    const/16 v0, 0x9

    .line 327753
    .line 327754
    aput-object v2, v1, v0

    .line 327755
    .line 327756
    const/16 v0, 0xa

    .line 327757
    .line 327758
    aput-object v2, v1, v0

    .line 327759
    .line 327760
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lmo2/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lmo2/k;->l:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x5

    .line 17235987
    const/16 v6, 0x8

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/16 v10, 0x9

    .line 17235994
    const/16 v11, 0xa

    .line 17235996
    const/4 v12, 0x2

    .line 17235997
    const/4 v13, 0x4

    .line 17235998
    const/4 v14, 0x1

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_80

    .line 17236002
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236004
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236010
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v14

    .line 17236014
    check-cast v14, Ljava/lang/String;

    .line 17236016
    invoke-interface {v0, v2, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v12

    .line 17236020
    check-cast v12, Ljava/lang/String;

    .line 17236022
    invoke-interface {v0, v2, v7, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v7

    .line 17236026
    check-cast v7, Ljava/lang/String;

    .line 17236028
    invoke-interface {v0, v2, v13, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/lang/String;

    .line 17236034
    aget-object v3, v3, v5

    .line 17236036
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236039
    move-result-object v3

    .line 17236040
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236042
    invoke-interface {v0, v2, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/util/List;

    .line 17236048
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236051
    move-result v5

    .line 17236052
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236055
    move-result v8

    .line 17236056
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236059
    move-result v6

    .line 17236060
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236063
    move-result v9

    .line 17236064
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236067
    move-result v10

    .line 17236068
    const/16 v11, 0x7ff

    .line 17236070
    move-object/from16 v16, v1

    .line 17236072
    move-object/from16 v21, v3

    .line 17236074
    move-object/from16 v20, v4

    .line 17236076
    move/from16 v22, v5

    .line 17236078
    move/from16 v24, v6

    .line 17236080
    move-object/from16 v19, v7

    .line 17236082
    move/from16 v23, v8

    .line 17236084
    move/from16 v25, v9

    .line 17236086
    move/from16 v26, v10

    .line 17236088
    move-object/from16 v18, v12

    .line 17236090
    move-object/from16 v17, v14

    .line 17236092
    const/16 v15, 0x7ff

    .line 17236094
    goto/16 :goto_16e

    .line 17236096
    :cond_80
    move-object v7, v15

    .line 17236097
    move-object v12, v7

    .line 17236098
    move-object v14, v12

    .line 17236099
    move-object/from16 v20, v14

    .line 17236101
    move-object/from16 v21, v20

    .line 17236103
    move-object/from16 v22, v21

    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    const/4 v15, 0x0

    .line 17236107
    const/16 v16, 0x0

    .line 17236109
    const/16 v17, 0x0

    .line 17236111
    const/16 v18, 0x0

    .line 17236113
    const/16 v25, 0x1

    .line 17236115
    :goto_93
    if-eqz v25, :cond_151

    .line 17236117
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236120
    move-result v13

    .line 17236121
    packed-switch v13, :pswitch_data_178

    .line 17236124
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236126
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236129
    throw v0

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236133
    move-result v18

    .line 17236134
    or-int/lit16 v1, v1, 0x400

    .line 17236136
    goto/16 :goto_13d

    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236141
    move-result v17

    .line 17236142
    or-int/lit16 v1, v1, 0x200

    .line 17236144
    goto/16 :goto_13d

    .line 17236146
    :pswitch_b2
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236149
    move-result v15

    .line 17236150
    or-int/lit16 v1, v1, 0x100

    .line 17236152
    goto/16 :goto_13d

    .line 17236154
    :pswitch_ba
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236157
    move-result v16

    .line 17236158
    or-int/lit16 v1, v1, 0x80

    .line 17236160
    goto/16 :goto_13d

    .line 17236162
    :pswitch_c2
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236165
    move-result v4

    .line 17236166
    or-int/lit8 v1, v1, 0x40

    .line 17236168
    goto/16 :goto_13d

    .line 17236170
    :pswitch_ca
    aget-object v13, v3, v5

    .line 17236172
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236175
    move-result-object v13

    .line 17236176
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236178
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v12

    .line 17236182
    check-cast v12, Ljava/util/List;

    .line 17236184
    or-int/lit8 v1, v1, 0x20

    .line 17236186
    goto :goto_13d

    .line 17236187
    :pswitch_db
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236189
    const/4 v5, 0x4

    .line 17236190
    invoke-interface {v0, v2, v5, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    move-result-object v7

    .line 17236194
    check-cast v7, Ljava/lang/String;

    .line 17236196
    or-int/lit8 v1, v1, 0x10

    .line 17236198
    const/4 v5, 0x3

    .line 17236199
    goto :goto_f5

    .line 17236200
    :pswitch_e8
    const/4 v5, 0x4

    .line 17236201
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236203
    const/4 v5, 0x3

    .line 17236204
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v13

    .line 17236208
    move-object v14, v13

    .line 17236209
    check-cast v14, Ljava/lang/String;

    .line 17236211
    or-int/lit8 v1, v1, 0x8

    .line 17236213
    :goto_f5
    move-object/from16 v5, v22

    .line 17236215
    const/4 v6, 0x2

    .line 17236216
    goto :goto_107

    .line 17236217
    :pswitch_f9
    const/4 v5, 0x3

    .line 17236218
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236220
    move-object/from16 v5, v22

    .line 17236222
    const/4 v6, 0x2

    .line 17236223
    invoke-interface {v0, v2, v6, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v5

    .line 17236227
    check-cast v5, Ljava/lang/String;

    .line 17236229
    or-int/lit8 v1, v1, 0x4

    .line 17236231
    :goto_107
    move-object/from16 v22, v5

    .line 17236233
    const/4 v5, 0x5

    .line 17236234
    const/16 v6, 0x8

    .line 17236236
    goto :goto_13d

    .line 17236237
    :pswitch_10d
    move-object/from16 v5, v22

    .line 17236239
    const/4 v6, 0x2

    .line 17236240
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236242
    move-object/from16 v6, v21

    .line 17236244
    const/4 v8, 0x1

    .line 17236245
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object v6

    .line 17236249
    move-object/from16 v21, v6

    .line 17236251
    check-cast v21, Ljava/lang/String;

    .line 17236253
    or-int/lit8 v1, v1, 0x2

    .line 17236255
    const/4 v5, 0x5

    .line 17236256
    const/16 v6, 0x8

    .line 17236258
    const/4 v8, 0x6

    .line 17236259
    goto :goto_13d

    .line 17236260
    :pswitch_124
    move-object/from16 v6, v21

    .line 17236262
    move-object/from16 v5, v22

    .line 17236264
    const/4 v8, 0x1

    .line 17236265
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236267
    move-object/from16 v8, v20

    .line 17236269
    const/4 v9, 0x0

    .line 17236270
    invoke-interface {v0, v2, v9, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    move-result-object v8

    .line 17236274
    move-object/from16 v20, v8

    .line 17236276
    check-cast v20, Ljava/lang/String;

    .line 17236278
    or-int/lit8 v1, v1, 0x1

    .line 17236280
    const/4 v5, 0x5

    .line 17236281
    const/16 v6, 0x8

    .line 17236283
    const/4 v8, 0x6

    .line 17236284
    const/4 v9, 0x7

    .line 17236285
    :goto_13d
    const/4 v13, 0x4

    .line 17236286
    goto/16 :goto_93

    .line 17236288
    :pswitch_140
    move-object/from16 v8, v20

    .line 17236290
    move-object/from16 v6, v21

    .line 17236292
    move-object/from16 v5, v22

    .line 17236294
    const/4 v9, 0x0

    .line 17236295
    const/4 v5, 0x5

    .line 17236296
    const/16 v6, 0x8

    .line 17236298
    const/4 v8, 0x6

    .line 17236299
    const/4 v9, 0x7

    .line 17236300
    const/4 v13, 0x4

    .line 17236301
    const/16 v25, 0x0

    .line 17236303
    goto/16 :goto_93

    .line 17236305
    :cond_151
    move-object/from16 v8, v20

    .line 17236307
    move-object/from16 v6, v21

    .line 17236309
    move-object/from16 v5, v22

    .line 17236311
    move/from16 v22, v4

    .line 17236313
    move-object/from16 v20, v7

    .line 17236315
    move-object/from16 v21, v12

    .line 17236317
    move-object/from16 v19, v14

    .line 17236319
    move/from16 v24, v15

    .line 17236321
    move/from16 v23, v16

    .line 17236323
    move/from16 v25, v17

    .line 17236325
    move/from16 v26, v18

    .line 17236327
    move v15, v1

    .line 17236328
    move-object/from16 v18, v5

    .line 17236330
    move-object/from16 v17, v6

    .line 17236332
    move-object/from16 v16, v8

    .line 17236334
    :goto_16e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236337
    new-instance v0, Lmo2/k;

    .line 17236339
    move-object v14, v0

    .line 17236340
    invoke-direct/range {v14 .. v26}, Lmo2/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZIZZ)V

    .line 17236343
    return-object v0

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_140
        :pswitch_124
        :pswitch_10d
        :pswitch_f9
        :pswitch_e8
        :pswitch_db
        :pswitch_ca
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_aa
        :pswitch_a2
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

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
    sget-object v2, Lmo2/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lmo2/k;->l:[Lkotlin/Lazy;

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
    const/16 v6, 0x8

    .line 17235988
    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/16 v10, 0x9

    .line 17235993
    .line 17235994
    const/16 v11, 0xa

    .line 17235995
    .line 17235996
    const/4 v12, 0x2

    .line 17235997
    const/4 v13, 0x4

    .line 17235998
    const/4 v14, 0x1

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_80

    .line 17236001
    .line 17236002
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

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
    invoke-interface {v0, v2, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v12

    .line 17236020
    check-cast v12, Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v7, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    check-cast v7, Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v13, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/lang/String;

    .line 17236033
    .line 17236034
    aget-object v3, v3, v5

    .line 17236035
    .line 17236036
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/util/List;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v8

    .line 17236056
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v6

    .line 17236060
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v9

    .line 17236064
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v10

    .line 17236068
    const/16 v11, 0x7ff

    .line 17236069
    .line 17236070
    move-object/from16 v16, v1

    .line 17236071
    .line 17236072
    move-object/from16 v21, v3

    .line 17236073
    .line 17236074
    move-object/from16 v20, v4

    .line 17236075
    .line 17236076
    move/from16 v22, v5

    .line 17236077
    .line 17236078
    move/from16 v24, v6

    .line 17236079
    .line 17236080
    move-object/from16 v19, v7

    .line 17236081
    .line 17236082
    move/from16 v23, v8

    .line 17236083
    .line 17236084
    move/from16 v25, v9

    .line 17236085
    .line 17236086
    move/from16 v26, v10

    .line 17236087
    .line 17236088
    move-object/from16 v18, v12

    .line 17236089
    .line 17236090
    move-object/from16 v17, v14

    .line 17236091
    .line 17236092
    const/16 v15, 0x7ff

    .line 17236093
    .line 17236094
    goto/16 :goto_16e

    .line 17236095
    .line 17236096
    :cond_80
    move-object v7, v15

    .line 17236097
    move-object v12, v7

    .line 17236098
    move-object v14, v12

    .line 17236099
    move-object/from16 v20, v14

    .line 17236100
    .line 17236101
    move-object/from16 v21, v20

    .line 17236102
    .line 17236103
    move-object/from16 v22, v21

    .line 17236104
    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    const/4 v15, 0x0

    .line 17236107
    const/16 v16, 0x0

    .line 17236108
    .line 17236109
    const/16 v17, 0x0

    .line 17236110
    .line 17236111
    const/16 v18, 0x0

    .line 17236112
    .line 17236113
    const/16 v25, 0x1

    .line 17236114
    .line 17236115
    :goto_93
    if-eqz v25, :cond_151

    .line 17236116
    .line 17236117
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v13

    .line 17236121
    packed-switch v13, :pswitch_data_178

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236125
    .line 17236126
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    throw v0

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v18

    .line 17236134
    or-int/lit16 v1, v1, 0x400

    .line 17236135
    .line 17236136
    goto/16 :goto_13d

    .line 17236137
    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v17

    .line 17236142
    or-int/lit16 v1, v1, 0x200

    .line 17236143
    .line 17236144
    goto/16 :goto_13d

    .line 17236145
    .line 17236146
    :pswitch_b2
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v15

    .line 17236150
    or-int/lit16 v1, v1, 0x100

    .line 17236151
    .line 17236152
    goto/16 :goto_13d

    .line 17236153
    .line 17236154
    :pswitch_ba
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v16

    .line 17236158
    or-int/lit16 v1, v1, 0x80

    .line 17236159
    .line 17236160
    goto/16 :goto_13d

    .line 17236161
    .line 17236162
    :pswitch_c2
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    or-int/lit8 v1, v1, 0x40

    .line 17236167
    .line 17236168
    goto/16 :goto_13d

    .line 17236169
    .line 17236170
    :pswitch_ca
    aget-object v13, v3, v5

    .line 17236171
    .line 17236172
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v13

    .line 17236176
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236177
    .line 17236178
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v12

    .line 17236182
    check-cast v12, Ljava/util/List;

    .line 17236183
    .line 17236184
    or-int/lit8 v1, v1, 0x20

    .line 17236185
    .line 17236186
    goto :goto_13d

    .line 17236187
    :pswitch_db
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236188
    .line 17236189
    const/4 v5, 0x4

    .line 17236190
    invoke-interface {v0, v2, v5, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    check-cast v7, Ljava/lang/String;

    .line 17236195
    .line 17236196
    or-int/lit8 v1, v1, 0x10

    .line 17236197
    .line 17236198
    const/4 v5, 0x3

    .line 17236199
    goto :goto_f5

    .line 17236200
    :pswitch_e8
    const/4 v5, 0x4

    .line 17236201
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236202
    .line 17236203
    const/4 v5, 0x3

    .line 17236204
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v13

    .line 17236208
    move-object v14, v13

    .line 17236209
    check-cast v14, Ljava/lang/String;

    .line 17236210
    .line 17236211
    or-int/lit8 v1, v1, 0x8

    .line 17236212
    .line 17236213
    :goto_f5
    move-object/from16 v5, v22

    .line 17236214
    .line 17236215
    const/4 v6, 0x2

    .line 17236216
    goto :goto_107

    .line 17236217
    :pswitch_f9
    const/4 v5, 0x3

    .line 17236218
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236219
    .line 17236220
    move-object/from16 v5, v22

    .line 17236221
    .line 17236222
    const/4 v6, 0x2

    .line 17236223
    invoke-interface {v0, v2, v6, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v5

    .line 17236227
    check-cast v5, Ljava/lang/String;

    .line 17236228
    .line 17236229
    or-int/lit8 v1, v1, 0x4

    .line 17236230
    .line 17236231
    :goto_107
    move-object/from16 v22, v5

    .line 17236232
    .line 17236233
    const/4 v5, 0x5

    .line 17236234
    const/16 v6, 0x8

    .line 17236235
    .line 17236236
    goto :goto_13d

    .line 17236237
    :pswitch_10d
    move-object/from16 v5, v22

    .line 17236238
    .line 17236239
    const/4 v6, 0x2

    .line 17236240
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236241
    .line 17236242
    move-object/from16 v6, v21

    .line 17236243
    .line 17236244
    const/4 v8, 0x1

    .line 17236245
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    move-object/from16 v21, v6

    .line 17236250
    .line 17236251
    check-cast v21, Ljava/lang/String;

    .line 17236252
    .line 17236253
    or-int/lit8 v1, v1, 0x2

    .line 17236254
    .line 17236255
    const/4 v5, 0x5

    .line 17236256
    const/16 v6, 0x8

    .line 17236257
    .line 17236258
    const/4 v8, 0x6

    .line 17236259
    goto :goto_13d

    .line 17236260
    :pswitch_124
    move-object/from16 v6, v21

    .line 17236261
    .line 17236262
    move-object/from16 v5, v22

    .line 17236263
    .line 17236264
    const/4 v8, 0x1

    .line 17236265
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236266
    .line 17236267
    move-object/from16 v8, v20

    .line 17236268
    .line 17236269
    const/4 v9, 0x0

    .line 17236270
    invoke-interface {v0, v2, v9, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v8

    .line 17236274
    move-object/from16 v20, v8

    .line 17236275
    .line 17236276
    check-cast v20, Ljava/lang/String;

    .line 17236277
    .line 17236278
    or-int/lit8 v1, v1, 0x1

    .line 17236279
    .line 17236280
    const/4 v5, 0x5

    .line 17236281
    const/16 v6, 0x8

    .line 17236282
    .line 17236283
    const/4 v8, 0x6

    .line 17236284
    const/4 v9, 0x7

    .line 17236285
    :goto_13d
    const/4 v13, 0x4

    .line 17236286
    goto/16 :goto_93

    .line 17236287
    .line 17236288
    :pswitch_140
    move-object/from16 v8, v20

    .line 17236289
    .line 17236290
    move-object/from16 v6, v21

    .line 17236291
    .line 17236292
    move-object/from16 v5, v22

    .line 17236293
    .line 17236294
    const/4 v9, 0x0

    .line 17236295
    const/4 v5, 0x5

    .line 17236296
    const/16 v6, 0x8

    .line 17236297
    .line 17236298
    const/4 v8, 0x6

    .line 17236299
    const/4 v9, 0x7

    .line 17236300
    const/4 v13, 0x4

    .line 17236301
    const/16 v25, 0x0

    .line 17236302
    .line 17236303
    goto/16 :goto_93

    .line 17236304
    .line 17236305
    :cond_151
    move-object/from16 v8, v20

    .line 17236306
    .line 17236307
    move-object/from16 v6, v21

    .line 17236308
    .line 17236309
    move-object/from16 v5, v22

    .line 17236310
    .line 17236311
    move/from16 v22, v4

    .line 17236312
    .line 17236313
    move-object/from16 v20, v7

    .line 17236314
    .line 17236315
    move-object/from16 v21, v12

    .line 17236316
    .line 17236317
    move-object/from16 v19, v14

    .line 17236318
    .line 17236319
    move/from16 v24, v15

    .line 17236320
    .line 17236321
    move/from16 v23, v16

    .line 17236322
    .line 17236323
    move/from16 v25, v17

    .line 17236324
    .line 17236325
    move/from16 v26, v18

    .line 17236326
    .line 17236327
    move v15, v1

    .line 17236328
    move-object/from16 v18, v5

    .line 17236329
    .line 17236330
    move-object/from16 v17, v6

    .line 17236331
    .line 17236332
    move-object/from16 v16, v8

    .line 17236333
    .line 17236334
    :goto_16e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v0, Lmo2/k;

    .line 17236338
    .line 17236339
    move-object v14, v0

    .line 17236340
    invoke-direct/range {v14 .. v26}, Lmo2/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZIZZ)V

    .line 17236341
    .line 17236342
    .line 17236343
    return-object v0

    .line 17236344
    :pswitch_data_178
    .packed-switch -0x1
        :pswitch_140
        :pswitch_124
        :pswitch_10d
        :pswitch_f9
        :pswitch_e8
        :pswitch_db
        :pswitch_ca
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_aa
        :pswitch_a2
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lmo2/k;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lmo2/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lmo2/k;->l:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lmo2/k;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lmo2/k;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lmo2/k;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lmo2/k;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lmo2/k;->e:Ljava/lang/String;

    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v5, 0x5

    .line 34013318
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v6

    .line 34013322
    if-eqz v6, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v6, p2, Lmo2/k;->f:Ljava/util/List;

    .line 34013327
    if-eqz v6, :cond_93

    .line 34013329
    :goto_91
    const/4 v6, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v6, 0x0

    .line 34013332
    :goto_94
    if-eqz v6, :cond_a3

    .line 34013334
    aget-object v1, v1, v5

    .line 34013336
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013339
    move-result-object v1

    .line 34013340
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013342
    iget-object v6, p2, Lmo2/k;->f:Ljava/util/List;

    .line 34013344
    invoke-interface {p1, v0, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013347
    :cond_a3
    const/4 v1, 0x6

    .line 34013348
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ab

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget v5, p2, Lmo2/k;->g:I

    .line 34013357
    if-eqz v5, :cond_b1

    .line 34013359
    :goto_af
    const/4 v5, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_b9

    .line 34013364
    iget v5, p2, Lmo2/k;->g:I

    .line 34013366
    invoke-interface {p1, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013369
    :cond_b9
    const/4 v1, 0x7

    .line 34013370
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    move-result v5

    .line 34013374
    if-eqz v5, :cond_c1

    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-boolean v5, p2, Lmo2/k;->h:Z

    .line 34013379
    if-eqz v5, :cond_c7

    .line 34013381
    :goto_c5
    const/4 v5, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-eqz v5, :cond_cf

    .line 34013386
    iget-boolean v5, p2, Lmo2/k;->h:Z

    .line 34013388
    invoke-interface {p1, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget v5, p2, Lmo2/k;->i:I

    .line 34013402
    if-eq v5, v3, :cond_de

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
    if-eqz v3, :cond_e6

    .line 34013409
    iget v3, p2, Lmo2/k;->i:I

    .line 34013411
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013414
    :cond_e6
    const/16 v1, 0x9

    .line 34013416
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v3

    .line 34013420
    if-eqz v3, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-boolean v3, p2, Lmo2/k;->j:Z

    .line 34013425
    if-eqz v3, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v3, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v3, 0x0

    .line 34013430
    :goto_f6
    if-eqz v3, :cond_fd

    .line 34013432
    iget-boolean v3, p2, Lmo2/k;->j:Z

    .line 34013434
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013437
    :cond_fd
    const/16 v1, 0xa

    .line 34013439
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    move-result v3

    .line 34013443
    if-eqz v3, :cond_106

    .line 34013445
    goto :goto_10a

    .line 34013446
    :cond_106
    iget-boolean v3, p2, Lmo2/k;->k:Z

    .line 34013448
    if-eqz v3, :cond_10b

    .line 34013450
    :goto_10a
    const/4 v2, 0x1

    .line 34013451
    :cond_10b
    if-eqz v2, :cond_112

    .line 34013453
    iget-boolean p2, p2, Lmo2/k;->k:Z

    .line 34013455
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013458
    :cond_112
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013461
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lmo2/k;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lmo2/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lmo2/k;->l:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lmo2/k;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lmo2/k;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lmo2/k;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lmo2/k;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lmo2/k;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lmo2/k;->e:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v5, 0x5

    .line 34013318
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v6

    .line 34013322
    if-eqz v6, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v6, p2, Lmo2/k;->f:Ljava/util/List;

    .line 34013326
    .line 34013327
    if-eqz v6, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v6, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v6, 0x0

    .line 34013332
    :goto_94
    if-eqz v6, :cond_a3

    .line 34013333
    .line 34013334
    aget-object v1, v1, v5

    .line 34013335
    .line 34013336
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013341
    .line 34013342
    iget-object v6, p2, Lmo2/k;->f:Ljava/util/List;

    .line 34013343
    .line 34013344
    invoke-interface {p1, v0, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    const/4 v1, 0x6

    .line 34013348
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget v5, p2, Lmo2/k;->g:I

    .line 34013356
    .line 34013357
    if-eqz v5, :cond_b1

    .line 34013358
    .line 34013359
    :goto_af
    const/4 v5, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_b9

    .line 34013363
    .line 34013364
    iget v5, p2, Lmo2/k;->g:I

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const/4 v1, 0x7

    .line 34013370
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v5

    .line 34013374
    if-eqz v5, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-boolean v5, p2, Lmo2/k;->h:Z

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_c7

    .line 34013380
    .line 34013381
    :goto_c5
    const/4 v5, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-eqz v5, :cond_cf

    .line 34013385
    .line 34013386
    iget-boolean v5, p2, Lmo2/k;->h:Z

    .line 34013387
    .line 34013388
    invoke-interface {p1, v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget v5, p2, Lmo2/k;->i:I

    .line 34013401
    .line 34013402
    if-eq v5, v3, :cond_de

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
    if-eqz v3, :cond_e6

    .line 34013408
    .line 34013409
    iget v3, p2, Lmo2/k;->i:I

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v1, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v3

    .line 34013420
    if-eqz v3, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-boolean v3, p2, Lmo2/k;->j:Z

    .line 34013424
    .line 34013425
    if-eqz v3, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v3, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v3, 0x0

    .line 34013430
    :goto_f6
    if-eqz v3, :cond_fd

    .line 34013431
    .line 34013432
    iget-boolean v3, p2, Lmo2/k;->j:Z

    .line 34013433
    .line 34013434
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    const/16 v1, 0xa

    .line 34013438
    .line 34013439
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v3

    .line 34013443
    if-eqz v3, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_10a

    .line 34013446
    :cond_106
    iget-boolean v3, p2, Lmo2/k;->k:Z

    .line 34013447
    .line 34013448
    if-eqz v3, :cond_10b

    .line 34013449
    .line 34013450
    :goto_10a
    const/4 v2, 0x1

    .line 34013451
    :cond_10b
    if-eqz v2, :cond_112

    .line 34013452
    .line 34013453
    iget-boolean p2, p2, Lmo2/k;->k:Z

    .line 34013454
    .line 34013455
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013459
    .line 34013460
    .line 34013461
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


