## classes8/hw6/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lhw6/j$a;

    .line 327682
    invoke-direct {v0}, Lhw6/j$a;-><init>()V

    .line 327685
    sput-object v0, Lhw6/j$a;->a:Lhw6/j$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinTaskDoneModalData"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "title"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "subtitle"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "subtitle_tag"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "sign_in_list"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "primary_button"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "button_list"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "action"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "toast"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "needShowPushSwitch"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "pushStatus"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lhw6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lhw6/j$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhw6/j$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lhw6/j$a;->a:Lhw6/j$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinTaskDoneModalData"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "title"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "subtitle"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "subtitle_tag"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "sign_in_list"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "primary_button"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "button_list"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "action"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "toast"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "needShowPushSwitch"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "pushStatus"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lhw6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lhw6/j;->k:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xa

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    aput-object v2, v1, v3

    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    const/4 v3, 0x2

    .line 327695
    aput-object v2, v1, v3

    .line 327697
    const/4 v3, 0x3

    .line 327698
    aget-object v4, v0, v3

    .line 327700
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    aput-object v4, v1, v3

    .line 327706
    sget-object v3, Lhw6/d$a;->a:Lhw6/d$a;

    .line 327708
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x4

    .line 327713
    aput-object v3, v1, v4

    .line 327715
    const/4 v3, 0x5

    .line 327716
    aget-object v0, v0, v3

    .line 327718
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    aput-object v0, v1, v3

    .line 327724
    sget-object v0, Lq08/u;->a:Lq08/u;

    .line 327726
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v3, 0x6

    .line 327731
    aput-object v0, v1, v3

    .line 327733
    const/4 v0, 0x7

    .line 327734
    aput-object v2, v1, v0

    .line 327736
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327738
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v2

    .line 327742
    const/16 v3, 0x8

    .line 327744
    aput-object v2, v1, v3

    .line 327746
    const/16 v2, 0x9

    .line 327748
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v0

    .line 327752
    aput-object v0, v1, v2

    .line 327754
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
    sget-object v0, Lhw6/j;->k:[Lkotlin/Lazy;

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
    const/4 v3, 0x0

    .line 327689
    aput-object v2, v1, v3

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    const/4 v3, 0x2

    .line 327695
    aput-object v2, v1, v3

    .line 327696
    .line 327697
    const/4 v3, 0x3

    .line 327698
    aget-object v4, v0, v3

    .line 327699
    .line 327700
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    aput-object v4, v1, v3

    .line 327705
    .line 327706
    sget-object v3, Lhw6/d$a;->a:Lhw6/d$a;

    .line 327707
    .line 327708
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x4

    .line 327713
    aput-object v3, v1, v4

    .line 327714
    .line 327715
    const/4 v3, 0x5

    .line 327716
    aget-object v0, v0, v3

    .line 327717
    .line 327718
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    aput-object v0, v1, v3

    .line 327723
    .line 327724
    sget-object v0, Lq08/u;->a:Lq08/u;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const/4 v3, 0x6

    .line 327731
    aput-object v0, v1, v3

    .line 327732
    .line 327733
    const/4 v0, 0x7

    .line 327734
    aput-object v2, v1, v0

    .line 327735
    .line 327736
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/16 v3, 0x8

    .line 327743
    .line 327744
    aput-object v2, v1, v3

    .line 327745
    .line 327746
    const/16 v2, 0x9

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    aput-object v0, v1, v2

    .line 327753
    .line 327754
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
    sget-object v2, Lhw6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lhw6/j;->k:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/16 v7, 0x8

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/16 v10, 0x9

    .line 17235994
    const/4 v11, 0x2

    .line 17235995
    const/4 v12, 0x4

    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_83

    .line 17236000
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236011
    move-result-object v11

    .line 17236012
    aget-object v13, v3, v5

    .line 17236014
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236017
    move-result-object v13

    .line 17236018
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236020
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/util/List;

    .line 17236026
    sget-object v13, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236028
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v12

    .line 17236032
    check-cast v12, Lhw6/d;

    .line 17236034
    aget-object v3, v3, v6

    .line 17236036
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236039
    move-result-object v3

    .line 17236040
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236042
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/util/List;

    .line 17236048
    sget-object v6, Lq08/u;->a:Lq08/u;

    .line 17236050
    invoke-interface {v0, v2, v8, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17236056
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236059
    move-result-object v8

    .line 17236060
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236062
    invoke-interface {v0, v2, v7, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v7

    .line 17236066
    check-cast v7, Ljava/lang/Boolean;

    .line 17236068
    invoke-interface {v0, v2, v10, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v9

    .line 17236072
    check-cast v9, Ljava/lang/Boolean;

    .line 17236074
    const/16 v10, 0x3ff

    .line 17236076
    move-object v15, v1

    .line 17236077
    move-object/from16 v20, v3

    .line 17236079
    move-object/from16 v16, v4

    .line 17236081
    move-object/from16 v18, v5

    .line 17236083
    move-object/from16 v21, v6

    .line 17236085
    move-object/from16 v23, v7

    .line 17236087
    move-object/from16 v22, v8

    .line 17236089
    move-object/from16 v24, v9

    .line 17236091
    move-object/from16 v17, v11

    .line 17236093
    move-object/from16 v19, v12

    .line 17236095
    const/16 v14, 0x3ff

    .line 17236097
    goto/16 :goto_142

    .line 17236099
    :cond_83
    move-object v1, v14

    .line 17236100
    move-object v5, v1

    .line 17236101
    move-object v11, v5

    .line 17236102
    move-object v13, v11

    .line 17236103
    move-object v15, v13

    .line 17236104
    move-object/from16 v17, v15

    .line 17236106
    move-object/from16 v18, v17

    .line 17236108
    move-object/from16 v19, v18

    .line 17236110
    move-object/from16 v22, v19

    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/16 v23, 0x1

    .line 17236115
    :goto_93
    if-eqz v23, :cond_12b

    .line 17236117
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236120
    move-result v12

    .line 17236121
    packed-switch v12, :pswitch_data_14c

    .line 17236124
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236126
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236129
    throw v0

    .line 17236130
    :pswitch_a2
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236132
    invoke-interface {v0, v2, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v12

    .line 17236136
    move-object v13, v12

    .line 17236137
    check-cast v13, Ljava/lang/Boolean;

    .line 17236139
    or-int/lit16 v4, v4, 0x200

    .line 17236141
    goto :goto_dc

    .line 17236142
    :pswitch_ae
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236144
    invoke-interface {v0, v2, v7, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/Boolean;

    .line 17236150
    or-int/lit16 v4, v4, 0x100

    .line 17236152
    goto :goto_dc

    .line 17236153
    :pswitch_b9
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236156
    move-result-object v17

    .line 17236157
    or-int/lit16 v4, v4, 0x80

    .line 17236159
    goto :goto_dc

    .line 17236160
    :pswitch_c0
    sget-object v12, Lq08/u;->a:Lq08/u;

    .line 17236162
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v11

    .line 17236166
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17236168
    or-int/lit8 v4, v4, 0x40

    .line 17236170
    goto :goto_dc

    .line 17236171
    :pswitch_cb
    aget-object v12, v3, v6

    .line 17236173
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236176
    move-result-object v12

    .line 17236177
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236179
    invoke-interface {v0, v2, v6, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v12

    .line 17236183
    move-object v14, v12

    .line 17236184
    check-cast v14, Ljava/util/List;

    .line 17236186
    or-int/lit8 v4, v4, 0x20

    .line 17236188
    :goto_dc
    const/4 v6, 0x4

    .line 17236189
    goto :goto_e9

    .line 17236190
    :pswitch_de
    sget-object v12, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236192
    const/4 v6, 0x4

    .line 17236193
    invoke-interface {v0, v2, v6, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    move-result-object v5

    .line 17236197
    check-cast v5, Lhw6/d;

    .line 17236199
    or-int/lit8 v4, v4, 0x10

    .line 17236201
    :goto_e9
    const/4 v6, 0x0

    .line 17236202
    const/4 v12, 0x3

    .line 17236203
    goto :goto_120

    .line 17236204
    :pswitch_ec
    const/4 v6, 0x4

    .line 17236205
    const/4 v12, 0x3

    .line 17236206
    aget-object v21, v3, v12

    .line 17236208
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236211
    move-result-object v21

    .line 17236212
    move-object/from16 v6, v21

    .line 17236214
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236216
    invoke-interface {v0, v2, v12, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v6

    .line 17236220
    move-object v15, v6

    .line 17236221
    check-cast v15, Ljava/util/List;

    .line 17236223
    or-int/lit8 v4, v4, 0x8

    .line 17236225
    goto :goto_10a

    .line 17236226
    :pswitch_102
    const/4 v6, 0x2

    .line 17236227
    const/4 v12, 0x3

    .line 17236228
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236231
    move-result-object v19

    .line 17236232
    or-int/lit8 v4, v4, 0x4

    .line 17236234
    :goto_10a
    const/4 v6, 0x1

    .line 17236235
    goto :goto_114

    .line 17236236
    :pswitch_10c
    const/4 v6, 0x1

    .line 17236237
    const/4 v12, 0x3

    .line 17236238
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236241
    move-result-object v22

    .line 17236242
    or-int/lit8 v4, v4, 0x2

    .line 17236244
    :goto_114
    const/4 v6, 0x0

    .line 17236245
    goto :goto_120

    .line 17236246
    :pswitch_116
    const/4 v6, 0x0

    .line 17236247
    const/4 v12, 0x3

    .line 17236248
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236251
    move-result-object v16

    .line 17236252
    or-int/lit8 v4, v4, 0x1

    .line 17236254
    move-object/from16 v18, v16

    .line 17236256
    :goto_120
    const/4 v6, 0x5

    .line 17236257
    const/4 v12, 0x4

    .line 17236258
    goto/16 :goto_93

    .line 17236260
    :pswitch_124
    const/4 v6, 0x0

    .line 17236261
    const/4 v6, 0x5

    .line 17236262
    const/4 v12, 0x4

    .line 17236263
    const/16 v23, 0x0

    .line 17236265
    goto/16 :goto_93

    .line 17236267
    :cond_12b
    move-object/from16 v23, v1

    .line 17236269
    move-object/from16 v21, v11

    .line 17236271
    move-object/from16 v24, v13

    .line 17236273
    move-object/from16 v20, v14

    .line 17236275
    move-object/from16 v16, v22

    .line 17236277
    move v14, v4

    .line 17236278
    move-object/from16 v22, v17

    .line 17236280
    move-object/from16 v17, v19

    .line 17236282
    move-object/from16 v19, v5

    .line 17236284
    move-object/from16 v25, v18

    .line 17236286
    move-object/from16 v18, v15

    .line 17236288
    move-object/from16 v15, v25

    .line 17236290
    :goto_142
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236293
    new-instance v0, Lhw6/j;

    .line 17236295
    move-object v13, v0

    .line 17236296
    invoke-direct/range {v13 .. v24}, Lhw6/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17236299
    return-object v0

    .line 17236300
    :pswitch_data_14c
    .packed-switch -0x1
        :pswitch_124
        :pswitch_116
        :pswitch_10c
        :pswitch_102
        :pswitch_ec
        :pswitch_de
        :pswitch_cb
        :pswitch_c0
        :pswitch_b9
        :pswitch_ae
        :pswitch_a2
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
    sget-object v2, Lhw6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lhw6/j;->k:[Lkotlin/Lazy;

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
    const/16 v7, 0x8

    .line 17235989
    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/16 v10, 0x9

    .line 17235993
    .line 17235994
    const/4 v11, 0x2

    .line 17235995
    const/4 v12, 0x4

    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_83

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v11

    .line 17236012
    aget-object v13, v3, v5

    .line 17236013
    .line 17236014
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v13

    .line 17236018
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/util/List;

    .line 17236025
    .line 17236026
    sget-object v13, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v12

    .line 17236032
    check-cast v12, Lhw6/d;

    .line 17236033
    .line 17236034
    aget-object v3, v3, v6

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
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/util/List;

    .line 17236047
    .line 17236048
    sget-object v6, Lq08/u;->a:Lq08/u;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v8, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236061
    .line 17236062
    invoke-interface {v0, v2, v7, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    check-cast v7, Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v10, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    check-cast v9, Ljava/lang/Boolean;

    .line 17236073
    .line 17236074
    const/16 v10, 0x3ff

    .line 17236075
    .line 17236076
    move-object v15, v1

    .line 17236077
    move-object/from16 v20, v3

    .line 17236078
    .line 17236079
    move-object/from16 v16, v4

    .line 17236080
    .line 17236081
    move-object/from16 v18, v5

    .line 17236082
    .line 17236083
    move-object/from16 v21, v6

    .line 17236084
    .line 17236085
    move-object/from16 v23, v7

    .line 17236086
    .line 17236087
    move-object/from16 v22, v8

    .line 17236088
    .line 17236089
    move-object/from16 v24, v9

    .line 17236090
    .line 17236091
    move-object/from16 v17, v11

    .line 17236092
    .line 17236093
    move-object/from16 v19, v12

    .line 17236094
    .line 17236095
    const/16 v14, 0x3ff

    .line 17236096
    .line 17236097
    goto/16 :goto_142

    .line 17236098
    .line 17236099
    :cond_83
    move-object v1, v14

    .line 17236100
    move-object v5, v1

    .line 17236101
    move-object v11, v5

    .line 17236102
    move-object v13, v11

    .line 17236103
    move-object v15, v13

    .line 17236104
    move-object/from16 v17, v15

    .line 17236105
    .line 17236106
    move-object/from16 v18, v17

    .line 17236107
    .line 17236108
    move-object/from16 v19, v18

    .line 17236109
    .line 17236110
    move-object/from16 v22, v19

    .line 17236111
    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/16 v23, 0x1

    .line 17236114
    .line 17236115
    :goto_93
    if-eqz v23, :cond_12b

    .line 17236116
    .line 17236117
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v12

    .line 17236121
    packed-switch v12, :pswitch_data_14c

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236125
    .line 17236126
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    throw v0

    .line 17236130
    :pswitch_a2
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236131
    .line 17236132
    invoke-interface {v0, v2, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v12

    .line 17236136
    move-object v13, v12

    .line 17236137
    check-cast v13, Ljava/lang/Boolean;

    .line 17236138
    .line 17236139
    or-int/lit16 v4, v4, 0x200

    .line 17236140
    .line 17236141
    goto :goto_dc

    .line 17236142
    :pswitch_ae
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236143
    .line 17236144
    invoke-interface {v0, v2, v7, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/Boolean;

    .line 17236149
    .line 17236150
    or-int/lit16 v4, v4, 0x100

    .line 17236151
    .line 17236152
    goto :goto_dc

    .line 17236153
    :pswitch_b9
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v17

    .line 17236157
    or-int/lit16 v4, v4, 0x80

    .line 17236158
    .line 17236159
    goto :goto_dc

    .line 17236160
    :pswitch_c0
    sget-object v12, Lq08/u;->a:Lq08/u;

    .line 17236161
    .line 17236162
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v11

    .line 17236166
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17236167
    .line 17236168
    or-int/lit8 v4, v4, 0x40

    .line 17236169
    .line 17236170
    goto :goto_dc

    .line 17236171
    :pswitch_cb
    aget-object v12, v3, v6

    .line 17236172
    .line 17236173
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v12

    .line 17236177
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236178
    .line 17236179
    invoke-interface {v0, v2, v6, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v12

    .line 17236183
    move-object v14, v12

    .line 17236184
    check-cast v14, Ljava/util/List;

    .line 17236185
    .line 17236186
    or-int/lit8 v4, v4, 0x20

    .line 17236187
    .line 17236188
    :goto_dc
    const/4 v6, 0x4

    .line 17236189
    goto :goto_e9

    .line 17236190
    :pswitch_de
    sget-object v12, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236191
    .line 17236192
    const/4 v6, 0x4

    .line 17236193
    invoke-interface {v0, v2, v6, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    check-cast v5, Lhw6/d;

    .line 17236198
    .line 17236199
    or-int/lit8 v4, v4, 0x10

    .line 17236200
    .line 17236201
    :goto_e9
    const/4 v6, 0x0

    .line 17236202
    const/4 v12, 0x3

    .line 17236203
    goto :goto_120

    .line 17236204
    :pswitch_ec
    const/4 v6, 0x4

    .line 17236205
    const/4 v12, 0x3

    .line 17236206
    aget-object v21, v3, v12

    .line 17236207
    .line 17236208
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v21

    .line 17236212
    move-object/from16 v6, v21

    .line 17236213
    .line 17236214
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236215
    .line 17236216
    invoke-interface {v0, v2, v12, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    move-object v15, v6

    .line 17236221
    check-cast v15, Ljava/util/List;

    .line 17236222
    .line 17236223
    or-int/lit8 v4, v4, 0x8

    .line 17236224
    .line 17236225
    goto :goto_10a

    .line 17236226
    :pswitch_102
    const/4 v6, 0x2

    .line 17236227
    const/4 v12, 0x3

    .line 17236228
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v19

    .line 17236232
    or-int/lit8 v4, v4, 0x4

    .line 17236233
    .line 17236234
    :goto_10a
    const/4 v6, 0x1

    .line 17236235
    goto :goto_114

    .line 17236236
    :pswitch_10c
    const/4 v6, 0x1

    .line 17236237
    const/4 v12, 0x3

    .line 17236238
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v22

    .line 17236242
    or-int/lit8 v4, v4, 0x2

    .line 17236243
    .line 17236244
    :goto_114
    const/4 v6, 0x0

    .line 17236245
    goto :goto_120

    .line 17236246
    :pswitch_116
    const/4 v6, 0x0

    .line 17236247
    const/4 v12, 0x3

    .line 17236248
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v16

    .line 17236252
    or-int/lit8 v4, v4, 0x1

    .line 17236253
    .line 17236254
    move-object/from16 v18, v16

    .line 17236255
    .line 17236256
    :goto_120
    const/4 v6, 0x5

    .line 17236257
    const/4 v12, 0x4

    .line 17236258
    goto/16 :goto_93

    .line 17236259
    .line 17236260
    :pswitch_124
    const/4 v6, 0x0

    .line 17236261
    const/4 v6, 0x5

    .line 17236262
    const/4 v12, 0x4

    .line 17236263
    const/16 v23, 0x0

    .line 17236264
    .line 17236265
    goto/16 :goto_93

    .line 17236266
    .line 17236267
    :cond_12b
    move-object/from16 v23, v1

    .line 17236268
    .line 17236269
    move-object/from16 v21, v11

    .line 17236270
    .line 17236271
    move-object/from16 v24, v13

    .line 17236272
    .line 17236273
    move-object/from16 v20, v14

    .line 17236274
    .line 17236275
    move-object/from16 v16, v22

    .line 17236276
    .line 17236277
    move v14, v4

    .line 17236278
    move-object/from16 v22, v17

    .line 17236279
    .line 17236280
    move-object/from16 v17, v19

    .line 17236281
    .line 17236282
    move-object/from16 v19, v5

    .line 17236283
    .line 17236284
    move-object/from16 v25, v18

    .line 17236285
    .line 17236286
    move-object/from16 v18, v15

    .line 17236287
    .line 17236288
    move-object/from16 v15, v25

    .line 17236289
    .line 17236290
    :goto_142
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v0, Lhw6/j;

    .line 17236294
    .line 17236295
    move-object v13, v0

    .line 17236296
    invoke-direct/range {v13 .. v24}, Lhw6/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17236297
    .line 17236298
    .line 17236299
    return-object v0

    .line 17236300
    :pswitch_data_14c
    .packed-switch -0x1
        :pswitch_124
        :pswitch_116
        :pswitch_10c
        :pswitch_102
        :pswitch_ec
        :pswitch_de
        :pswitch_cb
        :pswitch_c0
        :pswitch_b9
        :pswitch_ae
        :pswitch_a2
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Lhw6/j;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lhw6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lhw6/j;->k:[Lkotlin/Lazy;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    const-string v5, ""

    .line 34013205
    if-eqz v3, :cond_18

    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v3, p2, Lhw6/j;->a:Ljava/lang/String;

    .line 34013210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_22

    .line 34013216
    :goto_20
    const/4 v3, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v3, 0x0

    .line 34013219
    :goto_23
    if-eqz v3, :cond_2a

    .line 34013221
    iget-object v3, p2, Lhw6/j;->a:Ljava/lang/String;

    .line 34013223
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013226
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_31

    .line 34013232
    goto :goto_39

    .line 34013233
    :cond_31
    iget-object v3, p2, Lhw6/j;->b:Ljava/lang/String;

    .line 34013235
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    move-result v3

    .line 34013239
    if-nez v3, :cond_3b

    .line 34013241
    :goto_39
    const/4 v3, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v3, 0x0

    .line 34013244
    :goto_3c
    if-eqz v3, :cond_43

    .line 34013246
    iget-object v3, p2, Lhw6/j;->b:Ljava/lang/String;

    .line 34013248
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013255
    move-result v6

    .line 34013256
    if-eqz v6, :cond_4b

    .line 34013258
    goto :goto_53

    .line 34013259
    :cond_4b
    iget-object v6, p2, Lhw6/j;->c:Ljava/lang/String;

    .line 34013261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v6

    .line 34013265
    if-nez v6, :cond_55

    .line 34013267
    :goto_53
    const/4 v6, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v6, 0x0

    .line 34013270
    :goto_56
    if-eqz v6, :cond_5d

    .line 34013272
    iget-object v6, p2, Lhw6/j;->c:Ljava/lang/String;

    .line 34013274
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013277
    :cond_5d
    const/4 v3, 0x3

    .line 34013278
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013281
    move-result v6

    .line 34013282
    if-eqz v6, :cond_65

    .line 34013284
    goto :goto_71

    .line 34013285
    :cond_65
    iget-object v6, p2, Lhw6/j;->d:Ljava/util/List;

    .line 34013287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013294
    move-result v6

    .line 34013295
    if-nez v6, :cond_73

    .line 34013297
    :goto_71
    const/4 v6, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v6, 0x0

    .line 34013300
    :goto_74
    if-eqz v6, :cond_83

    .line 34013302
    aget-object v6, v1, v3

    .line 34013304
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v6

    .line 34013308
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34013310
    iget-object v7, p2, Lhw6/j;->d:Ljava/util/List;

    .line 34013312
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    :cond_83
    const/4 v3, 0x4

    .line 34013316
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    move-result v6

    .line 34013320
    if-eqz v6, :cond_8b

    .line 34013322
    goto :goto_8f

    .line 34013323
    :cond_8b
    iget-object v6, p2, Lhw6/j;->e:Lhw6/d;

    .line 34013325
    if-eqz v6, :cond_91

    .line 34013327
    :goto_8f
    const/4 v6, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v6, 0x0

    .line 34013330
    :goto_92
    if-eqz v6, :cond_9b

    .line 34013332
    sget-object v6, Lhw6/d$a;->a:Lhw6/d$a;

    .line 34013334
    iget-object v7, p2, Lhw6/j;->e:Lhw6/d;

    .line 34013336
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    :cond_9b
    const/4 v3, 0x5

    .line 34013340
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    move-result v6

    .line 34013344
    if-eqz v6, :cond_a3

    .line 34013346
    goto :goto_af

    .line 34013347
    :cond_a3
    iget-object v6, p2, Lhw6/j;->f:Ljava/util/List;

    .line 34013349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013352
    move-result-object v7

    .line 34013353
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013356
    move-result v6

    .line 34013357
    if-nez v6, :cond_b1

    .line 34013359
    :goto_af
    const/4 v6, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v6, 0x0

    .line 34013362
    :goto_b2
    if-eqz v6, :cond_c1

    .line 34013364
    aget-object v1, v1, v3

    .line 34013366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013369
    move-result-object v1

    .line 34013370
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013372
    iget-object v6, p2, Lhw6/j;->f:Ljava/util/List;

    .line 34013374
    invoke-interface {p1, v0, v3, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013377
    :cond_c1
    const/4 v1, 0x6

    .line 34013378
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013381
    move-result v3

    .line 34013382
    if-eqz v3, :cond_c9

    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v3, p2, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 34013387
    if-eqz v3, :cond_cf

    .line 34013389
    :goto_cd
    const/4 v3, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v3, 0x0

    .line 34013392
    :goto_d0
    if-eqz v3, :cond_d9

    .line 34013394
    sget-object v3, Lq08/u;->a:Lq08/u;

    .line 34013396
    iget-object v6, p2, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 34013398
    invoke-interface {p1, v0, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013401
    :cond_d9
    const/4 v1, 0x7

    .line 34013402
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013405
    move-result v3

    .line 34013406
    if-eqz v3, :cond_e1

    .line 34013408
    goto :goto_e9

    .line 34013409
    :cond_e1
    iget-object v3, p2, Lhw6/j;->h:Ljava/lang/String;

    .line 34013411
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    move-result v3

    .line 34013415
    if-nez v3, :cond_eb

    .line 34013417
    :goto_e9
    const/4 v3, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v3, 0x0

    .line 34013420
    :goto_ec
    if-eqz v3, :cond_f3

    .line 34013422
    iget-object v3, p2, Lhw6/j;->h:Ljava/lang/String;

    .line 34013424
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013427
    :cond_f3
    const/16 v1, 0x8

    .line 34013429
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    iget-object v3, p2, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 34013438
    if-eqz v3, :cond_102

    .line 34013440
    :goto_100
    const/4 v3, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v3, 0x0

    .line 34013443
    :goto_103
    if-eqz v3, :cond_10c

    .line 34013445
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013447
    iget-object v5, p2, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 34013449
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013452
    :cond_10c
    const/16 v1, 0x9

    .line 34013454
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013457
    move-result v3

    .line 34013458
    if-eqz v3, :cond_115

    .line 34013460
    goto :goto_119

    .line 34013461
    :cond_115
    iget-object v3, p2, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 34013463
    if-eqz v3, :cond_11a

    .line 34013465
    :goto_119
    const/4 v2, 0x1

    .line 34013466
    :cond_11a
    if-eqz v2, :cond_123

    .line 34013468
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013470
    iget-object p2, p2, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 34013472
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013475
    :cond_123
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013478
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Lhw6/j;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lhw6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lhw6/j;->k:[Lkotlin/Lazy;

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
    const-string v5, ""

    .line 34013204
    .line 34013205
    if-eqz v3, :cond_18

    .line 34013206
    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v3, p2, Lhw6/j;->a:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_22

    .line 34013215
    .line 34013216
    :goto_20
    const/4 v3, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v3, 0x0

    .line 34013219
    :goto_23
    if-eqz v3, :cond_2a

    .line 34013220
    .line 34013221
    iget-object v3, p2, Lhw6/j;->a:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_39

    .line 34013233
    :cond_31
    iget-object v3, p2, Lhw6/j;->b:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    if-nez v3, :cond_3b

    .line 34013240
    .line 34013241
    :goto_39
    const/4 v3, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v3, 0x0

    .line 34013244
    :goto_3c
    if-eqz v3, :cond_43

    .line 34013245
    .line 34013246
    iget-object v3, p2, Lhw6/j;->b:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v6

    .line 34013256
    if-eqz v6, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_53

    .line 34013259
    :cond_4b
    iget-object v6, p2, Lhw6/j;->c:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v6

    .line 34013265
    if-nez v6, :cond_55

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v6, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v6, 0x0

    .line 34013270
    :goto_56
    if-eqz v6, :cond_5d

    .line 34013271
    .line 34013272
    iget-object v6, p2, Lhw6/j;->c:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    const/4 v3, 0x3

    .line 34013278
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v6

    .line 34013282
    if-eqz v6, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_71

    .line 34013285
    :cond_65
    iget-object v6, p2, Lhw6/j;->d:Ljava/util/List;

    .line 34013286
    .line 34013287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v6

    .line 34013295
    if-nez v6, :cond_73

    .line 34013296
    .line 34013297
    :goto_71
    const/4 v6, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v6, 0x0

    .line 34013300
    :goto_74
    if-eqz v6, :cond_83

    .line 34013301
    .line 34013302
    aget-object v6, v1, v3

    .line 34013303
    .line 34013304
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34013309
    .line 34013310
    iget-object v7, p2, Lhw6/j;->d:Ljava/util/List;

    .line 34013311
    .line 34013312
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    const/4 v3, 0x4

    .line 34013316
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v6

    .line 34013320
    if-eqz v6, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_8f

    .line 34013323
    :cond_8b
    iget-object v6, p2, Lhw6/j;->e:Lhw6/d;

    .line 34013324
    .line 34013325
    if-eqz v6, :cond_91

    .line 34013326
    .line 34013327
    :goto_8f
    const/4 v6, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v6, 0x0

    .line 34013330
    :goto_92
    if-eqz v6, :cond_9b

    .line 34013331
    .line 34013332
    sget-object v6, Lhw6/d$a;->a:Lhw6/d$a;

    .line 34013333
    .line 34013334
    iget-object v7, p2, Lhw6/j;->e:Lhw6/d;

    .line 34013335
    .line 34013336
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    const/4 v3, 0x5

    .line 34013340
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    if-eqz v6, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_af

    .line 34013347
    :cond_a3
    iget-object v6, p2, Lhw6/j;->f:Ljava/util/List;

    .line 34013348
    .line 34013349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v6

    .line 34013357
    if-nez v6, :cond_b1

    .line 34013358
    .line 34013359
    :goto_af
    const/4 v6, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v6, 0x0

    .line 34013362
    :goto_b2
    if-eqz v6, :cond_c1

    .line 34013363
    .line 34013364
    aget-object v1, v1, v3

    .line 34013365
    .line 34013366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013371
    .line 34013372
    iget-object v6, p2, Lhw6/j;->f:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-interface {p1, v0, v3, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    const/4 v1, 0x6

    .line 34013378
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v3

    .line 34013382
    if-eqz v3, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v3, p2, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 34013386
    .line 34013387
    if-eqz v3, :cond_cf

    .line 34013388
    .line 34013389
    :goto_cd
    const/4 v3, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v3, 0x0

    .line 34013392
    :goto_d0
    if-eqz v3, :cond_d9

    .line 34013393
    .line 34013394
    sget-object v3, Lq08/u;->a:Lq08/u;

    .line 34013395
    .line 34013396
    iget-object v6, p2, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 34013397
    .line 34013398
    invoke-interface {p1, v0, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    const/4 v1, 0x7

    .line 34013402
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v3

    .line 34013406
    if-eqz v3, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_e9

    .line 34013409
    :cond_e1
    iget-object v3, p2, Lhw6/j;->h:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v3

    .line 34013415
    if-nez v3, :cond_eb

    .line 34013416
    .line 34013417
    :goto_e9
    const/4 v3, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v3, 0x0

    .line 34013420
    :goto_ec
    if-eqz v3, :cond_f3

    .line 34013421
    .line 34013422
    iget-object v3, p2, Lhw6/j;->h:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    const/16 v1, 0x8

    .line 34013428
    .line 34013429
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v3

    .line 34013433
    if-eqz v3, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    iget-object v3, p2, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 34013437
    .line 34013438
    if-eqz v3, :cond_102

    .line 34013439
    .line 34013440
    :goto_100
    const/4 v3, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v3, 0x0

    .line 34013443
    :goto_103
    if-eqz v3, :cond_10c

    .line 34013444
    .line 34013445
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013446
    .line 34013447
    iget-object v5, p2, Lhw6/j;->i:Ljava/lang/Boolean;

    .line 34013448
    .line 34013449
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    const/16 v1, 0x9

    .line 34013453
    .line 34013454
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v3

    .line 34013458
    if-eqz v3, :cond_115

    .line 34013459
    .line 34013460
    goto :goto_119

    .line 34013461
    :cond_115
    iget-object v3, p2, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 34013462
    .line 34013463
    if-eqz v3, :cond_11a

    .line 34013464
    .line 34013465
    :goto_119
    const/4 v2, 0x1

    .line 34013466
    :cond_11a
    if-eqz v2, :cond_123

    .line 34013467
    .line 34013468
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013469
    .line 34013470
    iget-object p2, p2, Lhw6/j;->j:Ljava/lang/Boolean;

    .line 34013471
    .line 34013472
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013476
    .line 34013477
    .line 34013478
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


