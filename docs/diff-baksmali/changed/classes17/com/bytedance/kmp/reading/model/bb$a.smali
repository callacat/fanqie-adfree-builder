## classes17/com/bytedance/kmp/reading/model/bb$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/bb$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bb$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/bb$a;->a:Lcom/bytedance/kmp/reading/model/bb$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetSearchCueResponse"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "code"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "message"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "data"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "data_v1"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "head_text"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "tail_text"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "cue_context"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "rotate_interval_ms"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "cand_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "enable_ecom_saas"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "refresh_ctr"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/bb$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bb$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/bb$a;->a:Lcom/bytedance/kmp/reading/model/bb$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetSearchCueResponse"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "code"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "message"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "data_v1"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "head_text"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "tail_text"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "cue_context"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "rotate_interval_ms"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "cand_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "enable_ecom_saas"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "refresh_ctr"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327753
    .line 327754
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/bb;->l:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xb

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327704
    sget-object v4, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 327706
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x2

    .line 327711
    aput-object v4, v1, v5

    .line 327713
    const/4 v4, 0x3

    .line 327714
    aget-object v0, v0, v4

    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v4

    .line 327722
    const/4 v0, 0x4

    .line 327723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v4

    .line 327727
    aput-object v4, v1, v0

    .line 327729
    const/4 v0, 0x5

    .line 327730
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v0

    .line 327736
    const/4 v0, 0x6

    .line 327737
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v4

    .line 327741
    aput-object v4, v1, v0

    .line 327743
    const/4 v0, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v4

    .line 327748
    aput-object v4, v1, v0

    .line 327750
    const/16 v0, 0x8

    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v0

    .line 327758
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v0

    .line 327764
    const/16 v3, 0x9

    .line 327766
    aput-object v0, v1, v3

    .line 327768
    const/16 v0, 0xa

    .line 327770
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v1, v0

    .line 327776
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/bb;->l:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xb

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327703
    .line 327704
    sget-object v4, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 327705
    .line 327706
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x2

    .line 327711
    aput-object v4, v1, v5

    .line 327712
    .line 327713
    const/4 v4, 0x3

    .line 327714
    aget-object v0, v0, v4

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v4

    .line 327721
    .line 327722
    const/4 v0, 0x4

    .line 327723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    aput-object v4, v1, v0

    .line 327728
    .line 327729
    const/4 v0, 0x5

    .line 327730
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v0

    .line 327735
    .line 327736
    const/4 v0, 0x6

    .line 327737
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    aput-object v4, v1, v0

    .line 327742
    .line 327743
    const/4 v0, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    aput-object v4, v1, v0

    .line 327749
    .line 327750
    const/16 v0, 0x8

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v0

    .line 327757
    .line 327758
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const/16 v3, 0x9

    .line 327765
    .line 327766
    aput-object v0, v1, v3

    .line 327767
    .line 327768
    const/16 v0, 0xa

    .line 327769
    .line 327770
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v1, v0

    .line 327775
    .line 327776
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/bb;->l:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v7, 0x3

    .line 17235987
    const/4 v8, 0x5

    .line 17235988
    const/4 v9, 0x6

    .line 17235989
    const/4 v10, 0x7

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
    if-eqz v4, :cond_86

    .line 17235998
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Integer;

    .line 17236006
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236008
    invoke-interface {v0, v2, v14, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v14

    .line 17236012
    check-cast v14, Ljava/lang/String;

    .line 17236014
    sget-object v6, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 17236016
    invoke-interface {v0, v2, v11, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v6

    .line 17236020
    check-cast v6, Lcom/bytedance/kmp/reading/model/sk;

    .line 17236022
    aget-object v3, v3, v7

    .line 17236024
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236026
    invoke-interface {v0, v2, v7, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/util/List;

    .line 17236032
    invoke-interface {v0, v2, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Ljava/lang/String;

    .line 17236038
    invoke-interface {v0, v2, v8, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v8

    .line 17236042
    check-cast v8, Ljava/lang/String;

    .line 17236044
    invoke-interface {v0, v2, v9, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v9

    .line 17236048
    check-cast v9, Ljava/lang/String;

    .line 17236050
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v10

    .line 17236054
    check-cast v10, Ljava/lang/Integer;

    .line 17236056
    invoke-interface {v0, v2, v13, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Ljava/lang/String;

    .line 17236062
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17236064
    const/16 v12, 0x9

    .line 17236066
    invoke-interface {v0, v2, v12, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v11

    .line 17236070
    check-cast v11, Ljava/lang/Boolean;

    .line 17236072
    const/16 v12, 0xa

    .line 17236074
    invoke-interface {v0, v2, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Ljava/lang/Integer;

    .line 17236080
    const/16 v12, 0x7ff

    .line 17236082
    move-object v13, v1

    .line 17236083
    move-object/from16 v16, v3

    .line 17236085
    move-object/from16 v23, v4

    .line 17236087
    move-object/from16 v21, v5

    .line 17236089
    move-object v15, v6

    .line 17236090
    move-object/from16 v17, v7

    .line 17236092
    move-object/from16 v18, v8

    .line 17236094
    move-object/from16 v19, v9

    .line 17236096
    move-object/from16 v20, v10

    .line 17236098
    move-object/from16 v22, v11

    .line 17236100
    goto/16 :goto_196

    .line 17236102
    :cond_86
    const/16 v4, 0xa

    .line 17236104
    move-object v1, v15

    .line 17236105
    move-object v6, v1

    .line 17236106
    move-object v7, v6

    .line 17236107
    move-object v8, v7

    .line 17236108
    move-object v9, v8

    .line 17236109
    move-object v11, v9

    .line 17236110
    move-object v12, v11

    .line 17236111
    move-object v14, v12

    .line 17236112
    move-object/from16 v22, v14

    .line 17236114
    move-object/from16 v24, v22

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/16 v25, 0x1

    .line 17236119
    :goto_97
    if-eqz v25, :cond_17c

    .line 17236121
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236124
    move-result v10

    .line 17236125
    packed-switch v10, :pswitch_data_1a0

    .line 17236128
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236130
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236133
    throw v0

    .line 17236134
    :pswitch_a6
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236136
    invoke-interface {v0, v2, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    move-result-object v8

    .line 17236140
    check-cast v8, Ljava/lang/Integer;

    .line 17236142
    or-int/lit16 v5, v5, 0x400

    .line 17236144
    goto :goto_f5

    .line 17236145
    :pswitch_b1
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17236147
    const/16 v4, 0x9

    .line 17236149
    invoke-interface {v0, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v10

    .line 17236153
    move-object v11, v10

    .line 17236154
    check-cast v11, Ljava/lang/Boolean;

    .line 17236156
    or-int/lit16 v5, v5, 0x200

    .line 17236158
    goto :goto_f5

    .line 17236159
    :pswitch_bf
    const/16 v4, 0x9

    .line 17236161
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236163
    invoke-interface {v0, v2, v13, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v10

    .line 17236167
    move-object v14, v10

    .line 17236168
    check-cast v14, Ljava/lang/String;

    .line 17236170
    or-int/lit16 v5, v5, 0x100

    .line 17236172
    goto :goto_f5

    .line 17236173
    :pswitch_cd
    const/16 v4, 0x9

    .line 17236175
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236177
    const/4 v4, 0x7

    .line 17236178
    invoke-interface {v0, v2, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v9

    .line 17236182
    check-cast v9, Ljava/lang/Integer;

    .line 17236184
    or-int/lit16 v5, v5, 0x80

    .line 17236186
    goto :goto_f5

    .line 17236187
    :pswitch_db
    const/4 v4, 0x7

    .line 17236188
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    const/4 v4, 0x6

    .line 17236191
    invoke-interface {v0, v2, v4, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v7

    .line 17236195
    check-cast v7, Ljava/lang/String;

    .line 17236197
    or-int/lit8 v5, v5, 0x40

    .line 17236199
    goto :goto_f5

    .line 17236200
    :pswitch_e8
    const/4 v4, 0x6

    .line 17236201
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236203
    const/4 v4, 0x5

    .line 17236204
    invoke-interface {v0, v2, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v10

    .line 17236208
    move-object v12, v10

    .line 17236209
    check-cast v12, Ljava/lang/String;

    .line 17236211
    or-int/lit8 v5, v5, 0x20

    .line 17236213
    :goto_f5
    const/4 v4, 0x4

    .line 17236214
    goto :goto_103

    .line 17236215
    :pswitch_f7
    const/4 v4, 0x5

    .line 17236216
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236218
    const/4 v4, 0x4

    .line 17236219
    invoke-interface {v0, v2, v4, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v1

    .line 17236223
    check-cast v1, Ljava/lang/String;

    .line 17236225
    or-int/lit8 v5, v5, 0x10

    .line 17236227
    :goto_103
    move-object/from16 v13, v24

    .line 17236229
    const/4 v10, 0x3

    .line 17236230
    :goto_106
    move-object/from16 v24, v1

    .line 17236232
    const/4 v1, 0x2

    .line 17236233
    goto :goto_134

    .line 17236234
    :pswitch_10a
    const/4 v4, 0x4

    .line 17236235
    const/4 v10, 0x3

    .line 17236236
    aget-object v19, v3, v10

    .line 17236238
    move-object/from16 v4, v19

    .line 17236240
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236242
    move-object/from16 v13, v24

    .line 17236244
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v4

    .line 17236248
    move-object/from16 v24, v4

    .line 17236250
    check-cast v24, Ljava/util/List;

    .line 17236252
    or-int/lit8 v4, v5, 0x8

    .line 17236254
    move v5, v4

    .line 17236255
    move-object/from16 v13, v24

    .line 17236257
    goto :goto_106

    .line 17236258
    :pswitch_122
    move-object/from16 v13, v24

    .line 17236260
    const/4 v10, 0x3

    .line 17236261
    sget-object v4, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 17236263
    move-object/from16 v24, v1

    .line 17236265
    const/4 v1, 0x2

    .line 17236266
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    move-result-object v4

    .line 17236270
    move-object v6, v4

    .line 17236271
    check-cast v6, Lcom/bytedance/kmp/reading/model/sk;

    .line 17236273
    or-int/lit8 v4, v5, 0x4

    .line 17236275
    move v5, v4

    .line 17236276
    :goto_134
    const/4 v1, 0x1

    .line 17236277
    goto :goto_148

    .line 17236278
    :pswitch_136
    move-object/from16 v13, v24

    .line 17236280
    const/4 v10, 0x3

    .line 17236281
    move-object/from16 v24, v1

    .line 17236283
    const/4 v1, 0x2

    .line 17236284
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236286
    const/4 v1, 0x1

    .line 17236287
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    move-result-object v4

    .line 17236291
    move-object v15, v4

    .line 17236292
    check-cast v15, Ljava/lang/String;

    .line 17236294
    or-int/lit8 v5, v5, 0x2

    .line 17236296
    :goto_148
    move-object/from16 v1, v24

    .line 17236298
    const/4 v10, 0x0

    .line 17236299
    goto :goto_164

    .line 17236300
    :pswitch_14c
    move-object/from16 v13, v24

    .line 17236302
    const/4 v10, 0x3

    .line 17236303
    move-object/from16 v24, v1

    .line 17236305
    const/4 v1, 0x1

    .line 17236306
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236308
    move-object/from16 v1, v22

    .line 17236310
    const/4 v10, 0x0

    .line 17236311
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    move-result-object v1

    .line 17236315
    check-cast v1, Ljava/lang/Integer;

    .line 17236317
    or-int/lit8 v4, v5, 0x1

    .line 17236319
    move-object/from16 v22, v1

    .line 17236321
    move v5, v4

    .line 17236322
    move-object/from16 v1, v24

    .line 17236324
    :goto_164
    move-object/from16 v24, v13

    .line 17236326
    const/16 v4, 0xa

    .line 17236328
    const/4 v10, 0x7

    .line 17236329
    goto :goto_178

    .line 17236330
    :pswitch_16a
    move-object/from16 v13, v24

    .line 17236332
    const/4 v10, 0x0

    .line 17236333
    move-object/from16 v24, v1

    .line 17236335
    move-object/from16 v1, v22

    .line 17236337
    move-object/from16 v1, v24

    .line 17236339
    const/4 v10, 0x7

    .line 17236340
    const/16 v25, 0x0

    .line 17236342
    move-object/from16 v24, v13

    .line 17236344
    :goto_178
    const/16 v13, 0x8

    .line 17236346
    goto/16 :goto_97

    .line 17236348
    :cond_17c
    move-object/from16 v13, v24

    .line 17236350
    move-object/from16 v24, v1

    .line 17236352
    move-object/from16 v1, v22

    .line 17236354
    move-object/from16 v19, v7

    .line 17236356
    move-object/from16 v23, v8

    .line 17236358
    move-object/from16 v20, v9

    .line 17236360
    move-object/from16 v22, v11

    .line 17236362
    move-object/from16 v18, v12

    .line 17236364
    move-object/from16 v16, v13

    .line 17236366
    move-object/from16 v21, v14

    .line 17236368
    move-object v14, v15

    .line 17236369
    move-object/from16 v17, v24

    .line 17236371
    move-object v13, v1

    .line 17236372
    move v12, v5

    .line 17236373
    move-object v15, v6

    .line 17236374
    :goto_196
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236377
    new-instance v0, Lcom/bytedance/kmp/reading/model/bb;

    .line 17236379
    move-object v11, v0

    .line 17236380
    invoke-direct/range {v11 .. v23}, Lcom/bytedance/kmp/reading/model/bb;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 17236383
    return-object v0

    .line 17236384
    :pswitch_data_1a0
    .packed-switch -0x1
        :pswitch_16a
        :pswitch_14c
        :pswitch_136
        :pswitch_122
        :pswitch_10a
        :pswitch_f7
        :pswitch_e8
        :pswitch_db
        :pswitch_cd
        :pswitch_bf
        :pswitch_b1
        :pswitch_a6
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/bb;->l:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v7, 0x3

    .line 17235987
    const/4 v8, 0x5

    .line 17235988
    const/4 v9, 0x6

    .line 17235989
    const/4 v10, 0x7

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
    if-eqz v4, :cond_86

    .line 17235997
    .line 17235998
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v14, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v14

    .line 17236012
    check-cast v14, Ljava/lang/String;

    .line 17236013
    .line 17236014
    sget-object v6, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v11, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    check-cast v6, Lcom/bytedance/kmp/reading/model/sk;

    .line 17236021
    .line 17236022
    aget-object v3, v3, v7

    .line 17236023
    .line 17236024
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v7, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/util/List;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v8, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    check-cast v8, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v9, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v9

    .line 17236048
    check-cast v9, Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v10

    .line 17236054
    check-cast v10, Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v13, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Ljava/lang/String;

    .line 17236061
    .line 17236062
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17236063
    .line 17236064
    const/16 v12, 0x9

    .line 17236065
    .line 17236066
    invoke-interface {v0, v2, v12, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v11

    .line 17236070
    check-cast v11, Ljava/lang/Boolean;

    .line 17236071
    .line 17236072
    const/16 v12, 0xa

    .line 17236073
    .line 17236074
    invoke-interface {v0, v2, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    const/16 v12, 0x7ff

    .line 17236081
    .line 17236082
    move-object v13, v1

    .line 17236083
    move-object/from16 v16, v3

    .line 17236084
    .line 17236085
    move-object/from16 v23, v4

    .line 17236086
    .line 17236087
    move-object/from16 v21, v5

    .line 17236088
    .line 17236089
    move-object v15, v6

    .line 17236090
    move-object/from16 v17, v7

    .line 17236091
    .line 17236092
    move-object/from16 v18, v8

    .line 17236093
    .line 17236094
    move-object/from16 v19, v9

    .line 17236095
    .line 17236096
    move-object/from16 v20, v10

    .line 17236097
    .line 17236098
    move-object/from16 v22, v11

    .line 17236099
    .line 17236100
    goto/16 :goto_196

    .line 17236101
    .line 17236102
    :cond_86
    const/16 v4, 0xa

    .line 17236103
    .line 17236104
    move-object v1, v15

    .line 17236105
    move-object v6, v1

    .line 17236106
    move-object v7, v6

    .line 17236107
    move-object v8, v7

    .line 17236108
    move-object v9, v8

    .line 17236109
    move-object v11, v9

    .line 17236110
    move-object v12, v11

    .line 17236111
    move-object v14, v12

    .line 17236112
    move-object/from16 v22, v14

    .line 17236113
    .line 17236114
    move-object/from16 v24, v22

    .line 17236115
    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    const/16 v25, 0x1

    .line 17236118
    .line 17236119
    :goto_97
    if-eqz v25, :cond_17c

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v10

    .line 17236125
    packed-switch v10, :pswitch_data_1a0

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236129
    .line 17236130
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    throw v0

    .line 17236134
    :pswitch_a6
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236135
    .line 17236136
    invoke-interface {v0, v2, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    check-cast v8, Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    or-int/lit16 v5, v5, 0x400

    .line 17236143
    .line 17236144
    goto :goto_f5

    .line 17236145
    :pswitch_b1
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17236146
    .line 17236147
    const/16 v4, 0x9

    .line 17236148
    .line 17236149
    invoke-interface {v0, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v10

    .line 17236153
    move-object v11, v10

    .line 17236154
    check-cast v11, Ljava/lang/Boolean;

    .line 17236155
    .line 17236156
    or-int/lit16 v5, v5, 0x200

    .line 17236157
    .line 17236158
    goto :goto_f5

    .line 17236159
    :pswitch_bf
    const/16 v4, 0x9

    .line 17236160
    .line 17236161
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236162
    .line 17236163
    invoke-interface {v0, v2, v13, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v10

    .line 17236167
    move-object v14, v10

    .line 17236168
    check-cast v14, Ljava/lang/String;

    .line 17236169
    .line 17236170
    or-int/lit16 v5, v5, 0x100

    .line 17236171
    .line 17236172
    goto :goto_f5

    .line 17236173
    :pswitch_cd
    const/16 v4, 0x9

    .line 17236174
    .line 17236175
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236176
    .line 17236177
    const/4 v4, 0x7

    .line 17236178
    invoke-interface {v0, v2, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v9

    .line 17236182
    check-cast v9, Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    or-int/lit16 v5, v5, 0x80

    .line 17236185
    .line 17236186
    goto :goto_f5

    .line 17236187
    :pswitch_db
    const/4 v4, 0x7

    .line 17236188
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236189
    .line 17236190
    const/4 v4, 0x6

    .line 17236191
    invoke-interface {v0, v2, v4, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v7

    .line 17236195
    check-cast v7, Ljava/lang/String;

    .line 17236196
    .line 17236197
    or-int/lit8 v5, v5, 0x40

    .line 17236198
    .line 17236199
    goto :goto_f5

    .line 17236200
    :pswitch_e8
    const/4 v4, 0x6

    .line 17236201
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236202
    .line 17236203
    const/4 v4, 0x5

    .line 17236204
    invoke-interface {v0, v2, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v10

    .line 17236208
    move-object v12, v10

    .line 17236209
    check-cast v12, Ljava/lang/String;

    .line 17236210
    .line 17236211
    or-int/lit8 v5, v5, 0x20

    .line 17236212
    .line 17236213
    :goto_f5
    const/4 v4, 0x4

    .line 17236214
    goto :goto_103

    .line 17236215
    :pswitch_f7
    const/4 v4, 0x5

    .line 17236216
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236217
    .line 17236218
    const/4 v4, 0x4

    .line 17236219
    invoke-interface {v0, v2, v4, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    check-cast v1, Ljava/lang/String;

    .line 17236224
    .line 17236225
    or-int/lit8 v5, v5, 0x10

    .line 17236226
    .line 17236227
    :goto_103
    move-object/from16 v13, v24

    .line 17236228
    .line 17236229
    const/4 v10, 0x3

    .line 17236230
    :goto_106
    move-object/from16 v24, v1

    .line 17236231
    .line 17236232
    const/4 v1, 0x2

    .line 17236233
    goto :goto_134

    .line 17236234
    :pswitch_10a
    const/4 v4, 0x4

    .line 17236235
    const/4 v10, 0x3

    .line 17236236
    aget-object v19, v3, v10

    .line 17236237
    .line 17236238
    move-object/from16 v4, v19

    .line 17236239
    .line 17236240
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236241
    .line 17236242
    move-object/from16 v13, v24

    .line 17236243
    .line 17236244
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v4

    .line 17236248
    move-object/from16 v24, v4

    .line 17236249
    .line 17236250
    check-cast v24, Ljava/util/List;

    .line 17236251
    .line 17236252
    or-int/lit8 v4, v5, 0x8

    .line 17236253
    .line 17236254
    move v5, v4

    .line 17236255
    move-object/from16 v13, v24

    .line 17236256
    .line 17236257
    goto :goto_106

    .line 17236258
    :pswitch_122
    move-object/from16 v13, v24

    .line 17236259
    .line 17236260
    const/4 v10, 0x3

    .line 17236261
    sget-object v4, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 17236262
    .line 17236263
    move-object/from16 v24, v1

    .line 17236264
    .line 17236265
    const/4 v1, 0x2

    .line 17236266
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v4

    .line 17236270
    move-object v6, v4

    .line 17236271
    check-cast v6, Lcom/bytedance/kmp/reading/model/sk;

    .line 17236272
    .line 17236273
    or-int/lit8 v4, v5, 0x4

    .line 17236274
    .line 17236275
    move v5, v4

    .line 17236276
    :goto_134
    const/4 v1, 0x1

    .line 17236277
    goto :goto_148

    .line 17236278
    :pswitch_136
    move-object/from16 v13, v24

    .line 17236279
    .line 17236280
    const/4 v10, 0x3

    .line 17236281
    move-object/from16 v24, v1

    .line 17236282
    .line 17236283
    const/4 v1, 0x2

    .line 17236284
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236285
    .line 17236286
    const/4 v1, 0x1

    .line 17236287
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    move-object v15, v4

    .line 17236292
    check-cast v15, Ljava/lang/String;

    .line 17236293
    .line 17236294
    or-int/lit8 v5, v5, 0x2

    .line 17236295
    .line 17236296
    :goto_148
    move-object/from16 v1, v24

    .line 17236297
    .line 17236298
    const/4 v10, 0x0

    .line 17236299
    goto :goto_164

    .line 17236300
    :pswitch_14c
    move-object/from16 v13, v24

    .line 17236301
    .line 17236302
    const/4 v10, 0x3

    .line 17236303
    move-object/from16 v24, v1

    .line 17236304
    .line 17236305
    const/4 v1, 0x1

    .line 17236306
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236307
    .line 17236308
    move-object/from16 v1, v22

    .line 17236309
    .line 17236310
    const/4 v10, 0x0

    .line 17236311
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    check-cast v1, Ljava/lang/Integer;

    .line 17236316
    .line 17236317
    or-int/lit8 v4, v5, 0x1

    .line 17236318
    .line 17236319
    move-object/from16 v22, v1

    .line 17236320
    .line 17236321
    move v5, v4

    .line 17236322
    move-object/from16 v1, v24

    .line 17236323
    .line 17236324
    :goto_164
    move-object/from16 v24, v13

    .line 17236325
    .line 17236326
    const/16 v4, 0xa

    .line 17236327
    .line 17236328
    const/4 v10, 0x7

    .line 17236329
    goto :goto_178

    .line 17236330
    :pswitch_16a
    move-object/from16 v13, v24

    .line 17236331
    .line 17236332
    const/4 v10, 0x0

    .line 17236333
    move-object/from16 v24, v1

    .line 17236334
    .line 17236335
    move-object/from16 v1, v22

    .line 17236336
    .line 17236337
    move-object/from16 v1, v24

    .line 17236338
    .line 17236339
    const/4 v10, 0x7

    .line 17236340
    const/16 v25, 0x0

    .line 17236341
    .line 17236342
    move-object/from16 v24, v13

    .line 17236343
    .line 17236344
    :goto_178
    const/16 v13, 0x8

    .line 17236345
    .line 17236346
    goto/16 :goto_97

    .line 17236347
    .line 17236348
    :cond_17c
    move-object/from16 v13, v24

    .line 17236349
    .line 17236350
    move-object/from16 v24, v1

    .line 17236351
    .line 17236352
    move-object/from16 v1, v22

    .line 17236353
    .line 17236354
    move-object/from16 v19, v7

    .line 17236355
    .line 17236356
    move-object/from16 v23, v8

    .line 17236357
    .line 17236358
    move-object/from16 v20, v9

    .line 17236359
    .line 17236360
    move-object/from16 v22, v11

    .line 17236361
    .line 17236362
    move-object/from16 v18, v12

    .line 17236363
    .line 17236364
    move-object/from16 v16, v13

    .line 17236365
    .line 17236366
    move-object/from16 v21, v14

    .line 17236367
    .line 17236368
    move-object v14, v15

    .line 17236369
    move-object/from16 v17, v24

    .line 17236370
    .line 17236371
    move-object v13, v1

    .line 17236372
    move v12, v5

    .line 17236373
    move-object v15, v6

    .line 17236374
    :goto_196
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236375
    .line 17236376
    .line 17236377
    new-instance v0, Lcom/bytedance/kmp/reading/model/bb;

    .line 17236378
    .line 17236379
    move-object v11, v0

    .line 17236380
    invoke-direct/range {v11 .. v23}, Lcom/bytedance/kmp/reading/model/bb;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 17236381
    .line 17236382
    .line 17236383
    return-object v0

    .line 17236384
    :pswitch_data_1a0
    .packed-switch -0x1
        :pswitch_16a
        :pswitch_14c
        :pswitch_136
        :pswitch_122
        :pswitch_10a
        :pswitch_f7
        :pswitch_e8
        :pswitch_db
        :pswitch_cd
        :pswitch_bf
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/bb;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/bb;->l:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

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
    if-eqz v5, :cond_6f

    .line 34013286
    aget-object v1, v1, v3

    .line 34013288
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013290
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 34013292
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->e:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013314
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->e:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->f:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013338
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->f:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013362
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013386
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013411
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->j:Ljava/lang/Boolean;

    .line 34013427
    if-eqz v3, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v3, 0x0

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_101

    .line 34013434
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->j:Ljava/lang/Boolean;

    .line 34013438
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v1, 0xa

    .line 34013443
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->k:Ljava/lang/Integer;

    .line 34013452
    if-eqz v3, :cond_10f

    .line 34013454
    :goto_10e
    const/4 v2, 0x1

    .line 34013455
    :cond_10f
    if-eqz v2, :cond_118

    .line 34013457
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013459
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bb;->k:Ljava/lang/Integer;

    .line 34013461
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013467
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/bb;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/bb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/bb;->l:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

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
    if-eqz v5, :cond_6f

    .line 34013285
    .line 34013286
    aget-object v1, v1, v3

    .line 34013287
    .line 34013288
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013289
    .line 34013290
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->e:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013313
    .line 34013314
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->e:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->f:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013337
    .line 34013338
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->f:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013361
    .line 34013362
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013385
    .line 34013386
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013410
    .line 34013411
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->j:Ljava/lang/Boolean;

    .line 34013426
    .line 34013427
    if-eqz v3, :cond_f7

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v3, 0x0

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_101

    .line 34013433
    .line 34013434
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013435
    .line 34013436
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bb;->j:Ljava/lang/Boolean;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/16 v1, 0xa

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bb;->k:Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    if-eqz v3, :cond_10f

    .line 34013453
    .line 34013454
    :goto_10e
    const/4 v2, 0x1

    .line 34013455
    :cond_10f
    if-eqz v2, :cond_118

    .line 34013456
    .line 34013457
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013458
    .line 34013459
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bb;->k:Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013465
    .line 34013466
    .line 34013467
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


