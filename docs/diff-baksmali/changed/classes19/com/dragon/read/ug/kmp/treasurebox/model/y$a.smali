## classes19/com/dragon/read/ug/kmp/treasurebox/model/y$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ExcitationData"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "taskKey"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "amount"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "extraData"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "adRit"

    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327718
    const-string v0, "adAliasPosition"

    .line 327720
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327723
    const-string v0, "from"

    .line 327725
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327728
    const-string v0, "position"

    .line 327730
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "needReward"

    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "adCount"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    const-string v0, "inspireTime"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327748
    const-string v0, "log_extra"

    .line 327750
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327753
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ExcitationData"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "taskKey"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "amount"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "extraData"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "adRit"

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "adAliasPosition"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "from"

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "position"

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "needReward"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "adCount"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "inspireTime"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "log_extra"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327754
    .line 327755
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
    const/16 v0, 0xb

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327689
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v0, v3

    .line 327694
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 327696
    const/4 v4, 0x2

    .line 327697
    aput-object v3, v0, v4

    .line 327699
    const/4 v3, 0x3

    .line 327700
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327703
    move-result-object v4

    .line 327704
    aput-object v4, v0, v3

    .line 327706
    const/4 v3, 0x4

    .line 327707
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v4

    .line 327711
    aput-object v4, v0, v3

    .line 327713
    const/4 v3, 0x5

    .line 327714
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v0, v3

    .line 327720
    const/4 v3, 0x6

    .line 327721
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v0, v3

    .line 327727
    const/4 v3, 0x7

    .line 327728
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 327730
    aput-object v4, v0, v3

    .line 327732
    const/16 v3, 0x8

    .line 327734
    aput-object v2, v0, v3

    .line 327736
    const/16 v3, 0x9

    .line 327738
    aput-object v2, v0, v3

    .line 327740
    const/16 v2, 0xa

    .line 327742
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v1

    .line 327746
    aput-object v1, v0, v2

    .line 327748
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
    const/16 v0, 0xb

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327688
    .line 327689
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v0, v3

    .line 327693
    .line 327694
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 327695
    .line 327696
    const/4 v4, 0x2

    .line 327697
    aput-object v3, v0, v4

    .line 327698
    .line 327699
    const/4 v3, 0x3

    .line 327700
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    aput-object v4, v0, v3

    .line 327705
    .line 327706
    const/4 v3, 0x4

    .line 327707
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    aput-object v4, v0, v3

    .line 327712
    .line 327713
    const/4 v3, 0x5

    .line 327714
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v0, v3

    .line 327719
    .line 327720
    const/4 v3, 0x6

    .line 327721
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v0, v3

    .line 327726
    .line 327727
    const/4 v3, 0x7

    .line 327728
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 327729
    .line 327730
    aput-object v4, v0, v3

    .line 327731
    .line 327732
    const/16 v3, 0x8

    .line 327733
    .line 327734
    aput-object v2, v0, v3

    .line 327735
    .line 327736
    const/16 v3, 0x9

    .line 327737
    .line 327738
    aput-object v2, v0, v3

    .line 327739
    .line 327740
    const/16 v2, 0xa

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    return-object v0
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v10, 0xa

    .line 17235994
    const/4 v11, 0x2

    .line 17235995
    const/4 v12, 0x4

    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v3, :cond_72

    .line 17236000
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236007
    move-result v3

    .line 17236008
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 17236010
    invoke-interface {v0, v2, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v11

    .line 17236014
    check-cast v11, Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 17236016
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236018
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v5

    .line 17236022
    check-cast v5, Ljava/lang/String;

    .line 17236024
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v12

    .line 17236028
    check-cast v12, Ljava/lang/String;

    .line 17236030
    invoke-interface {v0, v2, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236036
    invoke-interface {v0, v2, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ljava/lang/String;

    .line 17236042
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236045
    move-result v8

    .line 17236046
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236049
    move-result v4

    .line 17236050
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236053
    move-result v9

    .line 17236054
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v10

    .line 17236058
    check-cast v10, Ljava/lang/String;

    .line 17236060
    const/16 v13, 0x7ff

    .line 17236062
    move/from16 v18, v4

    .line 17236064
    move-object v13, v5

    .line 17236065
    move-object v15, v6

    .line 17236066
    move-object/from16 v16, v7

    .line 17236068
    move/from16 v17, v8

    .line 17236070
    move/from16 v19, v9

    .line 17236072
    move-object/from16 v20, v10

    .line 17236074
    move-object v14, v12

    .line 17236075
    const/16 v9, 0x7ff

    .line 17236077
    move-object v10, v1

    .line 17236078
    move-object v12, v11

    .line 17236079
    :goto_6f
    move v11, v3

    .line 17236080
    goto/16 :goto_141

    .line 17236082
    :cond_72
    move-object v5, v14

    .line 17236083
    move-object v6, v5

    .line 17236084
    move-object v11, v6

    .line 17236085
    move-object v12, v11

    .line 17236086
    move-object v13, v12

    .line 17236087
    move-object/from16 v20, v13

    .line 17236089
    move-object/from16 v21, v20

    .line 17236091
    const/4 v3, 0x0

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
    if-eqz v22, :cond_12c

    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236103
    move-result v7

    .line 17236104
    packed-switch v7, :pswitch_data_14c

    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236109
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236115
    invoke-interface {v0, v2, v10, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object v5

    .line 17236119
    check-cast v5, Ljava/lang/String;

    .line 17236121
    or-int/lit16 v1, v1, 0x400

    .line 17236123
    goto :goto_b0

    .line 17236124
    :pswitch_9c
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236127
    move-result v16

    .line 17236128
    or-int/lit16 v1, v1, 0x200

    .line 17236130
    goto :goto_b0

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236134
    move-result v14

    .line 17236135
    or-int/lit16 v1, v1, 0x100

    .line 17236137
    goto :goto_b0

    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236141
    move-result v15

    .line 17236142
    or-int/lit16 v1, v1, 0x80

    .line 17236144
    :goto_b0
    const/4 v7, 0x6

    .line 17236145
    goto :goto_82

    .line 17236146
    :pswitch_b2
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236148
    const/4 v4, 0x6

    .line 17236149
    invoke-interface {v0, v2, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v6

    .line 17236153
    check-cast v6, Ljava/lang/String;

    .line 17236155
    or-int/lit8 v1, v1, 0x40

    .line 17236157
    goto :goto_cb

    .line 17236158
    :pswitch_be
    const/4 v4, 0x6

    .line 17236159
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236161
    const/4 v4, 0x5

    .line 17236162
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v7

    .line 17236166
    move-object v12, v7

    .line 17236167
    check-cast v12, Ljava/lang/String;

    .line 17236169
    or-int/lit8 v1, v1, 0x20

    .line 17236171
    :goto_cb
    move-object/from16 v4, v21

    .line 17236173
    const/4 v8, 0x4

    .line 17236174
    goto :goto_dd

    .line 17236175
    :pswitch_cf
    const/4 v4, 0x5

    .line 17236176
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236178
    move-object/from16 v4, v21

    .line 17236180
    const/4 v8, 0x4

    .line 17236181
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    move-result-object v4

    .line 17236185
    check-cast v4, Ljava/lang/String;

    .line 17236187
    or-int/lit8 v1, v1, 0x10

    .line 17236189
    :goto_dd
    const/4 v8, 0x3

    .line 17236190
    goto :goto_ee

    .line 17236191
    :pswitch_df
    move-object/from16 v4, v21

    .line 17236193
    const/4 v8, 0x4

    .line 17236194
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236196
    const/4 v8, 0x3

    .line 17236197
    invoke-interface {v0, v2, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v7

    .line 17236201
    move-object v11, v7

    .line 17236202
    check-cast v11, Ljava/lang/String;

    .line 17236204
    or-int/lit8 v1, v1, 0x8

    .line 17236206
    :goto_ee
    const/4 v7, 0x0

    .line 17236207
    const/4 v8, 0x2

    .line 17236208
    goto :goto_11a

    .line 17236209
    :pswitch_f1
    move-object/from16 v4, v21

    .line 17236211
    const/4 v8, 0x3

    .line 17236212
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 17236214
    const/4 v8, 0x2

    .line 17236215
    invoke-interface {v0, v2, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object v7

    .line 17236219
    move-object v13, v7

    .line 17236220
    check-cast v13, Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 17236222
    or-int/lit8 v1, v1, 0x4

    .line 17236224
    const/4 v7, 0x1

    .line 17236225
    goto :goto_10c

    .line 17236226
    :pswitch_102
    move-object/from16 v4, v21

    .line 17236228
    const/4 v7, 0x1

    .line 17236229
    const/4 v8, 0x2

    .line 17236230
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236233
    move-result v3

    .line 17236234
    or-int/lit8 v1, v1, 0x2

    .line 17236236
    :goto_10c
    const/4 v7, 0x0

    .line 17236237
    goto :goto_11a

    .line 17236238
    :pswitch_10e
    move-object/from16 v4, v21

    .line 17236240
    const/4 v7, 0x0

    .line 17236241
    const/4 v8, 0x2

    .line 17236242
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236245
    move-result-object v17

    .line 17236246
    or-int/lit8 v1, v1, 0x1

    .line 17236248
    move-object/from16 v20, v17

    .line 17236250
    :goto_11a
    move-object/from16 v21, v4

    .line 17236252
    const/16 v4, 0x8

    .line 17236254
    const/4 v7, 0x6

    .line 17236255
    const/4 v8, 0x7

    .line 17236256
    goto/16 :goto_82

    .line 17236258
    :pswitch_122
    move-object/from16 v4, v21

    .line 17236260
    const/4 v7, 0x0

    .line 17236261
    const/16 v4, 0x8

    .line 17236263
    const/4 v7, 0x6

    .line 17236264
    const/16 v22, 0x0

    .line 17236266
    goto/16 :goto_82

    .line 17236268
    :cond_12c
    move-object/from16 v4, v21

    .line 17236270
    move v9, v1

    .line 17236271
    move/from16 v18, v14

    .line 17236273
    move/from16 v17, v15

    .line 17236275
    move/from16 v19, v16

    .line 17236277
    move-object/from16 v10, v20

    .line 17236279
    move-object v14, v4

    .line 17236280
    move-object/from16 v20, v5

    .line 17236282
    move-object/from16 v16, v6

    .line 17236284
    move-object v15, v12

    .line 17236285
    move-object v12, v13

    .line 17236286
    move-object v13, v11

    .line 17236287
    goto/16 :goto_6f

    .line 17236289
    :goto_141
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236292
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17236294
    move-object v8, v0

    .line 17236295
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/model/y;-><init>(ILjava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 17236298
    return-object v0

    nop

    .line 17236300
    :pswitch_data_14c
    .packed-switch -0x1
        :pswitch_122
        :pswitch_10e
        :pswitch_102
        :pswitch_f1
        :pswitch_df
        :pswitch_cf
        :pswitch_be
        :pswitch_b2
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_91
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v10, 0xa

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
    if-eqz v3, :cond_72

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v11

    .line 17236014
    check-cast v11, Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 17236015
    .line 17236016
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    check-cast v5, Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v12

    .line 17236028
    check-cast v12, Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v8

    .line 17236046
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v9

    .line 17236054
    invoke-interface {v0, v2, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v10

    .line 17236058
    check-cast v10, Ljava/lang/String;

    .line 17236059
    .line 17236060
    const/16 v13, 0x7ff

    .line 17236061
    .line 17236062
    move/from16 v18, v4

    .line 17236063
    .line 17236064
    move-object v13, v5

    .line 17236065
    move-object v15, v6

    .line 17236066
    move-object/from16 v16, v7

    .line 17236067
    .line 17236068
    move/from16 v17, v8

    .line 17236069
    .line 17236070
    move/from16 v19, v9

    .line 17236071
    .line 17236072
    move-object/from16 v20, v10

    .line 17236073
    .line 17236074
    move-object v14, v12

    .line 17236075
    const/16 v9, 0x7ff

    .line 17236076
    .line 17236077
    move-object v10, v1

    .line 17236078
    move-object v12, v11

    .line 17236079
    :goto_6f
    move v11, v3

    .line 17236080
    goto/16 :goto_141

    .line 17236081
    .line 17236082
    :cond_72
    move-object v5, v14

    .line 17236083
    move-object v6, v5

    .line 17236084
    move-object v11, v6

    .line 17236085
    move-object v12, v11

    .line 17236086
    move-object v13, v12

    .line 17236087
    move-object/from16 v20, v13

    .line 17236088
    .line 17236089
    move-object/from16 v21, v20

    .line 17236090
    .line 17236091
    const/4 v3, 0x0

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
    if-eqz v22, :cond_12c

    .line 17236099
    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    packed-switch v7, :pswitch_data_14c

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236108
    .line 17236109
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236114
    .line 17236115
    invoke-interface {v0, v2, v10, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    check-cast v5, Ljava/lang/String;

    .line 17236120
    .line 17236121
    or-int/lit16 v1, v1, 0x400

    .line 17236122
    .line 17236123
    goto :goto_b0

    .line 17236124
    :pswitch_9c
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v16

    .line 17236128
    or-int/lit16 v1, v1, 0x200

    .line 17236129
    .line 17236130
    goto :goto_b0

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v14

    .line 17236135
    or-int/lit16 v1, v1, 0x100

    .line 17236136
    .line 17236137
    goto :goto_b0

    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v15

    .line 17236142
    or-int/lit16 v1, v1, 0x80

    .line 17236143
    .line 17236144
    :goto_b0
    const/4 v7, 0x6

    .line 17236145
    goto :goto_82

    .line 17236146
    :pswitch_b2
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236147
    .line 17236148
    const/4 v4, 0x6

    .line 17236149
    invoke-interface {v0, v2, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    check-cast v6, Ljava/lang/String;

    .line 17236154
    .line 17236155
    or-int/lit8 v1, v1, 0x40

    .line 17236156
    .line 17236157
    goto :goto_cb

    .line 17236158
    :pswitch_be
    const/4 v4, 0x6

    .line 17236159
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236160
    .line 17236161
    const/4 v4, 0x5

    .line 17236162
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v7

    .line 17236166
    move-object v12, v7

    .line 17236167
    check-cast v12, Ljava/lang/String;

    .line 17236168
    .line 17236169
    or-int/lit8 v1, v1, 0x20

    .line 17236170
    .line 17236171
    :goto_cb
    move-object/from16 v4, v21

    .line 17236172
    .line 17236173
    const/4 v8, 0x4

    .line 17236174
    goto :goto_dd

    .line 17236175
    :pswitch_cf
    const/4 v4, 0x5

    .line 17236176
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236177
    .line 17236178
    move-object/from16 v4, v21

    .line 17236179
    .line 17236180
    const/4 v8, 0x4

    .line 17236181
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    check-cast v4, Ljava/lang/String;

    .line 17236186
    .line 17236187
    or-int/lit8 v1, v1, 0x10

    .line 17236188
    .line 17236189
    :goto_dd
    const/4 v8, 0x3

    .line 17236190
    goto :goto_ee

    .line 17236191
    :pswitch_df
    move-object/from16 v4, v21

    .line 17236192
    .line 17236193
    const/4 v8, 0x4

    .line 17236194
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236195
    .line 17236196
    const/4 v8, 0x3

    .line 17236197
    invoke-interface {v0, v2, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v7

    .line 17236201
    move-object v11, v7

    .line 17236202
    check-cast v11, Ljava/lang/String;

    .line 17236203
    .line 17236204
    or-int/lit8 v1, v1, 0x8

    .line 17236205
    .line 17236206
    :goto_ee
    const/4 v7, 0x0

    .line 17236207
    const/4 v8, 0x2

    .line 17236208
    goto :goto_11a

    .line 17236209
    :pswitch_f1
    move-object/from16 v4, v21

    .line 17236210
    .line 17236211
    const/4 v8, 0x3

    .line 17236212
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 17236213
    .line 17236214
    const/4 v8, 0x2

    .line 17236215
    invoke-interface {v0, v2, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    move-object v13, v7

    .line 17236220
    check-cast v13, Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 17236221
    .line 17236222
    or-int/lit8 v1, v1, 0x4

    .line 17236223
    .line 17236224
    const/4 v7, 0x1

    .line 17236225
    goto :goto_10c

    .line 17236226
    :pswitch_102
    move-object/from16 v4, v21

    .line 17236227
    .line 17236228
    const/4 v7, 0x1

    .line 17236229
    const/4 v8, 0x2

    .line 17236230
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    or-int/lit8 v1, v1, 0x2

    .line 17236235
    .line 17236236
    :goto_10c
    const/4 v7, 0x0

    .line 17236237
    goto :goto_11a

    .line 17236238
    :pswitch_10e
    move-object/from16 v4, v21

    .line 17236239
    .line 17236240
    const/4 v7, 0x0

    .line 17236241
    const/4 v8, 0x2

    .line 17236242
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v17

    .line 17236246
    or-int/lit8 v1, v1, 0x1

    .line 17236247
    .line 17236248
    move-object/from16 v20, v17

    .line 17236249
    .line 17236250
    :goto_11a
    move-object/from16 v21, v4

    .line 17236251
    .line 17236252
    const/16 v4, 0x8

    .line 17236253
    .line 17236254
    const/4 v7, 0x6

    .line 17236255
    const/4 v8, 0x7

    .line 17236256
    goto/16 :goto_82

    .line 17236257
    .line 17236258
    :pswitch_122
    move-object/from16 v4, v21

    .line 17236259
    .line 17236260
    const/4 v7, 0x0

    .line 17236261
    const/16 v4, 0x8

    .line 17236262
    .line 17236263
    const/4 v7, 0x6

    .line 17236264
    const/16 v22, 0x0

    .line 17236265
    .line 17236266
    goto/16 :goto_82

    .line 17236267
    .line 17236268
    :cond_12c
    move-object/from16 v4, v21

    .line 17236269
    .line 17236270
    move v9, v1

    .line 17236271
    move/from16 v18, v14

    .line 17236272
    .line 17236273
    move/from16 v17, v15

    .line 17236274
    .line 17236275
    move/from16 v19, v16

    .line 17236276
    .line 17236277
    move-object/from16 v10, v20

    .line 17236278
    .line 17236279
    move-object v14, v4

    .line 17236280
    move-object/from16 v20, v5

    .line 17236281
    .line 17236282
    move-object/from16 v16, v6

    .line 17236283
    .line 17236284
    move-object v15, v12

    .line 17236285
    move-object v12, v13

    .line 17236286
    move-object v13, v11

    .line 17236287
    goto/16 :goto_6f

    .line 17236288
    .line 17236289
    :goto_141
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17236293
    .line 17236294
    move-object v8, v0

    .line 17236295
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/model/y;-><init>(ILjava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    return-object v0

    .line 17236299
    nop

    .line 17236300
    :pswitch_data_14c
    .packed-switch -0x1
        :pswitch_122
        :pswitch_10e
        :pswitch_102
        :pswitch_f1
        :pswitch_df
        :pswitch_cf
        :pswitch_be
        :pswitch_b2
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947665
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947671
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 33947673
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 33947675
    const/4 v5, 0x2

    .line 33947676
    invoke-interface {p1, v0, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947679
    const/4 v1, 0x3

    .line 33947680
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_27

    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 33947689
    if-eqz v4, :cond_2d

    .line 33947691
    :goto_2b
    const/4 v4, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v4, 0x0

    .line 33947694
    :goto_2e
    if-eqz v4, :cond_37

    .line 33947696
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947698
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 33947700
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947703
    :cond_37
    const/4 v1, 0x4

    .line 33947704
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_3f

    .line 33947710
    goto :goto_43

    .line 33947711
    :cond_3f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 33947713
    if-eqz v4, :cond_45

    .line 33947715
    :goto_43
    const/4 v4, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v4, 0x0

    .line 33947718
    :goto_46
    if-eqz v4, :cond_4f

    .line 33947720
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947722
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 33947724
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947727
    :cond_4f
    const/4 v1, 0x5

    .line 33947728
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_57

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_67

    .line 33947744
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947746
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 33947748
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947751
    :cond_67
    const/4 v1, 0x6

    .line 33947752
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947755
    move-result v4

    .line 33947756
    if-eqz v4, :cond_6f

    .line 33947758
    goto :goto_73

    .line 33947759
    :cond_6f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 33947761
    if-eqz v4, :cond_75

    .line 33947763
    :goto_73
    const/4 v4, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v4, 0x0

    .line 33947766
    :goto_76
    if-eqz v4, :cond_7f

    .line 33947768
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947770
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 33947772
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947775
    :cond_7f
    const/4 v1, 0x7

    .line 33947776
    iget-boolean v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 33947778
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947781
    const/16 v1, 0x8

    .line 33947783
    iget v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 33947785
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947788
    const/16 v1, 0x9

    .line 33947790
    iget v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 33947792
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947795
    const/16 v1, 0xa

    .line 33947797
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9c

    .line 33947803
    goto :goto_a0

    .line 33947804
    :cond_9c
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 33947806
    if-eqz v4, :cond_a1

    .line 33947808
    :goto_a0
    const/4 v2, 0x1

    .line 33947809
    :cond_a1
    if-eqz v2, :cond_aa

    .line 33947811
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947813
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 33947815
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947818
    :cond_aa
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 33947672
    .line 33947673
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 33947674
    .line 33947675
    const/4 v5, 0x2

    .line 33947676
    invoke-interface {p1, v0, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v1, 0x3

    .line 33947680
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 33947688
    .line 33947689
    if-eqz v4, :cond_2d

    .line 33947690
    .line 33947691
    :goto_2b
    const/4 v4, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v4, 0x0

    .line 33947694
    :goto_2e
    if-eqz v4, :cond_37

    .line 33947695
    .line 33947696
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947697
    .line 33947698
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    const/4 v1, 0x4

    .line 33947704
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_43

    .line 33947711
    :cond_3f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_45

    .line 33947714
    .line 33947715
    :goto_43
    const/4 v4, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v4, 0x0

    .line 33947718
    :goto_46
    if-eqz v4, :cond_4f

    .line 33947719
    .line 33947720
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947721
    .line 33947722
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    const/4 v1, 0x5

    .line 33947728
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947738
    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_67

    .line 33947743
    .line 33947744
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947745
    .line 33947746
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    const/4 v1, 0x6

    .line 33947752
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v4

    .line 33947756
    if-eqz v4, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_73

    .line 33947759
    :cond_6f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 33947760
    .line 33947761
    if-eqz v4, :cond_75

    .line 33947762
    .line 33947763
    :goto_73
    const/4 v4, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v4, 0x0

    .line 33947766
    :goto_76
    if-eqz v4, :cond_7f

    .line 33947767
    .line 33947768
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947769
    .line 33947770
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    const/4 v1, 0x7

    .line 33947776
    iget-boolean v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 33947777
    .line 33947778
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947779
    .line 33947780
    .line 33947781
    const/16 v1, 0x8

    .line 33947782
    .line 33947783
    iget v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 33947784
    .line 33947785
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947786
    .line 33947787
    .line 33947788
    const/16 v1, 0x9

    .line 33947789
    .line 33947790
    iget v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 33947791
    .line 33947792
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947793
    .line 33947794
    .line 33947795
    const/16 v1, 0xa

    .line 33947796
    .line 33947797
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_a0

    .line 33947804
    :cond_9c
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-eqz v4, :cond_a1

    .line 33947807
    .line 33947808
    :goto_a0
    const/4 v2, 0x1

    .line 33947809
    :cond_a1
    if-eqz v2, :cond_aa

    .line 33947810
    .line 33947811
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947812
    .line 33947813
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947819
    .line 33947820
    .line 33947821
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


