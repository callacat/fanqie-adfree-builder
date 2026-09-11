## classes17/iw0/p1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/p1$a;

    .line 327682
    invoke-direct {v0}, Liw0/p1$a;-><init>()V

    .line 327685
    sput-object v0, Liw0/p1$a;->a:Liw0/p1$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.GetPraiseRankRequest"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "rank_type"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "page_index"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "book_id"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "offset"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "filter_ad_gift"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "post_id"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "praised_uid"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "comment_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "template_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "month"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "limit"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "selected_items"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Liw0/p1$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Liw0/p1$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Liw0/p1$a;->a:Liw0/p1$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.GetPraiseRankRequest"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "rank_type"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "page_index"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "book_id"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "offset"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "filter_ad_gift"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "post_id"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "praised_uid"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "comment_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "template_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "month"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "limit"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "selected_items"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327758
    .line 327759
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
    const/16 v0, 0xc

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v0, v2

    .line 327700
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327702
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x2

    .line 327707
    aput-object v3, v0, v4

    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v0, v3

    .line 327716
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x4

    .line 327723
    aput-object v3, v0, v4

    .line 327725
    const/4 v3, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v4

    .line 327730
    aput-object v4, v0, v3

    .line 327732
    const/4 v3, 0x6

    .line 327733
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v4

    .line 327737
    aput-object v4, v0, v3

    .line 327739
    const/4 v3, 0x7

    .line 327740
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v0, v3

    .line 327746
    const/16 v3, 0x8

    .line 327748
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v4

    .line 327752
    aput-object v4, v0, v3

    .line 327754
    const/16 v3, 0x9

    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v4

    .line 327760
    aput-object v4, v0, v3

    .line 327762
    const/16 v3, 0xa

    .line 327764
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    move-result-object v1

    .line 327768
    aput-object v1, v0, v3

    .line 327770
    const/16 v1, 0xb

    .line 327772
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v2

    .line 327776
    aput-object v2, v0, v1

    .line 327778
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
    const/16 v0, 0xc

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v0, v2

    .line 327699
    .line 327700
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x2

    .line 327707
    aput-object v3, v0, v4

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v0, v3

    .line 327715
    .line 327716
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327717
    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x4

    .line 327723
    aput-object v3, v0, v4

    .line 327724
    .line 327725
    const/4 v3, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    aput-object v4, v0, v3

    .line 327731
    .line 327732
    const/4 v3, 0x6

    .line 327733
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    aput-object v4, v0, v3

    .line 327738
    .line 327739
    const/4 v3, 0x7

    .line 327740
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v0, v3

    .line 327745
    .line 327746
    const/16 v3, 0x8

    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    aput-object v4, v0, v3

    .line 327753
    .line 327754
    const/16 v3, 0x9

    .line 327755
    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    aput-object v4, v0, v3

    .line 327761
    .line 327762
    const/16 v3, 0xa

    .line 327763
    .line 327764
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    aput-object v1, v0, v3

    .line 327769
    .line 327770
    const/16 v1, 0xb

    .line 327771
    .line 327772
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    aput-object v2, v0, v1

    .line 327777
    .line 327778
    return-object v0
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
    sget-object v2, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/4 v6, 0x3

    .line 17235985
    const/4 v7, 0x5

    .line 17235986
    const/4 v8, 0x6

    .line 17235987
    const/4 v9, 0x7

    .line 17235988
    const/16 v10, 0x9

    .line 17235990
    const/4 v11, 0x2

    .line 17235991
    const/4 v12, 0x4

    .line 17235992
    const/16 v13, 0x8

    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v3, :cond_89

    .line 17235998
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17236000
    invoke-interface {v0, v2, v1, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Integer;

    .line 17236006
    invoke-interface {v0, v2, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v14

    .line 17236010
    check-cast v14, Ljava/lang/Integer;

    .line 17236012
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236014
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v11

    .line 17236018
    check-cast v11, Ljava/lang/String;

    .line 17236020
    invoke-interface {v0, v2, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/Integer;

    .line 17236026
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236028
    invoke-interface {v0, v2, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Ljava/lang/Boolean;

    .line 17236034
    invoke-interface {v0, v2, v7, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/lang/String;

    .line 17236040
    invoke-interface {v0, v2, v8, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v8

    .line 17236044
    check-cast v8, Ljava/lang/String;

    .line 17236046
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v9

    .line 17236050
    check-cast v9, Ljava/lang/String;

    .line 17236052
    invoke-interface {v0, v2, v13, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v12

    .line 17236056
    check-cast v12, Ljava/lang/Integer;

    .line 17236058
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v10

    .line 17236062
    check-cast v10, Ljava/lang/String;

    .line 17236064
    const/16 v13, 0xa

    .line 17236066
    invoke-interface {v0, v2, v13, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v3

    .line 17236070
    check-cast v3, Ljava/lang/Integer;

    .line 17236072
    const/16 v13, 0xb

    .line 17236074
    invoke-interface {v0, v2, v13, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Ljava/lang/String;

    .line 17236080
    const/16 v13, 0xfff

    .line 17236082
    move-object v13, v1

    .line 17236083
    move-object/from16 v17, v3

    .line 17236085
    move-object/from16 v23, v4

    .line 17236087
    move-object v15, v6

    .line 17236088
    move-object/from16 v19, v7

    .line 17236090
    move-object/from16 v20, v8

    .line 17236092
    move-object/from16 v21, v9

    .line 17236094
    move-object/from16 v22, v10

    .line 17236096
    move-object/from16 v18, v11

    .line 17236098
    move-object/from16 v16, v12

    .line 17236100
    const/16 v11, 0xfff

    .line 17236102
    move-object v12, v5

    .line 17236103
    goto/16 :goto_1b6

    .line 17236105
    :cond_89
    const/16 v3, 0xb

    .line 17236107
    move-object v1, v15

    .line 17236108
    move-object v5, v1

    .line 17236109
    move-object v6, v5

    .line 17236110
    move-object v7, v6

    .line 17236111
    move-object v8, v7

    .line 17236112
    move-object v11, v8

    .line 17236113
    move-object v12, v11

    .line 17236114
    move-object v14, v12

    .line 17236115
    move-object/from16 v22, v14

    .line 17236117
    move-object/from16 v23, v22

    .line 17236119
    move-object/from16 v24, v23

    .line 17236121
    const/4 v4, 0x0

    .line 17236122
    const/16 v25, 0x1

    .line 17236124
    :goto_9c
    if-eqz v25, :cond_19b

    .line 17236126
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236129
    move-result v9

    .line 17236130
    packed-switch v9, :pswitch_data_1c0

    .line 17236133
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236135
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236138
    throw v0

    .line 17236139
    :pswitch_ab
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236141
    invoke-interface {v0, v2, v3, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    move-result-object v6

    .line 17236145
    check-cast v6, Ljava/lang/String;

    .line 17236147
    or-int/lit16 v4, v4, 0x800

    .line 17236149
    goto :goto_fa

    .line 17236150
    :pswitch_b6
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236152
    const/16 v3, 0xa

    .line 17236154
    invoke-interface {v0, v2, v3, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v8

    .line 17236158
    check-cast v8, Ljava/lang/Integer;

    .line 17236160
    or-int/lit16 v4, v4, 0x400

    .line 17236162
    goto :goto_fa

    .line 17236163
    :pswitch_c3
    const/16 v3, 0xa

    .line 17236165
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236167
    invoke-interface {v0, v2, v10, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v9

    .line 17236171
    move-object v11, v9

    .line 17236172
    check-cast v11, Ljava/lang/String;

    .line 17236174
    or-int/lit16 v4, v4, 0x200

    .line 17236176
    goto :goto_fa

    .line 17236177
    :pswitch_d1
    const/16 v3, 0xa

    .line 17236179
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236181
    invoke-interface {v0, v2, v13, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    move-result-object v9

    .line 17236185
    move-object v12, v9

    .line 17236186
    check-cast v12, Ljava/lang/Integer;

    .line 17236188
    or-int/lit16 v4, v4, 0x100

    .line 17236190
    goto :goto_fa

    .line 17236191
    :pswitch_df
    const/16 v3, 0xa

    .line 17236193
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236195
    const/4 v3, 0x7

    .line 17236196
    invoke-interface {v0, v2, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object v9

    .line 17236200
    move-object v14, v9

    .line 17236201
    check-cast v14, Ljava/lang/String;

    .line 17236203
    or-int/lit16 v4, v4, 0x80

    .line 17236205
    goto :goto_fa

    .line 17236206
    :pswitch_ee
    const/4 v3, 0x7

    .line 17236207
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236209
    const/4 v3, 0x6

    .line 17236210
    invoke-interface {v0, v2, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object v7

    .line 17236214
    check-cast v7, Ljava/lang/String;

    .line 17236216
    or-int/lit8 v4, v4, 0x40

    .line 17236218
    :goto_fa
    const/4 v10, 0x5

    .line 17236219
    goto :goto_10c

    .line 17236220
    :pswitch_fc
    const/4 v3, 0x6

    .line 17236221
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236223
    move-object/from16 v3, v22

    .line 17236225
    const/4 v10, 0x5

    .line 17236226
    invoke-interface {v0, v2, v10, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object v3

    .line 17236230
    move-object/from16 v22, v3

    .line 17236232
    check-cast v22, Ljava/lang/String;

    .line 17236234
    or-int/lit8 v4, v4, 0x20

    .line 17236236
    :goto_10c
    move-object/from16 v18, v22

    .line 17236238
    goto :goto_11f

    .line 17236239
    :pswitch_10f
    move-object/from16 v3, v22

    .line 17236241
    const/4 v10, 0x5

    .line 17236242
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236244
    const/4 v10, 0x4

    .line 17236245
    invoke-interface {v0, v2, v10, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object v5

    .line 17236249
    check-cast v5, Ljava/lang/Boolean;

    .line 17236251
    or-int/lit8 v4, v4, 0x10

    .line 17236253
    move-object/from16 v18, v3

    .line 17236255
    :goto_11f
    move-object/from16 v9, v24

    .line 17236257
    goto :goto_134

    .line 17236258
    :pswitch_122
    move-object/from16 v3, v22

    .line 17236260
    const/4 v10, 0x4

    .line 17236261
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236263
    move-object/from16 v10, v24

    .line 17236265
    const/4 v13, 0x3

    .line 17236266
    invoke-interface {v0, v2, v13, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    move-result-object v9

    .line 17236270
    check-cast v9, Ljava/lang/Integer;

    .line 17236272
    or-int/lit8 v4, v4, 0x8

    .line 17236274
    move-object/from16 v18, v3

    .line 17236276
    :goto_134
    const/4 v3, 0x2

    .line 17236277
    goto :goto_14d

    .line 17236278
    :pswitch_136
    move-object/from16 v3, v22

    .line 17236280
    move-object/from16 v10, v24

    .line 17236282
    const/4 v13, 0x3

    .line 17236283
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236285
    move-object/from16 v18, v3

    .line 17236287
    move-object/from16 v13, v23

    .line 17236289
    const/4 v3, 0x2

    .line 17236290
    invoke-interface {v0, v2, v3, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    move-result-object v9

    .line 17236294
    check-cast v9, Ljava/lang/String;

    .line 17236296
    or-int/lit8 v4, v4, 0x4

    .line 17236298
    move-object/from16 v23, v9

    .line 17236300
    move-object v9, v10

    .line 17236301
    :goto_14d
    move-object/from16 v13, v23

    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    goto :goto_164

    .line 17236305
    :pswitch_151
    move-object/from16 v18, v22

    .line 17236307
    move-object/from16 v13, v23

    .line 17236309
    move-object/from16 v10, v24

    .line 17236311
    const/4 v3, 0x2

    .line 17236312
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236314
    const/4 v3, 0x1

    .line 17236315
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236318
    move-result-object v1

    .line 17236319
    check-cast v1, Ljava/lang/Integer;

    .line 17236321
    or-int/lit8 v4, v4, 0x2

    .line 17236323
    move-object v9, v10

    .line 17236324
    :goto_164
    const/4 v3, 0x0

    .line 17236325
    goto :goto_17a

    .line 17236326
    :pswitch_166
    move-object/from16 v18, v22

    .line 17236328
    move-object/from16 v13, v23

    .line 17236330
    move-object/from16 v10, v24

    .line 17236332
    const/4 v3, 0x1

    .line 17236333
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236335
    const/4 v3, 0x0

    .line 17236336
    invoke-interface {v0, v2, v3, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    move-result-object v9

    .line 17236340
    check-cast v9, Ljava/lang/Integer;

    .line 17236342
    or-int/lit8 v4, v4, 0x1

    .line 17236344
    move-object v15, v9

    .line 17236345
    move-object v9, v10

    .line 17236346
    :goto_17a
    move-object/from16 v24, v9

    .line 17236348
    move-object/from16 v23, v13

    .line 17236350
    move-object/from16 v22, v18

    .line 17236352
    const/16 v3, 0xb

    .line 17236354
    const/4 v9, 0x7

    .line 17236355
    const/16 v10, 0x9

    .line 17236357
    const/16 v13, 0x8

    .line 17236359
    goto/16 :goto_9c

    .line 17236361
    :pswitch_189
    move-object/from16 v18, v22

    .line 17236363
    move-object/from16 v13, v23

    .line 17236365
    move-object/from16 v10, v24

    .line 17236367
    const/4 v3, 0x0

    .line 17236368
    const/16 v3, 0xb

    .line 17236370
    const/4 v9, 0x7

    .line 17236371
    const/16 v10, 0x9

    .line 17236373
    const/16 v13, 0x8

    .line 17236375
    const/16 v25, 0x0

    .line 17236377
    goto/16 :goto_9c

    .line 17236379
    :cond_19b
    move-object/from16 v18, v22

    .line 17236381
    move-object/from16 v13, v23

    .line 17236383
    move-object/from16 v10, v24

    .line 17236385
    move-object/from16 v23, v6

    .line 17236387
    move-object/from16 v20, v7

    .line 17236389
    move-object/from16 v17, v8

    .line 17236391
    move-object/from16 v22, v11

    .line 17236393
    move-object/from16 v16, v12

    .line 17236395
    move-object/from16 v21, v14

    .line 17236397
    move-object/from16 v19, v18

    .line 17236399
    move-object v14, v1

    .line 17236400
    move v11, v4

    .line 17236401
    move-object v12, v5

    .line 17236402
    move-object/from16 v18, v13

    .line 17236404
    move-object v13, v15

    .line 17236405
    move-object v15, v10

    .line 17236406
    :goto_1b6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236409
    new-instance v0, Liw0/p1;

    .line 17236411
    move-object v10, v0

    .line 17236412
    invoke-direct/range {v10 .. v23}, Liw0/p1;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236415
    return-object v0

    .line 17236416
    :pswitch_data_1c0
    .packed-switch -0x1
        :pswitch_189
        :pswitch_166
        :pswitch_151
        :pswitch_136
        :pswitch_122
        :pswitch_10f
        :pswitch_fc
        :pswitch_ee
        :pswitch_df
        :pswitch_d1
        :pswitch_c3
        :pswitch_b6
        :pswitch_ab
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
    sget-object v2, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v6, 0x3

    .line 17235985
    const/4 v7, 0x5

    .line 17235986
    const/4 v8, 0x6

    .line 17235987
    const/4 v9, 0x7

    .line 17235988
    const/16 v10, 0x9

    .line 17235989
    .line 17235990
    const/4 v11, 0x2

    .line 17235991
    const/4 v12, 0x4

    .line 17235992
    const/16 v13, 0x8

    .line 17235993
    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v3, :cond_89

    .line 17235997
    .line 17235998
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v14

    .line 17236010
    check-cast v14, Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v11

    .line 17236018
    check-cast v11, Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v7, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    check-cast v7, Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v8, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    check-cast v8, Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v9

    .line 17236050
    check-cast v9, Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-interface {v0, v2, v13, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v12

    .line 17236056
    check-cast v12, Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v10

    .line 17236062
    check-cast v10, Ljava/lang/String;

    .line 17236063
    .line 17236064
    const/16 v13, 0xa

    .line 17236065
    .line 17236066
    invoke-interface {v0, v2, v13, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    check-cast v3, Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    const/16 v13, 0xb

    .line 17236073
    .line 17236074
    invoke-interface {v0, v2, v13, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Ljava/lang/String;

    .line 17236079
    .line 17236080
    const/16 v13, 0xfff

    .line 17236081
    .line 17236082
    move-object v13, v1

    .line 17236083
    move-object/from16 v17, v3

    .line 17236084
    .line 17236085
    move-object/from16 v23, v4

    .line 17236086
    .line 17236087
    move-object v15, v6

    .line 17236088
    move-object/from16 v19, v7

    .line 17236089
    .line 17236090
    move-object/from16 v20, v8

    .line 17236091
    .line 17236092
    move-object/from16 v21, v9

    .line 17236093
    .line 17236094
    move-object/from16 v22, v10

    .line 17236095
    .line 17236096
    move-object/from16 v18, v11

    .line 17236097
    .line 17236098
    move-object/from16 v16, v12

    .line 17236099
    .line 17236100
    const/16 v11, 0xfff

    .line 17236101
    .line 17236102
    move-object v12, v5

    .line 17236103
    goto/16 :goto_1b6

    .line 17236104
    .line 17236105
    :cond_89
    const/16 v3, 0xb

    .line 17236106
    .line 17236107
    move-object v1, v15

    .line 17236108
    move-object v5, v1

    .line 17236109
    move-object v6, v5

    .line 17236110
    move-object v7, v6

    .line 17236111
    move-object v8, v7

    .line 17236112
    move-object v11, v8

    .line 17236113
    move-object v12, v11

    .line 17236114
    move-object v14, v12

    .line 17236115
    move-object/from16 v22, v14

    .line 17236116
    .line 17236117
    move-object/from16 v23, v22

    .line 17236118
    .line 17236119
    move-object/from16 v24, v23

    .line 17236120
    .line 17236121
    const/4 v4, 0x0

    .line 17236122
    const/16 v25, 0x1

    .line 17236123
    .line 17236124
    :goto_9c
    if-eqz v25, :cond_19b

    .line 17236125
    .line 17236126
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v9

    .line 17236130
    packed-switch v9, :pswitch_data_1c0

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236134
    .line 17236135
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    throw v0

    .line 17236139
    :pswitch_ab
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236140
    .line 17236141
    invoke-interface {v0, v2, v3, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    check-cast v6, Ljava/lang/String;

    .line 17236146
    .line 17236147
    or-int/lit16 v4, v4, 0x800

    .line 17236148
    .line 17236149
    goto :goto_fa

    .line 17236150
    :pswitch_b6
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236151
    .line 17236152
    const/16 v3, 0xa

    .line 17236153
    .line 17236154
    invoke-interface {v0, v2, v3, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    check-cast v8, Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    or-int/lit16 v4, v4, 0x400

    .line 17236161
    .line 17236162
    goto :goto_fa

    .line 17236163
    :pswitch_c3
    const/16 v3, 0xa

    .line 17236164
    .line 17236165
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236166
    .line 17236167
    invoke-interface {v0, v2, v10, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v9

    .line 17236171
    move-object v11, v9

    .line 17236172
    check-cast v11, Ljava/lang/String;

    .line 17236173
    .line 17236174
    or-int/lit16 v4, v4, 0x200

    .line 17236175
    .line 17236176
    goto :goto_fa

    .line 17236177
    :pswitch_d1
    const/16 v3, 0xa

    .line 17236178
    .line 17236179
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236180
    .line 17236181
    invoke-interface {v0, v2, v13, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v9

    .line 17236185
    move-object v12, v9

    .line 17236186
    check-cast v12, Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    or-int/lit16 v4, v4, 0x100

    .line 17236189
    .line 17236190
    goto :goto_fa

    .line 17236191
    :pswitch_df
    const/16 v3, 0xa

    .line 17236192
    .line 17236193
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236194
    .line 17236195
    const/4 v3, 0x7

    .line 17236196
    invoke-interface {v0, v2, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v9

    .line 17236200
    move-object v14, v9

    .line 17236201
    check-cast v14, Ljava/lang/String;

    .line 17236202
    .line 17236203
    or-int/lit16 v4, v4, 0x80

    .line 17236204
    .line 17236205
    goto :goto_fa

    .line 17236206
    :pswitch_ee
    const/4 v3, 0x7

    .line 17236207
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236208
    .line 17236209
    const/4 v3, 0x6

    .line 17236210
    invoke-interface {v0, v2, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    check-cast v7, Ljava/lang/String;

    .line 17236215
    .line 17236216
    or-int/lit8 v4, v4, 0x40

    .line 17236217
    .line 17236218
    :goto_fa
    const/4 v10, 0x5

    .line 17236219
    goto :goto_10c

    .line 17236220
    :pswitch_fc
    const/4 v3, 0x6

    .line 17236221
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236222
    .line 17236223
    move-object/from16 v3, v22

    .line 17236224
    .line 17236225
    const/4 v10, 0x5

    .line 17236226
    invoke-interface {v0, v2, v10, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    move-object/from16 v22, v3

    .line 17236231
    .line 17236232
    check-cast v22, Ljava/lang/String;

    .line 17236233
    .line 17236234
    or-int/lit8 v4, v4, 0x20

    .line 17236235
    .line 17236236
    :goto_10c
    move-object/from16 v18, v22

    .line 17236237
    .line 17236238
    goto :goto_11f

    .line 17236239
    :pswitch_10f
    move-object/from16 v3, v22

    .line 17236240
    .line 17236241
    const/4 v10, 0x5

    .line 17236242
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236243
    .line 17236244
    const/4 v10, 0x4

    .line 17236245
    invoke-interface {v0, v2, v10, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v5

    .line 17236249
    check-cast v5, Ljava/lang/Boolean;

    .line 17236250
    .line 17236251
    or-int/lit8 v4, v4, 0x10

    .line 17236252
    .line 17236253
    move-object/from16 v18, v3

    .line 17236254
    .line 17236255
    :goto_11f
    move-object/from16 v9, v24

    .line 17236256
    .line 17236257
    goto :goto_134

    .line 17236258
    :pswitch_122
    move-object/from16 v3, v22

    .line 17236259
    .line 17236260
    const/4 v10, 0x4

    .line 17236261
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236262
    .line 17236263
    move-object/from16 v10, v24

    .line 17236264
    .line 17236265
    const/4 v13, 0x3

    .line 17236266
    invoke-interface {v0, v2, v13, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v9

    .line 17236270
    check-cast v9, Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    or-int/lit8 v4, v4, 0x8

    .line 17236273
    .line 17236274
    move-object/from16 v18, v3

    .line 17236275
    .line 17236276
    :goto_134
    const/4 v3, 0x2

    .line 17236277
    goto :goto_14d

    .line 17236278
    :pswitch_136
    move-object/from16 v3, v22

    .line 17236279
    .line 17236280
    move-object/from16 v10, v24

    .line 17236281
    .line 17236282
    const/4 v13, 0x3

    .line 17236283
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236284
    .line 17236285
    move-object/from16 v18, v3

    .line 17236286
    .line 17236287
    move-object/from16 v13, v23

    .line 17236288
    .line 17236289
    const/4 v3, 0x2

    .line 17236290
    invoke-interface {v0, v2, v3, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v9

    .line 17236294
    check-cast v9, Ljava/lang/String;

    .line 17236295
    .line 17236296
    or-int/lit8 v4, v4, 0x4

    .line 17236297
    .line 17236298
    move-object/from16 v23, v9

    .line 17236299
    .line 17236300
    move-object v9, v10

    .line 17236301
    :goto_14d
    move-object/from16 v13, v23

    .line 17236302
    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    goto :goto_164

    .line 17236305
    :pswitch_151
    move-object/from16 v18, v22

    .line 17236306
    .line 17236307
    move-object/from16 v13, v23

    .line 17236308
    .line 17236309
    move-object/from16 v10, v24

    .line 17236310
    .line 17236311
    const/4 v3, 0x2

    .line 17236312
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236313
    .line 17236314
    const/4 v3, 0x1

    .line 17236315
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    check-cast v1, Ljava/lang/Integer;

    .line 17236320
    .line 17236321
    or-int/lit8 v4, v4, 0x2

    .line 17236322
    .line 17236323
    move-object v9, v10

    .line 17236324
    :goto_164
    const/4 v3, 0x0

    .line 17236325
    goto :goto_17a

    .line 17236326
    :pswitch_166
    move-object/from16 v18, v22

    .line 17236327
    .line 17236328
    move-object/from16 v13, v23

    .line 17236329
    .line 17236330
    move-object/from16 v10, v24

    .line 17236331
    .line 17236332
    const/4 v3, 0x1

    .line 17236333
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236334
    .line 17236335
    const/4 v3, 0x0

    .line 17236336
    invoke-interface {v0, v2, v3, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v9

    .line 17236340
    check-cast v9, Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    or-int/lit8 v4, v4, 0x1

    .line 17236343
    .line 17236344
    move-object v15, v9

    .line 17236345
    move-object v9, v10

    .line 17236346
    :goto_17a
    move-object/from16 v24, v9

    .line 17236347
    .line 17236348
    move-object/from16 v23, v13

    .line 17236349
    .line 17236350
    move-object/from16 v22, v18

    .line 17236351
    .line 17236352
    const/16 v3, 0xb

    .line 17236353
    .line 17236354
    const/4 v9, 0x7

    .line 17236355
    const/16 v10, 0x9

    .line 17236356
    .line 17236357
    const/16 v13, 0x8

    .line 17236358
    .line 17236359
    goto/16 :goto_9c

    .line 17236360
    .line 17236361
    :pswitch_189
    move-object/from16 v18, v22

    .line 17236362
    .line 17236363
    move-object/from16 v13, v23

    .line 17236364
    .line 17236365
    move-object/from16 v10, v24

    .line 17236366
    .line 17236367
    const/4 v3, 0x0

    .line 17236368
    const/16 v3, 0xb

    .line 17236369
    .line 17236370
    const/4 v9, 0x7

    .line 17236371
    const/16 v10, 0x9

    .line 17236372
    .line 17236373
    const/16 v13, 0x8

    .line 17236374
    .line 17236375
    const/16 v25, 0x0

    .line 17236376
    .line 17236377
    goto/16 :goto_9c

    .line 17236378
    .line 17236379
    :cond_19b
    move-object/from16 v18, v22

    .line 17236380
    .line 17236381
    move-object/from16 v13, v23

    .line 17236382
    .line 17236383
    move-object/from16 v10, v24

    .line 17236384
    .line 17236385
    move-object/from16 v23, v6

    .line 17236386
    .line 17236387
    move-object/from16 v20, v7

    .line 17236388
    .line 17236389
    move-object/from16 v17, v8

    .line 17236390
    .line 17236391
    move-object/from16 v22, v11

    .line 17236392
    .line 17236393
    move-object/from16 v16, v12

    .line 17236394
    .line 17236395
    move-object/from16 v21, v14

    .line 17236396
    .line 17236397
    move-object/from16 v19, v18

    .line 17236398
    .line 17236399
    move-object v14, v1

    .line 17236400
    move v11, v4

    .line 17236401
    move-object v12, v5

    .line 17236402
    move-object/from16 v18, v13

    .line 17236403
    .line 17236404
    move-object v13, v15

    .line 17236405
    move-object v15, v10

    .line 17236406
    :goto_1b6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236407
    .line 17236408
    .line 17236409
    new-instance v0, Liw0/p1;

    .line 17236410
    .line 17236411
    move-object v10, v0

    .line 17236412
    invoke-direct/range {v10 .. v23}, Liw0/p1;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    return-object v0

    .line 17236416
    :pswitch_data_1c0
    .packed-switch -0x1
        :pswitch_189
        :pswitch_166
        :pswitch_151
        :pswitch_136
        :pswitch_122
        :pswitch_10f
        :pswitch_fc
        :pswitch_ee
        :pswitch_df
        :pswitch_d1
        :pswitch_c3
        :pswitch_b6
        :pswitch_ab
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Liw0/p1;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/p1;->Companion:Liw0/p1$b;

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
    iget-object v2, p2, Liw0/p1;->a:Ljava/lang/Integer;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v4, p2, Liw0/p1;->a:Ljava/lang/Integer;

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
    iget-object v2, p2, Liw0/p1;->b:Ljava/lang/Integer;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013240
    iget-object v4, p2, Liw0/p1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Liw0/p1;->c:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v5, p2, Liw0/p1;->c:Ljava/lang/String;

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
    iget-object v4, p2, Liw0/p1;->d:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013288
    iget-object v5, p2, Liw0/p1;->d:Ljava/lang/Integer;

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
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Liw0/p1;->e:Ljava/lang/Boolean;

    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013310
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013312
    iget-object v5, p2, Liw0/p1;->e:Ljava/lang/Boolean;

    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Liw0/p1;->f:Ljava/lang/String;

    .line 34013327
    if-eqz v4, :cond_93

    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013334
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013336
    iget-object v5, p2, Liw0/p1;->f:Ljava/lang/String;

    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Liw0/p1;->g:Ljava/lang/String;

    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013358
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013360
    iget-object v5, p2, Liw0/p1;->g:Ljava/lang/String;

    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Liw0/p1;->h:Ljava/lang/String;

    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013382
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013384
    iget-object v5, p2, Liw0/p1;->h:Ljava/lang/String;

    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Liw0/p1;->i:Ljava/lang/Integer;

    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013407
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013409
    iget-object v5, p2, Liw0/p1;->i:Ljava/lang/Integer;

    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Liw0/p1;->j:Ljava/lang/String;

    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013432
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013434
    iget-object v5, p2, Liw0/p1;->j:Ljava/lang/String;

    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Liw0/p1;->k:Ljava/lang/Integer;

    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013457
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013459
    iget-object v5, p2, Liw0/p1;->k:Ljava/lang/Integer;

    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Liw0/p1;->l:Ljava/lang/String;

    .line 34013475
    if-eqz v4, :cond_126

    .line 34013477
    :goto_125
    const/4 v1, 0x1

    .line 34013478
    :cond_126
    if-eqz v1, :cond_12f

    .line 34013480
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013482
    iget-object p2, p2, Liw0/p1;->l:Ljava/lang/String;

    .line 34013484
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    :cond_12f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013490
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Liw0/p1;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Liw0/p1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Liw0/p1;->Companion:Liw0/p1$b;

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
    iget-object v2, p2, Liw0/p1;->a:Ljava/lang/Integer;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Liw0/p1;->a:Ljava/lang/Integer;

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
    iget-object v2, p2, Liw0/p1;->b:Ljava/lang/Integer;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013239
    .line 34013240
    iget-object v4, p2, Liw0/p1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Liw0/p1;->c:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013263
    .line 34013264
    iget-object v5, p2, Liw0/p1;->c:Ljava/lang/String;

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
    iget-object v4, p2, Liw0/p1;->d:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013287
    .line 34013288
    iget-object v5, p2, Liw0/p1;->d:Ljava/lang/Integer;

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
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Liw0/p1;->e:Ljava/lang/Boolean;

    .line 34013302
    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013309
    .line 34013310
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013311
    .line 34013312
    iget-object v5, p2, Liw0/p1;->e:Ljava/lang/Boolean;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Liw0/p1;->f:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-eqz v4, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v5, p2, Liw0/p1;->f:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Liw0/p1;->g:Ljava/lang/String;

    .line 34013350
    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013359
    .line 34013360
    iget-object v5, p2, Liw0/p1;->g:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Liw0/p1;->h:Ljava/lang/String;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013383
    .line 34013384
    iget-object v5, p2, Liw0/p1;->h:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Liw0/p1;->i:Ljava/lang/Integer;

    .line 34013399
    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013408
    .line 34013409
    iget-object v5, p2, Liw0/p1;->i:Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Liw0/p1;->j:Ljava/lang/String;

    .line 34013424
    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013433
    .line 34013434
    iget-object v5, p2, Liw0/p1;->j:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Liw0/p1;->k:Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013456
    .line 34013457
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013458
    .line 34013459
    iget-object v5, p2, Liw0/p1;->k:Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Liw0/p1;->l:Ljava/lang/String;

    .line 34013474
    .line 34013475
    if-eqz v4, :cond_126

    .line 34013476
    .line 34013477
    :goto_125
    const/4 v1, 0x1

    .line 34013478
    :cond_126
    if-eqz v1, :cond_12f

    .line 34013479
    .line 34013480
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013481
    .line 34013482
    iget-object p2, p2, Liw0/p1;->l:Ljava/lang/String;

    .line 34013483
    .line 34013484
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013488
    .line 34013489
    .line 34013490
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


