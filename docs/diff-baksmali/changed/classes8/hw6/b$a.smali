## classes8/hw6/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lhw6/b$a;

    .line 327682
    invoke-direct {v0}, Lhw6/b$a;-><init>()V

    .line 327685
    sput-object v0, Lhw6/b$a;->a:Lhw6/b$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinMainContent"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "award"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "award_text"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "unit"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "type"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "title_award"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "title_award_unit"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "tag"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "top_desc"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "primary_button"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "action"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "tips"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "extra_amount"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lhw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lhw6/b$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhw6/b$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lhw6/b$a;->a:Lhw6/b$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinMainContent"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "award"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "award_text"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "unit"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "title_award"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "title_award_unit"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "tag"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "top_desc"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "primary_button"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "action"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "tips"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "extra_amount"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lhw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327758
    .line 327759
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
    const/16 v0, 0xc

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lhw6/m;->a:Lhw6/m;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327689
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v0, v3

    .line 327694
    const/4 v3, 0x2

    .line 327695
    aput-object v2, v0, v3

    .line 327697
    const/4 v3, 0x3

    .line 327698
    aput-object v2, v0, v3

    .line 327700
    const/4 v3, 0x4

    .line 327701
    aput-object v1, v0, v3

    .line 327703
    const/4 v1, 0x5

    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v3

    .line 327708
    aput-object v3, v0, v1

    .line 327710
    const/4 v1, 0x6

    .line 327711
    aput-object v2, v0, v1

    .line 327713
    sget-object v1, Lhw6/l$a;->a:Lhw6/l$a;

    .line 327715
    const/4 v3, 0x7

    .line 327716
    aput-object v1, v0, v3

    .line 327718
    sget-object v1, Lhw6/d$a;->a:Lhw6/d$a;

    .line 327720
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    move-result-object v1

    .line 327724
    const/16 v3, 0x8

    .line 327726
    aput-object v1, v0, v3

    .line 327728
    sget-object v1, Lq08/u;->a:Lq08/u;

    .line 327730
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v1

    .line 327734
    const/16 v3, 0x9

    .line 327736
    aput-object v1, v0, v3

    .line 327738
    const/16 v1, 0xa

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xb

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    return-object v0
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
    const/16 v0, 0xc

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lhw6/m;->a:Lhw6/m;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327688
    .line 327689
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v2, v0, v3

    .line 327693
    .line 327694
    const/4 v3, 0x2

    .line 327695
    aput-object v2, v0, v3

    .line 327696
    .line 327697
    const/4 v3, 0x3

    .line 327698
    aput-object v2, v0, v3

    .line 327699
    .line 327700
    const/4 v3, 0x4

    .line 327701
    aput-object v1, v0, v3

    .line 327702
    .line 327703
    const/4 v1, 0x5

    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    aput-object v3, v0, v1

    .line 327709
    .line 327710
    const/4 v1, 0x6

    .line 327711
    aput-object v2, v0, v1

    .line 327712
    .line 327713
    sget-object v1, Lhw6/l$a;->a:Lhw6/l$a;

    .line 327714
    .line 327715
    const/4 v3, 0x7

    .line 327716
    aput-object v1, v0, v3

    .line 327717
    .line 327718
    sget-object v1, Lhw6/d$a;->a:Lhw6/d$a;

    .line 327719
    .line 327720
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/16 v3, 0x8

    .line 327725
    .line 327726
    aput-object v1, v0, v3

    .line 327727
    .line 327728
    sget-object v1, Lq08/u;->a:Lq08/u;

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/16 v3, 0x9

    .line 327735
    .line 327736
    aput-object v1, v0, v3

    .line 327737
    .line 327738
    const/16 v1, 0xa

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xb

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
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
    sget-object v2, Lhw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v7, 0xa

    .line 17235990
    const/16 v8, 0xb

    .line 17235992
    const/4 v9, 0x2

    .line 17235993
    const/4 v10, 0x4

    .line 17235994
    const/4 v11, 0x1

    .line 17235995
    const/16 v12, 0x9

    .line 17235997
    const/4 v13, 0x7

    .line 17235998
    const/4 v14, 0x6

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v3, :cond_7f

    .line 17236002
    sget-object v3, Lhw6/m;->a:Lhw6/m;

    .line 17236004
    invoke-interface {v0, v2, v1, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236010
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236013
    move-result-object v11

    .line 17236014
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236017
    move-result-object v9

    .line 17236018
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-interface {v0, v2, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Ljava/lang/String;

    .line 17236028
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236030
    invoke-interface {v0, v2, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236036
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236039
    move-result-object v10

    .line 17236040
    sget-object v14, Lhw6/l$a;->a:Lhw6/l$a;

    .line 17236042
    invoke-interface {v0, v2, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v13

    .line 17236046
    check-cast v13, Lhw6/l;

    .line 17236048
    sget-object v14, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236050
    invoke-interface {v0, v2, v4, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Lhw6/d;

    .line 17236056
    sget-object v14, Lq08/u;->a:Lq08/u;

    .line 17236058
    invoke-interface {v0, v2, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v12

    .line 17236062
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 17236064
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236067
    move-result-object v7

    .line 17236068
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236071
    move-result-object v8

    .line 17236072
    const/16 v14, 0xfff

    .line 17236074
    move-object/from16 v17, v4

    .line 17236076
    move-object v14, v6

    .line 17236077
    move-object/from16 v19, v7

    .line 17236079
    move-object/from16 v20, v8

    .line 17236081
    move-object v15, v10

    .line 17236082
    move-object v10, v11

    .line 17236083
    move-object/from16 v18, v12

    .line 17236085
    move-object/from16 v16, v13

    .line 17236087
    const/16 v8, 0xfff

    .line 17236089
    move-object v13, v3

    .line 17236090
    move-object v12, v5

    .line 17236091
    move-object v11, v9

    .line 17236092
    move-object v9, v1

    .line 17236093
    goto/16 :goto_143

    .line 17236095
    :cond_7f
    move-object v1, v15

    .line 17236096
    move-object v5, v1

    .line 17236097
    move-object v9, v5

    .line 17236098
    move-object v10, v9

    .line 17236099
    move-object v11, v10

    .line 17236100
    move-object/from16 v17, v11

    .line 17236102
    move-object/from16 v18, v17

    .line 17236104
    move-object/from16 v19, v18

    .line 17236106
    move-object/from16 v20, v19

    .line 17236108
    move-object/from16 v21, v20

    .line 17236110
    move-object/from16 v22, v21

    .line 17236112
    const/4 v3, 0x0

    .line 17236113
    const/16 v23, 0x1

    .line 17236115
    :goto_93
    if-eqz v23, :cond_12d

    .line 17236117
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236120
    move-result v6

    .line 17236121
    packed-switch v6, :pswitch_data_14e

    .line 17236124
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236126
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236129
    throw v0

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236133
    move-result-object v21

    .line 17236134
    or-int/lit16 v3, v3, 0x800

    .line 17236136
    goto :goto_113

    .line 17236137
    :pswitch_a9
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236140
    move-result-object v20

    .line 17236141
    or-int/lit16 v3, v3, 0x400

    .line 17236143
    goto :goto_113

    .line 17236144
    :pswitch_b0
    sget-object v6, Lq08/u;->a:Lq08/u;

    .line 17236146
    invoke-interface {v0, v2, v12, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object v6

    .line 17236150
    move-object v10, v6

    .line 17236151
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17236153
    or-int/lit16 v3, v3, 0x200

    .line 17236155
    goto :goto_113

    .line 17236156
    :pswitch_bc
    sget-object v6, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236158
    invoke-interface {v0, v2, v4, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v5

    .line 17236162
    check-cast v5, Lhw6/d;

    .line 17236164
    or-int/lit16 v3, v3, 0x100

    .line 17236166
    goto :goto_113

    .line 17236167
    :pswitch_c7
    sget-object v6, Lhw6/l$a;->a:Lhw6/l$a;

    .line 17236169
    invoke-interface {v0, v2, v13, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v6

    .line 17236173
    move-object v11, v6

    .line 17236174
    check-cast v11, Lhw6/l;

    .line 17236176
    or-int/lit16 v3, v3, 0x80

    .line 17236178
    goto :goto_113

    .line 17236179
    :pswitch_d3
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236182
    move-result-object v19

    .line 17236183
    or-int/lit8 v3, v3, 0x40

    .line 17236185
    goto :goto_113

    .line 17236186
    :pswitch_da
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236188
    const/4 v4, 0x5

    .line 17236189
    invoke-interface {v0, v2, v4, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v6

    .line 17236193
    move-object v9, v6

    .line 17236194
    check-cast v9, Ljava/lang/String;

    .line 17236196
    or-int/lit8 v3, v3, 0x20

    .line 17236198
    const/4 v4, 0x4

    .line 17236199
    goto :goto_f4

    .line 17236200
    :pswitch_e8
    const/4 v4, 0x5

    .line 17236201
    sget-object v6, Lhw6/m;->a:Lhw6/m;

    .line 17236203
    const/4 v4, 0x4

    .line 17236204
    invoke-interface {v0, v2, v4, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v1

    .line 17236208
    check-cast v1, Ljava/lang/String;

    .line 17236210
    or-int/lit8 v3, v3, 0x10

    .line 17236212
    :goto_f4
    const/4 v4, 0x1

    .line 17236213
    const/4 v6, 0x3

    .line 17236214
    goto :goto_113

    .line 17236215
    :pswitch_f7
    const/4 v4, 0x4

    .line 17236216
    const/4 v6, 0x3

    .line 17236217
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236220
    move-result-object v18

    .line 17236221
    or-int/lit8 v3, v3, 0x8

    .line 17236223
    const/4 v4, 0x2

    .line 17236224
    goto :goto_109

    .line 17236225
    :pswitch_101
    const/4 v4, 0x2

    .line 17236226
    const/4 v6, 0x3

    .line 17236227
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236230
    move-result-object v22

    .line 17236231
    or-int/lit8 v3, v3, 0x4

    .line 17236233
    :goto_109
    const/4 v4, 0x1

    .line 17236234
    goto :goto_113

    .line 17236235
    :pswitch_10b
    const/4 v4, 0x1

    .line 17236236
    const/4 v6, 0x3

    .line 17236237
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236240
    move-result-object v17

    .line 17236241
    or-int/lit8 v3, v3, 0x2

    .line 17236243
    :goto_113
    const/4 v6, 0x0

    .line 17236244
    goto :goto_122

    .line 17236245
    :pswitch_115
    const/4 v6, 0x3

    .line 17236246
    sget-object v4, Lhw6/m;->a:Lhw6/m;

    .line 17236248
    const/4 v6, 0x0

    .line 17236249
    invoke-interface {v0, v2, v6, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Ljava/lang/String;

    .line 17236255
    or-int/lit8 v3, v3, 0x1

    .line 17236257
    move-object v15, v4

    .line 17236258
    :goto_122
    const/16 v4, 0x8

    .line 17236260
    const/4 v6, 0x5

    .line 17236261
    goto/16 :goto_93

    .line 17236263
    :pswitch_127
    const/4 v6, 0x0

    .line 17236264
    const/4 v6, 0x5

    .line 17236265
    const/16 v23, 0x0

    .line 17236267
    goto/16 :goto_93

    .line 17236269
    :cond_12d
    move-object v13, v1

    .line 17236270
    move v8, v3

    .line 17236271
    move-object v14, v9

    .line 17236272
    move-object/from16 v16, v11

    .line 17236274
    move-object v9, v15

    .line 17236275
    move-object/from16 v12, v18

    .line 17236277
    move-object/from16 v15, v19

    .line 17236279
    move-object/from16 v19, v20

    .line 17236281
    move-object/from16 v20, v21

    .line 17236283
    move-object/from16 v11, v22

    .line 17236285
    move-object/from16 v18, v10

    .line 17236287
    move-object/from16 v10, v17

    .line 17236289
    move-object/from16 v17, v5

    .line 17236291
    :goto_143
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236294
    new-instance v0, Lhw6/b;

    .line 17236296
    move-object v7, v0

    .line 17236297
    invoke-direct/range {v7 .. v20}, Lhw6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw6/l;Lhw6/d;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    return-object v0

    nop

    .line 17236302
    :pswitch_data_14e
    .packed-switch -0x1
        :pswitch_127
        :pswitch_115
        :pswitch_10b
        :pswitch_101
        :pswitch_f7
        :pswitch_e8
        :pswitch_da
        :pswitch_d3
        :pswitch_c7
        :pswitch_bc
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
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
    sget-object v2, Lhw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v7, 0xa

    .line 17235989
    .line 17235990
    const/16 v8, 0xb

    .line 17235991
    .line 17235992
    const/4 v9, 0x2

    .line 17235993
    const/4 v10, 0x4

    .line 17235994
    const/4 v11, 0x1

    .line 17235995
    const/16 v12, 0x9

    .line 17235996
    .line 17235997
    const/4 v13, 0x7

    .line 17235998
    const/4 v14, 0x6

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v3, :cond_7f

    .line 17236001
    .line 17236002
    sget-object v3, Lhw6/m;->a:Lhw6/m;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v1, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v11

    .line 17236014
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v9

    .line 17236018
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-interface {v0, v2, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Ljava/lang/String;

    .line 17236027
    .line 17236028
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v10

    .line 17236040
    sget-object v14, Lhw6/l$a;->a:Lhw6/l$a;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v13

    .line 17236046
    check-cast v13, Lhw6/l;

    .line 17236047
    .line 17236048
    sget-object v14, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v4, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Lhw6/d;

    .line 17236055
    .line 17236056
    sget-object v14, Lq08/u;->a:Lq08/u;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v12

    .line 17236062
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 17236063
    .line 17236064
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    const/16 v14, 0xfff

    .line 17236073
    .line 17236074
    move-object/from16 v17, v4

    .line 17236075
    .line 17236076
    move-object v14, v6

    .line 17236077
    move-object/from16 v19, v7

    .line 17236078
    .line 17236079
    move-object/from16 v20, v8

    .line 17236080
    .line 17236081
    move-object v15, v10

    .line 17236082
    move-object v10, v11

    .line 17236083
    move-object/from16 v18, v12

    .line 17236084
    .line 17236085
    move-object/from16 v16, v13

    .line 17236086
    .line 17236087
    const/16 v8, 0xfff

    .line 17236088
    .line 17236089
    move-object v13, v3

    .line 17236090
    move-object v12, v5

    .line 17236091
    move-object v11, v9

    .line 17236092
    move-object v9, v1

    .line 17236093
    goto/16 :goto_143

    .line 17236094
    .line 17236095
    :cond_7f
    move-object v1, v15

    .line 17236096
    move-object v5, v1

    .line 17236097
    move-object v9, v5

    .line 17236098
    move-object v10, v9

    .line 17236099
    move-object v11, v10

    .line 17236100
    move-object/from16 v17, v11

    .line 17236101
    .line 17236102
    move-object/from16 v18, v17

    .line 17236103
    .line 17236104
    move-object/from16 v19, v18

    .line 17236105
    .line 17236106
    move-object/from16 v20, v19

    .line 17236107
    .line 17236108
    move-object/from16 v21, v20

    .line 17236109
    .line 17236110
    move-object/from16 v22, v21

    .line 17236111
    .line 17236112
    const/4 v3, 0x0

    .line 17236113
    const/16 v23, 0x1

    .line 17236114
    .line 17236115
    :goto_93
    if-eqz v23, :cond_12d

    .line 17236116
    .line 17236117
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    packed-switch v6, :pswitch_data_14e

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236125
    .line 17236126
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    throw v0

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v21

    .line 17236134
    or-int/lit16 v3, v3, 0x800

    .line 17236135
    .line 17236136
    goto :goto_113

    .line 17236137
    :pswitch_a9
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v20

    .line 17236141
    or-int/lit16 v3, v3, 0x400

    .line 17236142
    .line 17236143
    goto :goto_113

    .line 17236144
    :pswitch_b0
    sget-object v6, Lq08/u;->a:Lq08/u;

    .line 17236145
    .line 17236146
    invoke-interface {v0, v2, v12, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    move-object v10, v6

    .line 17236151
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17236152
    .line 17236153
    or-int/lit16 v3, v3, 0x200

    .line 17236154
    .line 17236155
    goto :goto_113

    .line 17236156
    :pswitch_bc
    sget-object v6, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236157
    .line 17236158
    invoke-interface {v0, v2, v4, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    check-cast v5, Lhw6/d;

    .line 17236163
    .line 17236164
    or-int/lit16 v3, v3, 0x100

    .line 17236165
    .line 17236166
    goto :goto_113

    .line 17236167
    :pswitch_c7
    sget-object v6, Lhw6/l$a;->a:Lhw6/l$a;

    .line 17236168
    .line 17236169
    invoke-interface {v0, v2, v13, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    move-object v11, v6

    .line 17236174
    check-cast v11, Lhw6/l;

    .line 17236175
    .line 17236176
    or-int/lit16 v3, v3, 0x80

    .line 17236177
    .line 17236178
    goto :goto_113

    .line 17236179
    :pswitch_d3
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v19

    .line 17236183
    or-int/lit8 v3, v3, 0x40

    .line 17236184
    .line 17236185
    goto :goto_113

    .line 17236186
    :pswitch_da
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236187
    .line 17236188
    const/4 v4, 0x5

    .line 17236189
    invoke-interface {v0, v2, v4, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    move-object v9, v6

    .line 17236194
    check-cast v9, Ljava/lang/String;

    .line 17236195
    .line 17236196
    or-int/lit8 v3, v3, 0x20

    .line 17236197
    .line 17236198
    const/4 v4, 0x4

    .line 17236199
    goto :goto_f4

    .line 17236200
    :pswitch_e8
    const/4 v4, 0x5

    .line 17236201
    sget-object v6, Lhw6/m;->a:Lhw6/m;

    .line 17236202
    .line 17236203
    const/4 v4, 0x4

    .line 17236204
    invoke-interface {v0, v2, v4, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    check-cast v1, Ljava/lang/String;

    .line 17236209
    .line 17236210
    or-int/lit8 v3, v3, 0x10

    .line 17236211
    .line 17236212
    :goto_f4
    const/4 v4, 0x1

    .line 17236213
    const/4 v6, 0x3

    .line 17236214
    goto :goto_113

    .line 17236215
    :pswitch_f7
    const/4 v4, 0x4

    .line 17236216
    const/4 v6, 0x3

    .line 17236217
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v18

    .line 17236221
    or-int/lit8 v3, v3, 0x8

    .line 17236222
    .line 17236223
    const/4 v4, 0x2

    .line 17236224
    goto :goto_109

    .line 17236225
    :pswitch_101
    const/4 v4, 0x2

    .line 17236226
    const/4 v6, 0x3

    .line 17236227
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v22

    .line 17236231
    or-int/lit8 v3, v3, 0x4

    .line 17236232
    .line 17236233
    :goto_109
    const/4 v4, 0x1

    .line 17236234
    goto :goto_113

    .line 17236235
    :pswitch_10b
    const/4 v4, 0x1

    .line 17236236
    const/4 v6, 0x3

    .line 17236237
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v17

    .line 17236241
    or-int/lit8 v3, v3, 0x2

    .line 17236242
    .line 17236243
    :goto_113
    const/4 v6, 0x0

    .line 17236244
    goto :goto_122

    .line 17236245
    :pswitch_115
    const/4 v6, 0x3

    .line 17236246
    sget-object v4, Lhw6/m;->a:Lhw6/m;

    .line 17236247
    .line 17236248
    const/4 v6, 0x0

    .line 17236249
    invoke-interface {v0, v2, v6, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Ljava/lang/String;

    .line 17236254
    .line 17236255
    or-int/lit8 v3, v3, 0x1

    .line 17236256
    .line 17236257
    move-object v15, v4

    .line 17236258
    :goto_122
    const/16 v4, 0x8

    .line 17236259
    .line 17236260
    const/4 v6, 0x5

    .line 17236261
    goto/16 :goto_93

    .line 17236262
    .line 17236263
    :pswitch_127
    const/4 v6, 0x0

    .line 17236264
    const/4 v6, 0x5

    .line 17236265
    const/16 v23, 0x0

    .line 17236266
    .line 17236267
    goto/16 :goto_93

    .line 17236268
    .line 17236269
    :cond_12d
    move-object v13, v1

    .line 17236270
    move v8, v3

    .line 17236271
    move-object v14, v9

    .line 17236272
    move-object/from16 v16, v11

    .line 17236273
    .line 17236274
    move-object v9, v15

    .line 17236275
    move-object/from16 v12, v18

    .line 17236276
    .line 17236277
    move-object/from16 v15, v19

    .line 17236278
    .line 17236279
    move-object/from16 v19, v20

    .line 17236280
    .line 17236281
    move-object/from16 v20, v21

    .line 17236282
    .line 17236283
    move-object/from16 v11, v22

    .line 17236284
    .line 17236285
    move-object/from16 v18, v10

    .line 17236286
    .line 17236287
    move-object/from16 v10, v17

    .line 17236288
    .line 17236289
    move-object/from16 v17, v5

    .line 17236290
    .line 17236291
    :goto_143
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v0, Lhw6/b;

    .line 17236295
    .line 17236296
    move-object v7, v0

    .line 17236297
    invoke-direct/range {v7 .. v20}, Lhw6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw6/l;Lhw6/d;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    return-object v0

    .line 17236301
    nop

    .line 17236302
    :pswitch_data_14e
    .packed-switch -0x1
        :pswitch_127
        :pswitch_115
        :pswitch_10b
        :pswitch_101
        :pswitch_f7
        :pswitch_e8
        :pswitch_da
        :pswitch_d3
        :pswitch_c7
        :pswitch_bc
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lhw6/b;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lhw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lhw6/b;->Companion:Lhw6/b$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    const-string v4, ""

    .line 34013205
    if-eqz v2, :cond_18

    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v2, p2, Lhw6/b;->a:Ljava/lang/String;

    .line 34013210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-nez v2, :cond_22

    .line 34013216
    :goto_20
    const/4 v2, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v2, 0x0

    .line 34013219
    :goto_23
    if-eqz v2, :cond_2c

    .line 34013221
    sget-object v2, Lhw6/m;->a:Lhw6/m;

    .line 34013223
    iget-object v5, p2, Lhw6/b;->a:Ljava/lang/String;

    .line 34013225
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013228
    :cond_2c
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_33

    .line 34013234
    goto :goto_3b

    .line 34013235
    :cond_33
    iget-object v2, p2, Lhw6/b;->b:Ljava/lang/String;

    .line 34013237
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    move-result v2

    .line 34013241
    if-nez v2, :cond_3d

    .line 34013243
    :goto_3b
    const/4 v2, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v2, 0x0

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_45

    .line 34013248
    iget-object v2, p2, Lhw6/b;->b:Ljava/lang/String;

    .line 34013250
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013253
    :cond_45
    const/4 v2, 0x2

    .line 34013254
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013257
    move-result v5

    .line 34013258
    if-eqz v5, :cond_4d

    .line 34013260
    goto :goto_55

    .line 34013261
    :cond_4d
    iget-object v5, p2, Lhw6/b;->c:Ljava/lang/String;

    .line 34013263
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013266
    move-result v5

    .line 34013267
    if-nez v5, :cond_57

    .line 34013269
    :goto_55
    const/4 v5, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v5, 0x0

    .line 34013272
    :goto_58
    if-eqz v5, :cond_5f

    .line 34013274
    iget-object v5, p2, Lhw6/b;->c:Ljava/lang/String;

    .line 34013276
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013279
    :cond_5f
    const/4 v2, 0x3

    .line 34013280
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_67

    .line 34013286
    goto :goto_6f

    .line 34013287
    :cond_67
    iget-object v5, p2, Lhw6/b;->d:Ljava/lang/String;

    .line 34013289
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013292
    move-result v5

    .line 34013293
    if-nez v5, :cond_71

    .line 34013295
    :goto_6f
    const/4 v5, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v5, 0x0

    .line 34013298
    :goto_72
    if-eqz v5, :cond_79

    .line 34013300
    iget-object v5, p2, Lhw6/b;->d:Ljava/lang/String;

    .line 34013302
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013305
    :cond_79
    const/4 v2, 0x4

    .line 34013306
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013309
    move-result v5

    .line 34013310
    if-eqz v5, :cond_81

    .line 34013312
    goto :goto_89

    .line 34013313
    :cond_81
    iget-object v5, p2, Lhw6/b;->e:Ljava/lang/String;

    .line 34013315
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013318
    move-result v5

    .line 34013319
    if-nez v5, :cond_8b

    .line 34013321
    :goto_89
    const/4 v5, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v5, 0x0

    .line 34013324
    :goto_8c
    if-eqz v5, :cond_95

    .line 34013326
    sget-object v5, Lhw6/m;->a:Lhw6/m;

    .line 34013328
    iget-object v6, p2, Lhw6/b;->e:Ljava/lang/String;

    .line 34013330
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013333
    :cond_95
    const/4 v2, 0x5

    .line 34013334
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013337
    move-result v5

    .line 34013338
    if-eqz v5, :cond_9d

    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    iget-object v5, p2, Lhw6/b;->f:Ljava/lang/String;

    .line 34013343
    if-eqz v5, :cond_a3

    .line 34013345
    :goto_a1
    const/4 v5, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v5, 0x0

    .line 34013348
    :goto_a4
    if-eqz v5, :cond_ad

    .line 34013350
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013352
    iget-object v6, p2, Lhw6/b;->f:Ljava/lang/String;

    .line 34013354
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013357
    :cond_ad
    const/4 v2, 0x6

    .line 34013358
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_b5

    .line 34013364
    goto :goto_bd

    .line 34013365
    :cond_b5
    iget-object v5, p2, Lhw6/b;->g:Ljava/lang/String;

    .line 34013367
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    move-result v5

    .line 34013371
    if-nez v5, :cond_bf

    .line 34013373
    :goto_bd
    const/4 v5, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v5, 0x0

    .line 34013376
    :goto_c0
    if-eqz v5, :cond_c7

    .line 34013378
    iget-object v5, p2, Lhw6/b;->g:Ljava/lang/String;

    .line 34013380
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013383
    :cond_c7
    const/4 v2, 0x7

    .line 34013384
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013387
    move-result v5

    .line 34013388
    if-eqz v5, :cond_cf

    .line 34013390
    goto :goto_dc

    .line 34013391
    :cond_cf
    iget-object v5, p2, Lhw6/b;->h:Lhw6/l;

    .line 34013393
    new-instance v6, Lhw6/l;

    .line 34013395
    invoke-direct {v6, v1}, Lhw6/l;-><init>(I)V

    .line 34013398
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013401
    move-result v5

    .line 34013402
    if-nez v5, :cond_de

    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_e8

    .line 34013409
    sget-object v5, Lhw6/l$a;->a:Lhw6/l$a;

    .line 34013411
    iget-object v6, p2, Lhw6/b;->h:Lhw6/l;

    .line 34013413
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v2, 0x8

    .line 34013418
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lhw6/b;->i:Lhw6/d;

    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_101

    .line 34013434
    sget-object v5, Lhw6/d$a;->a:Lhw6/d$a;

    .line 34013436
    iget-object v6, p2, Lhw6/b;->i:Lhw6/d;

    .line 34013438
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v2, 0x9

    .line 34013443
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 34013452
    if-eqz v5, :cond_110

    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11a

    .line 34013459
    sget-object v5, Lq08/u;->a:Lq08/u;

    .line 34013461
    iget-object v6, p2, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 34013463
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    :cond_11a
    const/16 v2, 0xa

    .line 34013468
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013474
    goto :goto_12b

    .line 34013475
    :cond_123
    iget-object v5, p2, Lhw6/b;->k:Ljava/lang/String;

    .line 34013477
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013480
    move-result v5

    .line 34013481
    if-nez v5, :cond_12d

    .line 34013483
    :goto_12b
    const/4 v5, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v5, 0x0

    .line 34013486
    :goto_12e
    if-eqz v5, :cond_135

    .line 34013488
    iget-object v5, p2, Lhw6/b;->k:Ljava/lang/String;

    .line 34013490
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013493
    :cond_135
    const/16 v2, 0xb

    .line 34013495
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013501
    goto :goto_146

    .line 34013502
    :cond_13e
    iget-object v5, p2, Lhw6/b;->l:Ljava/lang/String;

    .line 34013504
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013507
    move-result v4

    .line 34013508
    if-nez v4, :cond_147

    .line 34013510
    :goto_146
    const/4 v1, 0x1

    .line 34013511
    :cond_147
    if-eqz v1, :cond_14e

    .line 34013513
    iget-object p2, p2, Lhw6/b;->l:Ljava/lang/String;

    .line 34013515
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013518
    :cond_14e
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013521
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lhw6/b;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lhw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lhw6/b;->Companion:Lhw6/b$b;

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
    const-string v4, ""

    .line 34013204
    .line 34013205
    if-eqz v2, :cond_18

    .line 34013206
    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v2, p2, Lhw6/b;->a:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-nez v2, :cond_22

    .line 34013215
    .line 34013216
    :goto_20
    const/4 v2, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v2, 0x0

    .line 34013219
    :goto_23
    if-eqz v2, :cond_2c

    .line 34013220
    .line 34013221
    sget-object v2, Lhw6/m;->a:Lhw6/m;

    .line 34013222
    .line 34013223
    iget-object v5, p2, Lhw6/b;->a:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_3b

    .line 34013235
    :cond_33
    iget-object v2, p2, Lhw6/b;->b:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    if-nez v2, :cond_3d

    .line 34013242
    .line 34013243
    :goto_3b
    const/4 v2, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v2, 0x0

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_45

    .line 34013247
    .line 34013248
    iget-object v2, p2, Lhw6/b;->b:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    const/4 v2, 0x2

    .line 34013254
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v5

    .line 34013258
    if-eqz v5, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_55

    .line 34013261
    :cond_4d
    iget-object v5, p2, Lhw6/b;->c:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v5

    .line 34013267
    if-nez v5, :cond_57

    .line 34013268
    .line 34013269
    :goto_55
    const/4 v5, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v5, 0x0

    .line 34013272
    :goto_58
    if-eqz v5, :cond_5f

    .line 34013273
    .line 34013274
    iget-object v5, p2, Lhw6/b;->c:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    const/4 v2, 0x3

    .line 34013280
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_6f

    .line 34013287
    :cond_67
    iget-object v5, p2, Lhw6/b;->d:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v5

    .line 34013293
    if-nez v5, :cond_71

    .line 34013294
    .line 34013295
    :goto_6f
    const/4 v5, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v5, 0x0

    .line 34013298
    :goto_72
    if-eqz v5, :cond_79

    .line 34013299
    .line 34013300
    iget-object v5, p2, Lhw6/b;->d:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    const/4 v2, 0x4

    .line 34013306
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    if-eqz v5, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_89

    .line 34013313
    :cond_81
    iget-object v5, p2, Lhw6/b;->e:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v5

    .line 34013319
    if-nez v5, :cond_8b

    .line 34013320
    .line 34013321
    :goto_89
    const/4 v5, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v5, 0x0

    .line 34013324
    :goto_8c
    if-eqz v5, :cond_95

    .line 34013325
    .line 34013326
    sget-object v5, Lhw6/m;->a:Lhw6/m;

    .line 34013327
    .line 34013328
    iget-object v6, p2, Lhw6/b;->e:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    const/4 v2, 0x5

    .line 34013334
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    if-eqz v5, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    iget-object v5, p2, Lhw6/b;->f:Ljava/lang/String;

    .line 34013342
    .line 34013343
    if-eqz v5, :cond_a3

    .line 34013344
    .line 34013345
    :goto_a1
    const/4 v5, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v5, 0x0

    .line 34013348
    :goto_a4
    if-eqz v5, :cond_ad

    .line 34013349
    .line 34013350
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013351
    .line 34013352
    iget-object v6, p2, Lhw6/b;->f:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    const/4 v2, 0x6

    .line 34013358
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_bd

    .line 34013365
    :cond_b5
    iget-object v5, p2, Lhw6/b;->g:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v5

    .line 34013371
    if-nez v5, :cond_bf

    .line 34013372
    .line 34013373
    :goto_bd
    const/4 v5, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v5, 0x0

    .line 34013376
    :goto_c0
    if-eqz v5, :cond_c7

    .line 34013377
    .line 34013378
    iget-object v5, p2, Lhw6/b;->g:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    const/4 v2, 0x7

    .line 34013384
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    if-eqz v5, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_dc

    .line 34013391
    :cond_cf
    iget-object v5, p2, Lhw6/b;->h:Lhw6/l;

    .line 34013392
    .line 34013393
    new-instance v6, Lhw6/l;

    .line 34013394
    .line 34013395
    invoke-direct {v6, v1}, Lhw6/l;-><init>(I)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v5

    .line 34013402
    if-nez v5, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_e8

    .line 34013408
    .line 34013409
    sget-object v5, Lhw6/l$a;->a:Lhw6/l$a;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lhw6/b;->h:Lhw6/l;

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v2, 0x8

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lhw6/b;->i:Lhw6/d;

    .line 34013426
    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_101

    .line 34013433
    .line 34013434
    sget-object v5, Lhw6/d$a;->a:Lhw6/d$a;

    .line 34013435
    .line 34013436
    iget-object v6, p2, Lhw6/b;->i:Lhw6/d;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/16 v2, 0x9

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 34013451
    .line 34013452
    if-eqz v5, :cond_110

    .line 34013453
    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11a

    .line 34013458
    .line 34013459
    sget-object v5, Lq08/u;->a:Lq08/u;

    .line 34013460
    .line 34013461
    iget-object v6, p2, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 34013462
    .line 34013463
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    const/16 v2, 0xa

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_12b

    .line 34013475
    :cond_123
    iget-object v5, p2, Lhw6/b;->k:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v5

    .line 34013481
    if-nez v5, :cond_12d

    .line 34013482
    .line 34013483
    :goto_12b
    const/4 v5, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v5, 0x0

    .line 34013486
    :goto_12e
    if-eqz v5, :cond_135

    .line 34013487
    .line 34013488
    iget-object v5, p2, Lhw6/b;->k:Ljava/lang/String;

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    const/16 v2, 0xb

    .line 34013494
    .line 34013495
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_146

    .line 34013502
    :cond_13e
    iget-object v5, p2, Lhw6/b;->l:Ljava/lang/String;

    .line 34013503
    .line 34013504
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v4

    .line 34013508
    if-nez v4, :cond_147

    .line 34013509
    .line 34013510
    :goto_146
    const/4 v1, 0x1

    .line 34013511
    :cond_147
    if-eqz v1, :cond_14e

    .line 34013512
    .line 34013513
    iget-object p2, p2, Lhw6/b;->l:Ljava/lang/String;

    .line 34013514
    .line 34013515
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013519
    .line 34013520
    .line 34013521
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


