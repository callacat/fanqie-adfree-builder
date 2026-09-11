## classes20/mo2/i$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmo2/i$a;

    .line 327682
    invoke-direct {v0}, Lmo2/i$a;-><init>()V

    .line 327685
    sput-object v0, Lmo2/i$a;->a:Lmo2/i$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.community.kmp.sticker.KmpStencilOriginModel"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "root"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "position"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "size"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "rotation"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "scale"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "text"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "max_scale"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "min_scale"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "dependent_res"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lmo2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmo2/i$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lmo2/i$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lmo2/i$a;->a:Lmo2/i$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.community.kmp.sticker.KmpStencilOriginModel"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "root"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "position"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "size"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "rotation"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "scale"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "text"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "max_scale"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "min_scale"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "dependent_res"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lmo2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v0, 0xa

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lmo2/f$a;->a:Lmo2/f$a;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    aput-object v1, v0, v2

    .line 327693
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327695
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    aput-object v2, v0, v3

    .line 327702
    sget-object v2, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x2

    .line 327709
    aput-object v3, v0, v4

    .line 327711
    const/4 v3, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v2

    .line 327716
    aput-object v2, v0, v3

    .line 327718
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 327720
    const/4 v3, 0x4

    .line 327721
    aput-object v2, v0, v3

    .line 327723
    const/4 v3, 0x5

    .line 327724
    aput-object v2, v0, v3

    .line 327726
    const/4 v3, 0x6

    .line 327727
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    move-result-object v1

    .line 327731
    aput-object v1, v0, v3

    .line 327733
    const/4 v1, 0x7

    .line 327734
    aput-object v2, v0, v1

    .line 327736
    const/16 v1, 0x8

    .line 327738
    aput-object v2, v0, v1

    .line 327740
    sget-object v1, Lmo2/k$a;->a:Lmo2/k$a;

    .line 327742
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v1

    .line 327746
    const/16 v2, 0x9

    .line 327748
    aput-object v1, v0, v2

    .line 327750
    return-object v0
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
    const/16 v0, 0xa

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lmo2/f$a;->a:Lmo2/f$a;

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    aput-object v1, v0, v2

    .line 327692
    .line 327693
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327694
    .line 327695
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    aput-object v2, v0, v3

    .line 327701
    .line 327702
    sget-object v2, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 327703
    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x2

    .line 327709
    aput-object v3, v0, v4

    .line 327710
    .line 327711
    const/4 v3, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    aput-object v2, v0, v3

    .line 327717
    .line 327718
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 327719
    .line 327720
    const/4 v3, 0x4

    .line 327721
    aput-object v2, v0, v3

    .line 327722
    .line 327723
    const/4 v3, 0x5

    .line 327724
    aput-object v2, v0, v3

    .line 327725
    .line 327726
    const/4 v3, 0x6

    .line 327727
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    aput-object v1, v0, v3

    .line 327732
    .line 327733
    const/4 v1, 0x7

    .line 327734
    aput-object v2, v0, v1

    .line 327735
    .line 327736
    const/16 v1, 0x8

    .line 327737
    .line 327738
    aput-object v2, v0, v1

    .line 327739
    .line 327740
    sget-object v1, Lmo2/k$a;->a:Lmo2/k$a;

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/16 v2, 0x9

    .line 327747
    .line 327748
    aput-object v1, v0, v2

    .line 327749
    .line 327750
    return-object v0
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
    sget-object v2, Lmo2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/16 v4, 0x8

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
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v3, :cond_72

    .line 17235998
    sget-object v3, Lmo2/f$a;->a:Lmo2/f$a;

    .line 17236000
    invoke-interface {v0, v2, v1, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lmo2/f;

    .line 17236006
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236008
    invoke-interface {v0, v2, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v12

    .line 17236012
    check-cast v12, Ljava/lang/String;

    .line 17236014
    sget-object v14, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 17236016
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v10

    .line 17236020
    check-cast v10, [F

    .line 17236022
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, [F

    .line 17236028
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236031
    move-result v11

    .line 17236032
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236035
    move-result v6

    .line 17236036
    invoke-interface {v0, v2, v7, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v3

    .line 17236040
    check-cast v3, Ljava/lang/String;

    .line 17236042
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236045
    move-result v7

    .line 17236046
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236049
    move-result v4

    .line 17236050
    sget-object v8, Lmo2/k$a;->a:Lmo2/k$a;

    .line 17236052
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v8

    .line 17236056
    check-cast v8, Lmo2/k;

    .line 17236058
    const/16 v9, 0x3ff

    .line 17236060
    move-object v14, v1

    .line 17236061
    move-object/from16 v20, v3

    .line 17236063
    move/from16 v22, v4

    .line 17236065
    move-object/from16 v17, v5

    .line 17236067
    move/from16 v19, v6

    .line 17236069
    move/from16 v21, v7

    .line 17236071
    move-object/from16 v23, v8

    .line 17236073
    move-object/from16 v16, v10

    .line 17236075
    move/from16 v18, v11

    .line 17236077
    move-object v15, v12

    .line 17236078
    const/16 v13, 0x3ff

    .line 17236080
    goto/16 :goto_140

    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    move-object v1, v13

    .line 17236084
    move-object v5, v1

    .line 17236085
    move-object v10, v5

    .line 17236086
    move-object v12, v10

    .line 17236087
    move-object/from16 v17, v12

    .line 17236089
    move-object/from16 v20, v17

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x0

    .line 17236096
    const/16 v22, 0x1

    .line 17236098
    :goto_82
    if-eqz v22, :cond_129

    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236103
    move-result v11

    .line 17236104
    packed-switch v11, :pswitch_data_14a

    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236109
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    sget-object v11, Lmo2/k$a;->a:Lmo2/k$a;

    .line 17236115
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object v10

    .line 17236119
    check-cast v10, Lmo2/k;

    .line 17236121
    or-int/lit16 v11, v15, 0x200

    .line 17236123
    goto :goto_bb

    .line 17236124
    :pswitch_9c
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236127
    move-result v3

    .line 17236128
    or-int/lit16 v11, v15, 0x100

    .line 17236130
    goto :goto_bb

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236134
    move-result v14

    .line 17236135
    or-int/lit16 v11, v15, 0x80

    .line 17236137
    goto :goto_bb

    .line 17236138
    :pswitch_aa
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236140
    invoke-interface {v0, v2, v7, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v5

    .line 17236144
    check-cast v5, Ljava/lang/String;

    .line 17236146
    or-int/lit8 v11, v15, 0x40

    .line 17236148
    goto :goto_bb

    .line 17236149
    :pswitch_b5
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236152
    move-result v13

    .line 17236153
    or-int/lit8 v11, v15, 0x20

    .line 17236155
    :goto_bb
    move v15, v11

    .line 17236156
    const/4 v11, 0x4

    .line 17236157
    goto :goto_82

    .line 17236158
    :pswitch_be
    const/4 v11, 0x4

    .line 17236159
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236162
    move-result v16

    .line 17236163
    or-int/lit8 v15, v15, 0x10

    .line 17236165
    goto :goto_82

    .line 17236166
    :pswitch_c6
    const/4 v11, 0x4

    .line 17236167
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 17236169
    move-object/from16 v6, v20

    .line 17236171
    const/4 v7, 0x3

    .line 17236172
    invoke-interface {v0, v2, v7, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, [F

    .line 17236178
    or-int/lit8 v6, v15, 0x8

    .line 17236180
    move v15, v6

    .line 17236181
    const/4 v7, 0x1

    .line 17236182
    move-object v6, v4

    .line 17236183
    goto :goto_fb

    .line 17236184
    :pswitch_d8
    move-object/from16 v6, v20

    .line 17236186
    const/4 v7, 0x3

    .line 17236187
    const/4 v11, 0x4

    .line 17236188
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 17236190
    const/4 v7, 0x2

    .line 17236191
    invoke-interface {v0, v2, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v4

    .line 17236195
    check-cast v4, [F

    .line 17236197
    or-int/lit8 v12, v15, 0x4

    .line 17236199
    move v15, v12

    .line 17236200
    const/4 v7, 0x1

    .line 17236201
    move-object v12, v4

    .line 17236202
    goto :goto_fb

    .line 17236203
    :pswitch_eb
    move-object/from16 v6, v20

    .line 17236205
    const/4 v7, 0x2

    .line 17236206
    const/4 v11, 0x4

    .line 17236207
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236209
    const/4 v7, 0x1

    .line 17236210
    invoke-interface {v0, v2, v7, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object v1

    .line 17236214
    check-cast v1, Ljava/lang/String;

    .line 17236216
    or-int/lit8 v4, v15, 0x2

    .line 17236218
    move v15, v4

    .line 17236219
    :goto_fb
    move-object/from16 v20, v6

    .line 17236221
    const/16 v4, 0x8

    .line 17236223
    const/4 v6, 0x5

    .line 17236224
    const/4 v7, 0x6

    .line 17236225
    goto :goto_82

    .line 17236226
    :pswitch_102
    move-object/from16 v6, v20

    .line 17236228
    const/4 v7, 0x1

    .line 17236229
    const/4 v11, 0x4

    .line 17236230
    sget-object v4, Lmo2/f$a;->a:Lmo2/f$a;

    .line 17236232
    move-object/from16 v7, v17

    .line 17236234
    const/4 v8, 0x0

    .line 17236235
    invoke-interface {v0, v2, v8, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v4

    .line 17236239
    check-cast v4, Lmo2/f;

    .line 17236241
    or-int/lit8 v15, v15, 0x1

    .line 17236243
    move-object/from16 v17, v4

    .line 17236245
    const/16 v4, 0x8

    .line 17236247
    const/4 v6, 0x5

    .line 17236248
    const/4 v7, 0x6

    .line 17236249
    const/4 v8, 0x7

    .line 17236250
    goto/16 :goto_82

    .line 17236252
    :pswitch_11c
    move-object/from16 v7, v17

    .line 17236254
    move-object/from16 v6, v20

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/4 v11, 0x4

    .line 17236258
    const/4 v6, 0x5

    .line 17236259
    const/4 v7, 0x6

    .line 17236260
    const/4 v8, 0x7

    .line 17236261
    const/16 v22, 0x0

    .line 17236263
    goto/16 :goto_82

    .line 17236265
    :cond_129
    move-object/from16 v7, v17

    .line 17236267
    move-object/from16 v6, v20

    .line 17236269
    move/from16 v22, v3

    .line 17236271
    move-object/from16 v20, v5

    .line 17236273
    move-object/from16 v17, v6

    .line 17236275
    move-object/from16 v23, v10

    .line 17236277
    move/from16 v19, v13

    .line 17236279
    move/from16 v21, v14

    .line 17236281
    move v13, v15

    .line 17236282
    move/from16 v18, v16

    .line 17236284
    move-object v15, v1

    .line 17236285
    move-object v14, v7

    .line 17236286
    move-object/from16 v16, v12

    .line 17236288
    :goto_140
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236291
    new-instance v0, Lmo2/i;

    .line 17236293
    move-object v12, v0

    .line 17236294
    invoke-direct/range {v12 .. v23}, Lmo2/i;-><init>(ILmo2/f;Ljava/lang/String;[F[FFFLjava/lang/String;FFLmo2/k;)V

    .line 17236297
    return-object v0

    .line 17236298
    :pswitch_data_14a
    .packed-switch -0x1
        :pswitch_11c
        :pswitch_102
        :pswitch_eb
        :pswitch_d8
        :pswitch_c6
        :pswitch_be
        :pswitch_b5
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_91
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
    sget-object v2, Lmo2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    const/16 v4, 0x8

    .line 17235985
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
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v3, :cond_72

    .line 17235997
    .line 17235998
    sget-object v3, Lmo2/f$a;->a:Lmo2/f$a;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lmo2/f;

    .line 17236005
    .line 17236006
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v12

    .line 17236012
    check-cast v12, Ljava/lang/String;

    .line 17236013
    .line 17236014
    sget-object v14, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v10

    .line 17236020
    check-cast v10, [F

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, [F

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v11

    .line 17236032
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    invoke-interface {v0, v2, v7, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    check-cast v3, Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    sget-object v8, Lmo2/k$a;->a:Lmo2/k$a;

    .line 17236051
    .line 17236052
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v8

    .line 17236056
    check-cast v8, Lmo2/k;

    .line 17236057
    .line 17236058
    const/16 v9, 0x3ff

    .line 17236059
    .line 17236060
    move-object v14, v1

    .line 17236061
    move-object/from16 v20, v3

    .line 17236062
    .line 17236063
    move/from16 v22, v4

    .line 17236064
    .line 17236065
    move-object/from16 v17, v5

    .line 17236066
    .line 17236067
    move/from16 v19, v6

    .line 17236068
    .line 17236069
    move/from16 v21, v7

    .line 17236070
    .line 17236071
    move-object/from16 v23, v8

    .line 17236072
    .line 17236073
    move-object/from16 v16, v10

    .line 17236074
    .line 17236075
    move/from16 v18, v11

    .line 17236076
    .line 17236077
    move-object v15, v12

    .line 17236078
    const/16 v13, 0x3ff

    .line 17236079
    .line 17236080
    goto/16 :goto_140

    .line 17236081
    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    move-object v1, v13

    .line 17236084
    move-object v5, v1

    .line 17236085
    move-object v10, v5

    .line 17236086
    move-object v12, v10

    .line 17236087
    move-object/from16 v17, v12

    .line 17236088
    .line 17236089
    move-object/from16 v20, v17

    .line 17236090
    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x0

    .line 17236095
    .line 17236096
    const/16 v22, 0x1

    .line 17236097
    .line 17236098
    :goto_82
    if-eqz v22, :cond_129

    .line 17236099
    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v11

    .line 17236104
    packed-switch v11, :pswitch_data_14a

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236108
    .line 17236109
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    sget-object v11, Lmo2/k$a;->a:Lmo2/k$a;

    .line 17236114
    .line 17236115
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    check-cast v10, Lmo2/k;

    .line 17236120
    .line 17236121
    or-int/lit16 v11, v15, 0x200

    .line 17236122
    .line 17236123
    goto :goto_bb

    .line 17236124
    :pswitch_9c
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    or-int/lit16 v11, v15, 0x100

    .line 17236129
    .line 17236130
    goto :goto_bb

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v14

    .line 17236135
    or-int/lit16 v11, v15, 0x80

    .line 17236136
    .line 17236137
    goto :goto_bb

    .line 17236138
    :pswitch_aa
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236139
    .line 17236140
    invoke-interface {v0, v2, v7, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    check-cast v5, Ljava/lang/String;

    .line 17236145
    .line 17236146
    or-int/lit8 v11, v15, 0x40

    .line 17236147
    .line 17236148
    goto :goto_bb

    .line 17236149
    :pswitch_b5
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v13

    .line 17236153
    or-int/lit8 v11, v15, 0x20

    .line 17236154
    .line 17236155
    :goto_bb
    move v15, v11

    .line 17236156
    const/4 v11, 0x4

    .line 17236157
    goto :goto_82

    .line 17236158
    :pswitch_be
    const/4 v11, 0x4

    .line 17236159
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v16

    .line 17236163
    or-int/lit8 v15, v15, 0x10

    .line 17236164
    .line 17236165
    goto :goto_82

    .line 17236166
    :pswitch_c6
    const/4 v11, 0x4

    .line 17236167
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 17236168
    .line 17236169
    move-object/from16 v6, v20

    .line 17236170
    .line 17236171
    const/4 v7, 0x3

    .line 17236172
    invoke-interface {v0, v2, v7, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, [F

    .line 17236177
    .line 17236178
    or-int/lit8 v6, v15, 0x8

    .line 17236179
    .line 17236180
    move v15, v6

    .line 17236181
    const/4 v7, 0x1

    .line 17236182
    move-object v6, v4

    .line 17236183
    goto :goto_fb

    .line 17236184
    :pswitch_d8
    move-object/from16 v6, v20

    .line 17236185
    .line 17236186
    const/4 v7, 0x3

    .line 17236187
    const/4 v11, 0x4

    .line 17236188
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 17236189
    .line 17236190
    const/4 v7, 0x2

    .line 17236191
    invoke-interface {v0, v2, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    check-cast v4, [F

    .line 17236196
    .line 17236197
    or-int/lit8 v12, v15, 0x4

    .line 17236198
    .line 17236199
    move v15, v12

    .line 17236200
    const/4 v7, 0x1

    .line 17236201
    move-object v12, v4

    .line 17236202
    goto :goto_fb

    .line 17236203
    :pswitch_eb
    move-object/from16 v6, v20

    .line 17236204
    .line 17236205
    const/4 v7, 0x2

    .line 17236206
    const/4 v11, 0x4

    .line 17236207
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236208
    .line 17236209
    const/4 v7, 0x1

    .line 17236210
    invoke-interface {v0, v2, v7, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    check-cast v1, Ljava/lang/String;

    .line 17236215
    .line 17236216
    or-int/lit8 v4, v15, 0x2

    .line 17236217
    .line 17236218
    move v15, v4

    .line 17236219
    :goto_fb
    move-object/from16 v20, v6

    .line 17236220
    .line 17236221
    const/16 v4, 0x8

    .line 17236222
    .line 17236223
    const/4 v6, 0x5

    .line 17236224
    const/4 v7, 0x6

    .line 17236225
    goto :goto_82

    .line 17236226
    :pswitch_102
    move-object/from16 v6, v20

    .line 17236227
    .line 17236228
    const/4 v7, 0x1

    .line 17236229
    const/4 v11, 0x4

    .line 17236230
    sget-object v4, Lmo2/f$a;->a:Lmo2/f$a;

    .line 17236231
    .line 17236232
    move-object/from16 v7, v17

    .line 17236233
    .line 17236234
    const/4 v8, 0x0

    .line 17236235
    invoke-interface {v0, v2, v8, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    check-cast v4, Lmo2/f;

    .line 17236240
    .line 17236241
    or-int/lit8 v15, v15, 0x1

    .line 17236242
    .line 17236243
    move-object/from16 v17, v4

    .line 17236244
    .line 17236245
    const/16 v4, 0x8

    .line 17236246
    .line 17236247
    const/4 v6, 0x5

    .line 17236248
    const/4 v7, 0x6

    .line 17236249
    const/4 v8, 0x7

    .line 17236250
    goto/16 :goto_82

    .line 17236251
    .line 17236252
    :pswitch_11c
    move-object/from16 v7, v17

    .line 17236253
    .line 17236254
    move-object/from16 v6, v20

    .line 17236255
    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/4 v11, 0x4

    .line 17236258
    const/4 v6, 0x5

    .line 17236259
    const/4 v7, 0x6

    .line 17236260
    const/4 v8, 0x7

    .line 17236261
    const/16 v22, 0x0

    .line 17236262
    .line 17236263
    goto/16 :goto_82

    .line 17236264
    .line 17236265
    :cond_129
    move-object/from16 v7, v17

    .line 17236266
    .line 17236267
    move-object/from16 v6, v20

    .line 17236268
    .line 17236269
    move/from16 v22, v3

    .line 17236270
    .line 17236271
    move-object/from16 v20, v5

    .line 17236272
    .line 17236273
    move-object/from16 v17, v6

    .line 17236274
    .line 17236275
    move-object/from16 v23, v10

    .line 17236276
    .line 17236277
    move/from16 v19, v13

    .line 17236278
    .line 17236279
    move/from16 v21, v14

    .line 17236280
    .line 17236281
    move v13, v15

    .line 17236282
    move/from16 v18, v16

    .line 17236283
    .line 17236284
    move-object v15, v1

    .line 17236285
    move-object v14, v7

    .line 17236286
    move-object/from16 v16, v12

    .line 17236287
    .line 17236288
    :goto_140
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance v0, Lmo2/i;

    .line 17236292
    .line 17236293
    move-object v12, v0

    .line 17236294
    invoke-direct/range {v12 .. v23}, Lmo2/i;-><init>(ILmo2/f;Ljava/lang/String;[F[FFFLjava/lang/String;FFLmo2/k;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return-object v0

    .line 17236298
    :pswitch_data_14a
    .packed-switch -0x1
        :pswitch_11c
        :pswitch_102
        :pswitch_eb
        :pswitch_d8
        :pswitch_c6
        :pswitch_be
        :pswitch_b5
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_91
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lmo2/i;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lmo2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lmo2/i;->Companion:Lmo2/i$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Lmo2/i;->a:Lmo2/f;

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013215
    sget-object v2, Lmo2/f$a;->a:Lmo2/f$a;

    .line 34013217
    iget-object v4, p2, Lmo2/i;->a:Lmo2/f;

    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Lmo2/i;->b:Ljava/lang/String;

    .line 34013231
    if-eqz v2, :cond_33

    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013238
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013240
    iget-object v4, p2, Lmo2/i;->b:Ljava/lang/String;

    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Lmo2/i;->c:[F

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013262
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 34013264
    iget-object v5, p2, Lmo2/i;->c:[F

    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Lmo2/i;->d:[F

    .line 34013279
    if-eqz v4, :cond_63

    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013286
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 34013288
    iget-object v5, p2, Lmo2/i;->d:[F

    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013300
    goto :goto_7e

    .line 34013301
    :cond_75
    iget v4, p2, Lmo2/i;->e:F

    .line 34013303
    const/4 v5, 0x0

    .line 34013304
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013307
    move-result v4

    .line 34013308
    if-eqz v4, :cond_80

    .line 34013310
    :goto_7e
    const/4 v4, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v4, 0x0

    .line 34013313
    :goto_81
    if-eqz v4, :cond_88

    .line 34013315
    iget v4, p2, Lmo2/i;->e:F

    .line 34013317
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013320
    :cond_88
    const/4 v2, 0x5

    .line 34013321
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013324
    move-result v4

    .line 34013325
    if-eqz v4, :cond_90

    .line 34013327
    goto :goto_9a

    .line 34013328
    :cond_90
    iget v4, p2, Lmo2/i;->f:F

    .line 34013330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013332
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013335
    move-result v4

    .line 34013336
    if-eqz v4, :cond_9c

    .line 34013338
    :goto_9a
    const/4 v4, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v4, 0x0

    .line 34013341
    :goto_9d
    if-eqz v4, :cond_a4

    .line 34013343
    iget v4, p2, Lmo2/i;->f:F

    .line 34013345
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013348
    :cond_a4
    const/4 v2, 0x6

    .line 34013349
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_ac

    .line 34013355
    goto :goto_b0

    .line 34013356
    :cond_ac
    iget-object v4, p2, Lmo2/i;->g:Ljava/lang/String;

    .line 34013358
    if-eqz v4, :cond_b2

    .line 34013360
    :goto_b0
    const/4 v4, 0x1

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v4, 0x0

    .line 34013363
    :goto_b3
    if-eqz v4, :cond_bc

    .line 34013365
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013367
    iget-object v5, p2, Lmo2/i;->g:Ljava/lang/String;

    .line 34013369
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013372
    :cond_bc
    const/4 v2, 0x7

    .line 34013373
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013376
    move-result v4

    .line 34013377
    const/high16 v5, -0x40800000    # -1.0f

    .line 34013379
    if-eqz v4, :cond_c6

    .line 34013381
    goto :goto_ce

    .line 34013382
    :cond_c6
    iget v4, p2, Lmo2/i;->h:F

    .line 34013384
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013387
    move-result v4

    .line 34013388
    if-eqz v4, :cond_d0

    .line 34013390
    :goto_ce
    const/4 v4, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v4, 0x0

    .line 34013393
    :goto_d1
    if-eqz v4, :cond_d8

    .line 34013395
    iget v4, p2, Lmo2/i;->h:F

    .line 34013397
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013400
    :cond_d8
    const/16 v2, 0x8

    .line 34013402
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013405
    move-result v4

    .line 34013406
    if-eqz v4, :cond_e1

    .line 34013408
    goto :goto_e9

    .line 34013409
    :cond_e1
    iget v4, p2, Lmo2/i;->i:F

    .line 34013411
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013414
    move-result v4

    .line 34013415
    if-eqz v4, :cond_eb

    .line 34013417
    :goto_e9
    const/4 v4, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v4, 0x0

    .line 34013420
    :goto_ec
    if-eqz v4, :cond_f3

    .line 34013422
    iget v4, p2, Lmo2/i;->i:F

    .line 34013424
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013427
    :cond_f3
    const/16 v2, 0x9

    .line 34013429
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013432
    move-result v4

    .line 34013433
    if-eqz v4, :cond_fc

    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    iget-object v4, p2, Lmo2/i;->j:Lmo2/k;

    .line 34013438
    if-eqz v4, :cond_101

    .line 34013440
    :goto_100
    const/4 v1, 0x1

    .line 34013441
    :cond_101
    if-eqz v1, :cond_10a

    .line 34013443
    sget-object v1, Lmo2/k$a;->a:Lmo2/k$a;

    .line 34013445
    iget-object p2, p2, Lmo2/i;->j:Lmo2/k;

    .line 34013447
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013450
    :cond_10a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013453
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lmo2/i;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lmo2/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lmo2/i;->Companion:Lmo2/i$b;

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Lmo2/i;->a:Lmo2/f;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013214
    .line 34013215
    sget-object v2, Lmo2/f$a;->a:Lmo2/f$a;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Lmo2/i;->a:Lmo2/f;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Lmo2/i;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v4, p2, Lmo2/i;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Lmo2/i;->c:[F

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013261
    .line 34013262
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 34013263
    .line 34013264
    iget-object v5, p2, Lmo2/i;->c:[F

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Lmo2/i;->d:[F

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v4, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 34013287
    .line 34013288
    iget-object v5, p2, Lmo2/i;->d:[F

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_7e

    .line 34013301
    :cond_75
    iget v4, p2, Lmo2/i;->e:F

    .line 34013302
    .line 34013303
    const/4 v5, 0x0

    .line 34013304
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v4

    .line 34013308
    if-eqz v4, :cond_80

    .line 34013309
    .line 34013310
    :goto_7e
    const/4 v4, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v4, 0x0

    .line 34013313
    :goto_81
    if-eqz v4, :cond_88

    .line 34013314
    .line 34013315
    iget v4, p2, Lmo2/i;->e:F

    .line 34013316
    .line 34013317
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    const/4 v2, 0x5

    .line 34013321
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v4

    .line 34013325
    if-eqz v4, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_9a

    .line 34013328
    :cond_90
    iget v4, p2, Lmo2/i;->f:F

    .line 34013329
    .line 34013330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013331
    .line 34013332
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v4

    .line 34013336
    if-eqz v4, :cond_9c

    .line 34013337
    .line 34013338
    :goto_9a
    const/4 v4, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v4, 0x0

    .line 34013341
    :goto_9d
    if-eqz v4, :cond_a4

    .line 34013342
    .line 34013343
    iget v4, p2, Lmo2/i;->f:F

    .line 34013344
    .line 34013345
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    const/4 v2, 0x6

    .line 34013349
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_b0

    .line 34013356
    :cond_ac
    iget-object v4, p2, Lmo2/i;->g:Ljava/lang/String;

    .line 34013357
    .line 34013358
    if-eqz v4, :cond_b2

    .line 34013359
    .line 34013360
    :goto_b0
    const/4 v4, 0x1

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v4, 0x0

    .line 34013363
    :goto_b3
    if-eqz v4, :cond_bc

    .line 34013364
    .line 34013365
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013366
    .line 34013367
    iget-object v5, p2, Lmo2/i;->g:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    const/4 v2, 0x7

    .line 34013373
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v4

    .line 34013377
    const/high16 v5, -0x40800000    # -1.0f

    .line 34013378
    .line 34013379
    if-eqz v4, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_ce

    .line 34013382
    :cond_c6
    iget v4, p2, Lmo2/i;->h:F

    .line 34013383
    .line 34013384
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v4

    .line 34013388
    if-eqz v4, :cond_d0

    .line 34013389
    .line 34013390
    :goto_ce
    const/4 v4, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v4, 0x0

    .line 34013393
    :goto_d1
    if-eqz v4, :cond_d8

    .line 34013394
    .line 34013395
    iget v4, p2, Lmo2/i;->h:F

    .line 34013396
    .line 34013397
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    const/16 v2, 0x8

    .line 34013401
    .line 34013402
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v4

    .line 34013406
    if-eqz v4, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_e9

    .line 34013409
    :cond_e1
    iget v4, p2, Lmo2/i;->i:F

    .line 34013410
    .line 34013411
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v4

    .line 34013415
    if-eqz v4, :cond_eb

    .line 34013416
    .line 34013417
    :goto_e9
    const/4 v4, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v4, 0x0

    .line 34013420
    :goto_ec
    if-eqz v4, :cond_f3

    .line 34013421
    .line 34013422
    iget v4, p2, Lmo2/i;->i:F

    .line 34013423
    .line 34013424
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    const/16 v2, 0x9

    .line 34013428
    .line 34013429
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v4

    .line 34013433
    if-eqz v4, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    iget-object v4, p2, Lmo2/i;->j:Lmo2/k;

    .line 34013437
    .line 34013438
    if-eqz v4, :cond_101

    .line 34013439
    .line 34013440
    :goto_100
    const/4 v1, 0x1

    .line 34013441
    :cond_101
    if-eqz v1, :cond_10a

    .line 34013442
    .line 34013443
    sget-object v1, Lmo2/k$a;->a:Lmo2/k$a;

    .line 34013444
    .line 34013445
    iget-object p2, p2, Lmo2/i;->j:Lmo2/k;

    .line 34013446
    .line 34013447
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013451
    .line 34013452
    .line 34013453
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


