## classes20/ip2/w$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lip2/w$a;

    .line 327682
    invoke-direct {v0}, Lip2/w$a;-><init>()V

    .line 327685
    sput-object v0, Lip2/w$a;->a:Lip2/w$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.community.kmp_video_comment.model.UserTitleInfo"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "title"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "title_text"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "relative_type"

    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327713
    const-string v0, "book_ids"

    .line 327715
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327718
    const-string v0, "label_info"

    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327723
    const-string v0, "icon_info"

    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327728
    const-string v0, "intro_info"

    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "extra"

    .line 327735
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "is_author_title"

    .line 327740
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    const-string v0, "schema"

    .line 327745
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327748
    sput-object v1, Lip2/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lip2/w$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lip2/w$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lip2/w$a;->a:Lip2/w$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.community.kmp_video_comment.model.UserTitleInfo"

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
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "title_text"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "relative_type"

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "book_ids"

    .line 327714
    .line 327715
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "label_info"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "icon_info"

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "intro_info"

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "extra"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "is_author_title"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "schema"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v1, Lip2/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327749
    .line 327750
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
    sget-object v0, Lip2/w;->k:[Lkotlin/Lazy;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 327697
    aput-object v4, v1, v3

    .line 327699
    const/4 v3, 0x3

    .line 327700
    aget-object v0, v0, v3

    .line 327702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327708
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    move-result-object v0

    .line 327712
    aput-object v0, v1, v3

    .line 327714
    sget-object v0, Lip2/y$a;->a:Lip2/y$a;

    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v3, 0x4

    .line 327721
    aput-object v0, v1, v3

    .line 327723
    sget-object v0, Lip2/u$a;->a:Lip2/u$a;

    .line 327725
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v0

    .line 327729
    const/4 v3, 0x5

    .line 327730
    aput-object v0, v1, v3

    .line 327732
    sget-object v0, Lip2/x$a;->a:Lip2/x$a;

    .line 327734
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    move-result-object v0

    .line 327738
    const/4 v3, 0x6

    .line 327739
    aput-object v0, v1, v3

    .line 327741
    const/4 v0, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v0

    .line 327748
    const/16 v0, 0x8

    .line 327750
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327752
    aput-object v3, v1, v0

    .line 327754
    const/16 v0, 0x9

    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v1, v0

    .line 327762
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
    sget-object v0, Lip2/w;->k:[Lkotlin/Lazy;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 327696
    .line 327697
    aput-object v4, v1, v3

    .line 327698
    .line 327699
    const/4 v3, 0x3

    .line 327700
    aget-object v0, v0, v3

    .line 327701
    .line 327702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    aput-object v0, v1, v3

    .line 327713
    .line 327714
    sget-object v0, Lip2/y$a;->a:Lip2/y$a;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v3, 0x4

    .line 327721
    aput-object v0, v1, v3

    .line 327722
    .line 327723
    sget-object v0, Lip2/u$a;->a:Lip2/u$a;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/4 v3, 0x5

    .line 327730
    aput-object v0, v1, v3

    .line 327731
    .line 327732
    sget-object v0, Lip2/x$a;->a:Lip2/x$a;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/4 v3, 0x6

    .line 327739
    aput-object v0, v1, v3

    .line 327740
    .line 327741
    const/4 v0, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v0

    .line 327747
    .line 327748
    const/16 v0, 0x8

    .line 327749
    .line 327750
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327751
    .line 327752
    aput-object v3, v1, v0

    .line 327753
    .line 327754
    const/16 v0, 0x9

    .line 327755
    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v1, v0

    .line 327761
    .line 327762
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
    sget-object v2, Lip2/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lip2/w;->k:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/16 v6, 0x8

    .line 17235989
    const/4 v7, 0x5

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/16 v9, 0x9

    .line 17235993
    const/4 v10, 0x2

    .line 17235994
    const/4 v11, 0x4

    .line 17235995
    const/4 v12, 0x1

    .line 17235996
    const/4 v13, 0x7

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_78

    .line 17236000
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236011
    move-result v10

    .line 17236012
    aget-object v3, v3, v5

    .line 17236014
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236020
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Ljava/util/List;

    .line 17236026
    sget-object v5, Lip2/y$a;->a:Lip2/y$a;

    .line 17236028
    invoke-interface {v0, v2, v11, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Lip2/y;

    .line 17236034
    sget-object v11, Lip2/u$a;->a:Lip2/u$a;

    .line 17236036
    invoke-interface {v0, v2, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lip2/u;

    .line 17236042
    sget-object v11, Lip2/x$a;->a:Lip2/x$a;

    .line 17236044
    invoke-interface {v0, v2, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Lip2/x;

    .line 17236050
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236052
    invoke-interface {v0, v2, v13, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v12

    .line 17236056
    check-cast v12, Ljava/lang/String;

    .line 17236058
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236061
    move-result v6

    .line 17236062
    invoke-interface {v0, v2, v9, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v9

    .line 17236066
    check-cast v9, Ljava/lang/String;

    .line 17236068
    const/16 v11, 0x3ff

    .line 17236070
    move-object v13, v3

    .line 17236071
    move-object v11, v4

    .line 17236072
    move-object v14, v5

    .line 17236073
    move/from16 v18, v6

    .line 17236075
    move-object v15, v7

    .line 17236076
    move-object/from16 v16, v8

    .line 17236078
    move-object/from16 v19, v9

    .line 17236080
    move-object/from16 v17, v12

    .line 17236082
    const/16 v9, 0x3ff

    .line 17236084
    move v12, v10

    .line 17236085
    move-object v10, v1

    .line 17236086
    goto/16 :goto_147

    .line 17236088
    :cond_78
    move-object v1, v14

    .line 17236089
    move-object v5, v1

    .line 17236090
    move-object v10, v5

    .line 17236091
    move-object v11, v10

    .line 17236092
    move-object v12, v11

    .line 17236093
    move-object/from16 v20, v12

    .line 17236095
    move-object/from16 v21, v20

    .line 17236097
    move-object/from16 v22, v21

    .line 17236099
    const/4 v4, 0x0

    .line 17236100
    const/4 v14, 0x0

    .line 17236101
    const/4 v15, 0x0

    .line 17236102
    const/16 v23, 0x1

    .line 17236104
    :goto_88
    if-eqz v23, :cond_134

    .line 17236106
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236109
    move-result v7

    .line 17236110
    packed-switch v7, :pswitch_data_152

    .line 17236113
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236115
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236118
    throw v0

    .line 17236119
    :pswitch_97
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236121
    invoke-interface {v0, v2, v9, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    move-object v10, v7

    .line 17236126
    check-cast v10, Ljava/lang/String;

    .line 17236128
    or-int/lit16 v7, v15, 0x200

    .line 17236130
    goto :goto_c0

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236134
    move-result v4

    .line 17236135
    or-int/lit16 v7, v15, 0x100

    .line 17236137
    goto :goto_c0

    .line 17236138
    :pswitch_aa
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236140
    invoke-interface {v0, v2, v13, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v7

    .line 17236144
    move-object v11, v7

    .line 17236145
    check-cast v11, Ljava/lang/String;

    .line 17236147
    or-int/lit16 v7, v15, 0x80

    .line 17236149
    goto :goto_c0

    .line 17236150
    :pswitch_b6
    sget-object v7, Lip2/x$a;->a:Lip2/x$a;

    .line 17236152
    invoke-interface {v0, v2, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Lip2/x;

    .line 17236158
    or-int/lit8 v7, v15, 0x40

    .line 17236160
    :goto_c0
    move-object/from16 v6, v22

    .line 17236162
    const/4 v8, 0x5

    .line 17236163
    goto :goto_d1

    .line 17236164
    :pswitch_c4
    sget-object v7, Lip2/u$a;->a:Lip2/u$a;

    .line 17236166
    move-object/from16 v6, v22

    .line 17236168
    const/4 v8, 0x5

    .line 17236169
    invoke-interface {v0, v2, v8, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v6

    .line 17236173
    check-cast v6, Lip2/u;

    .line 17236175
    or-int/lit8 v7, v15, 0x20

    .line 17236177
    :goto_d1
    const/4 v8, 0x4

    .line 17236178
    goto :goto_e1

    .line 17236179
    :pswitch_d3
    move-object/from16 v6, v22

    .line 17236181
    const/4 v8, 0x5

    .line 17236182
    sget-object v7, Lip2/y$a;->a:Lip2/y$a;

    .line 17236184
    const/4 v8, 0x4

    .line 17236185
    invoke-interface {v0, v2, v8, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Lip2/y;

    .line 17236191
    or-int/lit8 v7, v15, 0x10

    .line 17236193
    :goto_e1
    move v15, v7

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    const/4 v8, 0x1

    .line 17236196
    goto :goto_122

    .line 17236197
    :pswitch_e5
    move-object/from16 v6, v22

    .line 17236199
    const/4 v7, 0x3

    .line 17236200
    const/4 v8, 0x4

    .line 17236201
    aget-object v18, v3, v7

    .line 17236203
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236206
    move-result-object v18

    .line 17236207
    move-object/from16 v8, v18

    .line 17236209
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236211
    invoke-interface {v0, v2, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object v8

    .line 17236215
    move-object v12, v8

    .line 17236216
    check-cast v12, Ljava/util/List;

    .line 17236218
    or-int/lit8 v8, v15, 0x8

    .line 17236220
    move v15, v8

    .line 17236221
    goto :goto_108

    .line 17236222
    :pswitch_fe
    move-object/from16 v6, v22

    .line 17236224
    const/4 v7, 0x3

    .line 17236225
    const/4 v8, 0x2

    .line 17236226
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236229
    move-result v14

    .line 17236230
    or-int/lit8 v15, v15, 0x4

    .line 17236232
    :goto_108
    const/4 v8, 0x1

    .line 17236233
    goto :goto_114

    .line 17236234
    :pswitch_10a
    move-object/from16 v6, v22

    .line 17236236
    const/4 v7, 0x3

    .line 17236237
    const/4 v8, 0x1

    .line 17236238
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236241
    move-result-object v20

    .line 17236242
    or-int/lit8 v15, v15, 0x2

    .line 17236244
    :goto_114
    const/4 v7, 0x0

    .line 17236245
    goto :goto_122

    .line 17236246
    :pswitch_116
    move-object/from16 v6, v22

    .line 17236248
    const/4 v7, 0x0

    .line 17236249
    const/4 v8, 0x1

    .line 17236250
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236253
    move-result-object v16

    .line 17236254
    or-int/lit8 v15, v15, 0x1

    .line 17236256
    move-object/from16 v21, v16

    .line 17236258
    :goto_122
    move-object/from16 v22, v6

    .line 17236260
    const/16 v6, 0x8

    .line 17236262
    const/4 v7, 0x5

    .line 17236263
    const/4 v8, 0x6

    .line 17236264
    goto/16 :goto_88

    .line 17236266
    :pswitch_12a
    move-object/from16 v6, v22

    .line 17236268
    const/4 v7, 0x0

    .line 17236269
    const/16 v6, 0x8

    .line 17236271
    const/4 v7, 0x5

    .line 17236272
    const/16 v23, 0x0

    .line 17236274
    goto/16 :goto_88

    .line 17236276
    :cond_134
    move-object/from16 v6, v22

    .line 17236278
    move/from16 v18, v4

    .line 17236280
    move-object/from16 v16, v5

    .line 17236282
    move-object/from16 v19, v10

    .line 17236284
    move-object/from16 v17, v11

    .line 17236286
    move-object v13, v12

    .line 17236287
    move v12, v14

    .line 17236288
    move v9, v15

    .line 17236289
    move-object/from16 v11, v20

    .line 17236291
    move-object/from16 v10, v21

    .line 17236293
    move-object v14, v1

    .line 17236294
    move-object v15, v6

    .line 17236295
    :goto_147
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236298
    new-instance v0, Lip2/w;

    .line 17236300
    move-object v8, v0

    .line 17236301
    invoke-direct/range {v8 .. v19}, Lip2/w;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Lip2/y;Lip2/u;Lip2/x;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236304
    return-object v0

    nop

    .line 17236306
    :pswitch_data_152
    .packed-switch -0x1
        :pswitch_12a
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_e5
        :pswitch_d3
        :pswitch_c4
        :pswitch_b6
        :pswitch_aa
        :pswitch_a3
        :pswitch_97
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
    sget-object v2, Lip2/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lip2/w;->k:[Lkotlin/Lazy;

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
    const/16 v6, 0x8

    .line 17235988
    .line 17235989
    const/4 v7, 0x5

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/16 v9, 0x9

    .line 17235992
    .line 17235993
    const/4 v10, 0x2

    .line 17235994
    const/4 v11, 0x4

    .line 17235995
    const/4 v12, 0x1

    .line 17235996
    const/4 v13, 0x7

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_78

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v10

    .line 17236012
    aget-object v3, v3, v5

    .line 17236013
    .line 17236014
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Ljava/util/List;

    .line 17236025
    .line 17236026
    sget-object v5, Lip2/y$a;->a:Lip2/y$a;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v11, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Lip2/y;

    .line 17236033
    .line 17236034
    sget-object v11, Lip2/u$a;->a:Lip2/u$a;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lip2/u;

    .line 17236041
    .line 17236042
    sget-object v11, Lip2/x$a;->a:Lip2/x$a;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Lip2/x;

    .line 17236049
    .line 17236050
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236051
    .line 17236052
    invoke-interface {v0, v2, v13, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v12

    .line 17236056
    check-cast v12, Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    invoke-interface {v0, v2, v9, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v9

    .line 17236066
    check-cast v9, Ljava/lang/String;

    .line 17236067
    .line 17236068
    const/16 v11, 0x3ff

    .line 17236069
    .line 17236070
    move-object v13, v3

    .line 17236071
    move-object v11, v4

    .line 17236072
    move-object v14, v5

    .line 17236073
    move/from16 v18, v6

    .line 17236074
    .line 17236075
    move-object v15, v7

    .line 17236076
    move-object/from16 v16, v8

    .line 17236077
    .line 17236078
    move-object/from16 v19, v9

    .line 17236079
    .line 17236080
    move-object/from16 v17, v12

    .line 17236081
    .line 17236082
    const/16 v9, 0x3ff

    .line 17236083
    .line 17236084
    move v12, v10

    .line 17236085
    move-object v10, v1

    .line 17236086
    goto/16 :goto_147

    .line 17236087
    .line 17236088
    :cond_78
    move-object v1, v14

    .line 17236089
    move-object v5, v1

    .line 17236090
    move-object v10, v5

    .line 17236091
    move-object v11, v10

    .line 17236092
    move-object v12, v11

    .line 17236093
    move-object/from16 v20, v12

    .line 17236094
    .line 17236095
    move-object/from16 v21, v20

    .line 17236096
    .line 17236097
    move-object/from16 v22, v21

    .line 17236098
    .line 17236099
    const/4 v4, 0x0

    .line 17236100
    const/4 v14, 0x0

    .line 17236101
    const/4 v15, 0x0

    .line 17236102
    const/16 v23, 0x1

    .line 17236103
    .line 17236104
    :goto_88
    if-eqz v23, :cond_134

    .line 17236105
    .line 17236106
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v7

    .line 17236110
    packed-switch v7, :pswitch_data_152

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236114
    .line 17236115
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236116
    .line 17236117
    .line 17236118
    throw v0

    .line 17236119
    :pswitch_97
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2, v9, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    move-object v10, v7

    .line 17236126
    check-cast v10, Ljava/lang/String;

    .line 17236127
    .line 17236128
    or-int/lit16 v7, v15, 0x200

    .line 17236129
    .line 17236130
    goto :goto_c0

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    or-int/lit16 v7, v15, 0x100

    .line 17236136
    .line 17236137
    goto :goto_c0

    .line 17236138
    :pswitch_aa
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236139
    .line 17236140
    invoke-interface {v0, v2, v13, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v7

    .line 17236144
    move-object v11, v7

    .line 17236145
    check-cast v11, Ljava/lang/String;

    .line 17236146
    .line 17236147
    or-int/lit16 v7, v15, 0x80

    .line 17236148
    .line 17236149
    goto :goto_c0

    .line 17236150
    :pswitch_b6
    sget-object v7, Lip2/x$a;->a:Lip2/x$a;

    .line 17236151
    .line 17236152
    invoke-interface {v0, v2, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Lip2/x;

    .line 17236157
    .line 17236158
    or-int/lit8 v7, v15, 0x40

    .line 17236159
    .line 17236160
    :goto_c0
    move-object/from16 v6, v22

    .line 17236161
    .line 17236162
    const/4 v8, 0x5

    .line 17236163
    goto :goto_d1

    .line 17236164
    :pswitch_c4
    sget-object v7, Lip2/u$a;->a:Lip2/u$a;

    .line 17236165
    .line 17236166
    move-object/from16 v6, v22

    .line 17236167
    .line 17236168
    const/4 v8, 0x5

    .line 17236169
    invoke-interface {v0, v2, v8, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    check-cast v6, Lip2/u;

    .line 17236174
    .line 17236175
    or-int/lit8 v7, v15, 0x20

    .line 17236176
    .line 17236177
    :goto_d1
    const/4 v8, 0x4

    .line 17236178
    goto :goto_e1

    .line 17236179
    :pswitch_d3
    move-object/from16 v6, v22

    .line 17236180
    .line 17236181
    const/4 v8, 0x5

    .line 17236182
    sget-object v7, Lip2/y$a;->a:Lip2/y$a;

    .line 17236183
    .line 17236184
    const/4 v8, 0x4

    .line 17236185
    invoke-interface {v0, v2, v8, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Lip2/y;

    .line 17236190
    .line 17236191
    or-int/lit8 v7, v15, 0x10

    .line 17236192
    .line 17236193
    :goto_e1
    move v15, v7

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    const/4 v8, 0x1

    .line 17236196
    goto :goto_122

    .line 17236197
    :pswitch_e5
    move-object/from16 v6, v22

    .line 17236198
    .line 17236199
    const/4 v7, 0x3

    .line 17236200
    const/4 v8, 0x4

    .line 17236201
    aget-object v18, v3, v7

    .line 17236202
    .line 17236203
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v18

    .line 17236207
    move-object/from16 v8, v18

    .line 17236208
    .line 17236209
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236210
    .line 17236211
    invoke-interface {v0, v2, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v8

    .line 17236215
    move-object v12, v8

    .line 17236216
    check-cast v12, Ljava/util/List;

    .line 17236217
    .line 17236218
    or-int/lit8 v8, v15, 0x8

    .line 17236219
    .line 17236220
    move v15, v8

    .line 17236221
    goto :goto_108

    .line 17236222
    :pswitch_fe
    move-object/from16 v6, v22

    .line 17236223
    .line 17236224
    const/4 v7, 0x3

    .line 17236225
    const/4 v8, 0x2

    .line 17236226
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v14

    .line 17236230
    or-int/lit8 v15, v15, 0x4

    .line 17236231
    .line 17236232
    :goto_108
    const/4 v8, 0x1

    .line 17236233
    goto :goto_114

    .line 17236234
    :pswitch_10a
    move-object/from16 v6, v22

    .line 17236235
    .line 17236236
    const/4 v7, 0x3

    .line 17236237
    const/4 v8, 0x1

    .line 17236238
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v20

    .line 17236242
    or-int/lit8 v15, v15, 0x2

    .line 17236243
    .line 17236244
    :goto_114
    const/4 v7, 0x0

    .line 17236245
    goto :goto_122

    .line 17236246
    :pswitch_116
    move-object/from16 v6, v22

    .line 17236247
    .line 17236248
    const/4 v7, 0x0

    .line 17236249
    const/4 v8, 0x1

    .line 17236250
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v16

    .line 17236254
    or-int/lit8 v15, v15, 0x1

    .line 17236255
    .line 17236256
    move-object/from16 v21, v16

    .line 17236257
    .line 17236258
    :goto_122
    move-object/from16 v22, v6

    .line 17236259
    .line 17236260
    const/16 v6, 0x8

    .line 17236261
    .line 17236262
    const/4 v7, 0x5

    .line 17236263
    const/4 v8, 0x6

    .line 17236264
    goto/16 :goto_88

    .line 17236265
    .line 17236266
    :pswitch_12a
    move-object/from16 v6, v22

    .line 17236267
    .line 17236268
    const/4 v7, 0x0

    .line 17236269
    const/16 v6, 0x8

    .line 17236270
    .line 17236271
    const/4 v7, 0x5

    .line 17236272
    const/16 v23, 0x0

    .line 17236273
    .line 17236274
    goto/16 :goto_88

    .line 17236275
    .line 17236276
    :cond_134
    move-object/from16 v6, v22

    .line 17236277
    .line 17236278
    move/from16 v18, v4

    .line 17236279
    .line 17236280
    move-object/from16 v16, v5

    .line 17236281
    .line 17236282
    move-object/from16 v19, v10

    .line 17236283
    .line 17236284
    move-object/from16 v17, v11

    .line 17236285
    .line 17236286
    move-object v13, v12

    .line 17236287
    move v12, v14

    .line 17236288
    move v9, v15

    .line 17236289
    move-object/from16 v11, v20

    .line 17236290
    .line 17236291
    move-object/from16 v10, v21

    .line 17236292
    .line 17236293
    move-object v14, v1

    .line 17236294
    move-object v15, v6

    .line 17236295
    :goto_147
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v0, Lip2/w;

    .line 17236299
    .line 17236300
    move-object v8, v0

    .line 17236301
    invoke-direct/range {v8 .. v19}, Lip2/w;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Lip2/y;Lip2/u;Lip2/x;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-object v0

    .line 17236305
    nop

    .line 17236306
    :pswitch_data_152
    .packed-switch -0x1
        :pswitch_12a
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_e5
        :pswitch_d3
        :pswitch_c4
        :pswitch_b6
        :pswitch_aa
        :pswitch_a3
        :pswitch_97
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/w;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lip2/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lip2/w;->k:[Lkotlin/Lazy;

    .line 33947661
    iget-object v2, p2, Lip2/w;->a:Ljava/lang/String;

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947667
    iget-object v2, p2, Lip2/w;->b:Ljava/lang/String;

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947677
    move-result v5

    .line 33947678
    if-eqz v5, :cond_21

    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    iget v5, p2, Lip2/w;->c:I

    .line 33947683
    if-eqz v5, :cond_27

    .line 33947685
    :goto_25
    const/4 v5, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    if-eqz v5, :cond_2f

    .line 33947690
    iget v5, p2, Lip2/w;->c:I

    .line 33947692
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947695
    :cond_2f
    const/4 v2, 0x3

    .line 33947696
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947699
    move-result v5

    .line 33947700
    if-eqz v5, :cond_37

    .line 33947702
    goto :goto_43

    .line 33947703
    :cond_37
    iget-object v5, p2, Lip2/w;->d:Ljava/util/List;

    .line 33947705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947708
    move-result-object v6

    .line 33947709
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_45

    .line 33947715
    :goto_43
    const/4 v5, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_55

    .line 33947720
    aget-object v1, v1, v2

    .line 33947722
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947725
    move-result-object v1

    .line 33947726
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947728
    iget-object v5, p2, Lip2/w;->d:Ljava/util/List;

    .line 33947730
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    sget-object v1, Lip2/y$a;->a:Lip2/y$a;

    .line 33947735
    iget-object v2, p2, Lip2/w;->e:Lip2/y;

    .line 33947737
    const/4 v5, 0x4

    .line 33947738
    invoke-interface {p1, v0, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947741
    sget-object v1, Lip2/u$a;->a:Lip2/u$a;

    .line 33947743
    iget-object v2, p2, Lip2/w;->f:Lip2/u;

    .line 33947745
    const/4 v5, 0x5

    .line 33947746
    invoke-interface {p1, v0, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947749
    sget-object v1, Lip2/x$a;->a:Lip2/x$a;

    .line 33947751
    iget-object v2, p2, Lip2/w;->g:Lip2/x;

    .line 33947753
    const/4 v5, 0x6

    .line 33947754
    invoke-interface {p1, v0, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    const/4 v1, 0x7

    .line 33947758
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    move-result v2

    .line 33947762
    if-eqz v2, :cond_75

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v2, p2, Lip2/w;->h:Ljava/lang/String;

    .line 33947767
    if-eqz v2, :cond_7b

    .line 33947769
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v2, 0x0

    .line 33947772
    :goto_7c
    if-eqz v2, :cond_85

    .line 33947774
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947776
    iget-object v5, p2, Lip2/w;->h:Ljava/lang/String;

    .line 33947778
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    const/16 v1, 0x8

    .line 33947783
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947786
    move-result v2

    .line 33947787
    if-eqz v2, :cond_8e

    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    iget-boolean v2, p2, Lip2/w;->i:Z

    .line 33947792
    if-eqz v2, :cond_94

    .line 33947794
    :goto_92
    const/4 v2, 0x1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    if-eqz v2, :cond_9c

    .line 33947799
    iget-boolean v2, p2, Lip2/w;->i:Z

    .line 33947801
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947804
    :cond_9c
    const/16 v1, 0x9

    .line 33947806
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    move-result v2

    .line 33947810
    if-eqz v2, :cond_a5

    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    iget-object v2, p2, Lip2/w;->j:Ljava/lang/String;

    .line 33947815
    if-eqz v2, :cond_aa

    .line 33947817
    :goto_a9
    const/4 v3, 0x1

    .line 33947818
    :cond_aa
    if-eqz v3, :cond_b3

    .line 33947820
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947822
    iget-object p2, p2, Lip2/w;->j:Ljava/lang/String;

    .line 33947824
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    :cond_b3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947830
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/w;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lip2/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lip2/w;->k:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    iget-object v2, p2, Lip2/w;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v2, p2, Lip2/w;->b:Ljava/lang/String;

    .line 33947668
    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v5

    .line 33947678
    if-eqz v5, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    iget v5, p2, Lip2/w;->c:I

    .line 33947682
    .line 33947683
    if-eqz v5, :cond_27

    .line 33947684
    .line 33947685
    :goto_25
    const/4 v5, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    if-eqz v5, :cond_2f

    .line 33947689
    .line 33947690
    iget v5, p2, Lip2/w;->c:I

    .line 33947691
    .line 33947692
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    const/4 v2, 0x3

    .line 33947696
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    if-eqz v5, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_43

    .line 33947703
    :cond_37
    iget-object v5, p2, Lip2/w;->d:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_45

    .line 33947714
    .line 33947715
    :goto_43
    const/4 v5, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_55

    .line 33947719
    .line 33947720
    aget-object v1, v1, v2

    .line 33947721
    .line 33947722
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947727
    .line 33947728
    iget-object v5, p2, Lip2/w;->d:Ljava/util/List;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    sget-object v1, Lip2/y$a;->a:Lip2/y$a;

    .line 33947734
    .line 33947735
    iget-object v2, p2, Lip2/w;->e:Lip2/y;

    .line 33947736
    .line 33947737
    const/4 v5, 0x4

    .line 33947738
    invoke-interface {p1, v0, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v1, Lip2/u$a;->a:Lip2/u$a;

    .line 33947742
    .line 33947743
    iget-object v2, p2, Lip2/w;->f:Lip2/u;

    .line 33947744
    .line 33947745
    const/4 v5, 0x5

    .line 33947746
    invoke-interface {p1, v0, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v1, Lip2/x$a;->a:Lip2/x$a;

    .line 33947750
    .line 33947751
    iget-object v2, p2, Lip2/w;->g:Lip2/x;

    .line 33947752
    .line 33947753
    const/4 v5, 0x6

    .line 33947754
    invoke-interface {p1, v0, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const/4 v1, 0x7

    .line 33947758
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    if-eqz v2, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v2, p2, Lip2/w;->h:Ljava/lang/String;

    .line 33947766
    .line 33947767
    if-eqz v2, :cond_7b

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v2, 0x0

    .line 33947772
    :goto_7c
    if-eqz v2, :cond_85

    .line 33947773
    .line 33947774
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947775
    .line 33947776
    iget-object v5, p2, Lip2/w;->h:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    const/16 v1, 0x8

    .line 33947782
    .line 33947783
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v2

    .line 33947787
    if-eqz v2, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    iget-boolean v2, p2, Lip2/w;->i:Z

    .line 33947791
    .line 33947792
    if-eqz v2, :cond_94

    .line 33947793
    .line 33947794
    :goto_92
    const/4 v2, 0x1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    if-eqz v2, :cond_9c

    .line 33947798
    .line 33947799
    iget-boolean v2, p2, Lip2/w;->i:Z

    .line 33947800
    .line 33947801
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    const/16 v1, 0x9

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v2

    .line 33947810
    if-eqz v2, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    iget-object v2, p2, Lip2/w;->j:Ljava/lang/String;

    .line 33947814
    .line 33947815
    if-eqz v2, :cond_aa

    .line 33947816
    .line 33947817
    :goto_a9
    const/4 v3, 0x1

    .line 33947818
    :cond_aa
    if-eqz v3, :cond_b3

    .line 33947819
    .line 33947820
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947821
    .line 33947822
    iget-object p2, p2, Lip2/w;->j:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947828
    .line 33947829
    .line 33947830
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


