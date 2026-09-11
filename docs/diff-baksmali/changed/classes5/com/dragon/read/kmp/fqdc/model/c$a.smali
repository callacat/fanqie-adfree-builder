## classes5/com/dragon/read/kmp/fqdc/model/c$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/c$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcExtraData"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "next_offset"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "has_more"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "feed_post_back"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "feed_impression_params"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "cell_id"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "static_configs"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "extra"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "throughout_config"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "container_footer_more_text"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "container_footer_more_schema"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "container_footer_more_extra"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/c$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcExtraData"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "next_offset"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "has_more"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "feed_post_back"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "feed_impression_params"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "cell_id"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "static_configs"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "extra"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "throughout_config"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "container_footer_more_text"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "container_footer_more_schema"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "container_footer_more_extra"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xb

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327689
    aput-object v3, v1, v2

    .line 327691
    const/4 v2, 0x1

    .line 327692
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327694
    aput-object v3, v1, v2

    .line 327696
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327698
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    move-result-object v3

    .line 327702
    const/4 v4, 0x2

    .line 327703
    aput-object v3, v1, v4

    .line 327705
    const/4 v3, 0x3

    .line 327706
    aput-object v2, v1, v3

    .line 327708
    const/4 v3, 0x4

    .line 327709
    aput-object v2, v1, v3

    .line 327711
    const/4 v3, 0x5

    .line 327712
    aget-object v4, v0, v3

    .line 327714
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 327720
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    move-result-object v4

    .line 327724
    aput-object v4, v1, v3

    .line 327726
    const/4 v3, 0x6

    .line 327727
    aget-object v4, v0, v3

    .line 327729
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 327735
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v4

    .line 327739
    aput-object v4, v1, v3

    .line 327741
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 327743
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    move-result-object v3

    .line 327747
    const/4 v4, 0x7

    .line 327748
    aput-object v3, v1, v4

    .line 327750
    const/16 v3, 0x8

    .line 327752
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v3

    .line 327758
    const/16 v3, 0x9

    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v2

    .line 327764
    aput-object v2, v1, v3

    .line 327766
    const/16 v2, 0xa

    .line 327768
    aget-object v0, v0, v2

    .line 327770
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327776
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v0

    .line 327780
    aput-object v0, v1, v2

    .line 327782
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0xb

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327688
    .line 327689
    aput-object v3, v1, v2

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327693
    .line 327694
    aput-object v3, v1, v2

    .line 327695
    .line 327696
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327697
    .line 327698
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const/4 v4, 0x2

    .line 327703
    aput-object v3, v1, v4

    .line 327704
    .line 327705
    const/4 v3, 0x3

    .line 327706
    aput-object v2, v1, v3

    .line 327707
    .line 327708
    const/4 v3, 0x4

    .line 327709
    aput-object v2, v1, v3

    .line 327710
    .line 327711
    const/4 v3, 0x5

    .line 327712
    aget-object v4, v0, v3

    .line 327713
    .line 327714
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 327719
    .line 327720
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    aput-object v4, v1, v3

    .line 327725
    .line 327726
    const/4 v3, 0x6

    .line 327727
    aget-object v4, v0, v3

    .line 327728
    .line 327729
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    aput-object v4, v1, v3

    .line 327740
    .line 327741
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 327742
    .line 327743
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    const/4 v4, 0x7

    .line 327748
    aput-object v3, v1, v4

    .line 327749
    .line 327750
    const/16 v3, 0x8

    .line 327751
    .line 327752
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v3

    .line 327757
    .line 327758
    const/16 v3, 0x9

    .line 327759
    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    aput-object v2, v1, v3

    .line 327765
    .line 327766
    const/16 v2, 0xa

    .line 327767
    .line 327768
    aget-object v0, v0, v2

    .line 327769
    .line 327770
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    aput-object v0, v1, v2

    .line 327781
    .line 327782
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x5

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x3

    .line 17235989
    const/4 v8, 0x7

    .line 17235990
    const/16 v9, 0x9

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/16 v12, 0x8

    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/16 v14, 0xa

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_8f

    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236005
    move-result-wide v16

    .line 17236006
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236009
    move-result v1

    .line 17236010
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236012
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v10

    .line 17236016
    check-cast v10, Ljava/lang/String;

    .line 17236018
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236025
    move-result-object v11

    .line 17236026
    aget-object v13, v3, v5

    .line 17236028
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    move-result-object v13

    .line 17236032
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236034
    invoke-interface {v0, v2, v5, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/util/Map;

    .line 17236040
    aget-object v13, v3, v6

    .line 17236042
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236045
    move-result-object v13

    .line 17236046
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236048
    invoke-interface {v0, v2, v6, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Ljava/util/Map;

    .line 17236054
    sget-object v13, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 17236056
    invoke-interface {v0, v2, v8, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v8

    .line 17236060
    check-cast v8, Lcom/dragon/read/kmp/fqdc/model/l;

    .line 17236062
    invoke-interface {v0, v2, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v12

    .line 17236066
    check-cast v12, Ljava/lang/String;

    .line 17236068
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Ljava/lang/String;

    .line 17236074
    aget-object v3, v3, v14

    .line 17236076
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236082
    invoke-interface {v0, v2, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Ljava/util/Map;

    .line 17236088
    const/16 v9, 0x7ff

    .line 17236090
    move-object/from16 v20, v3

    .line 17236092
    move-object/from16 v19, v4

    .line 17236094
    move-object v15, v5

    .line 17236095
    move-object v13, v7

    .line 17236096
    move-object v14, v11

    .line 17236097
    move-object/from16 v18, v12

    .line 17236099
    move v11, v1

    .line 17236100
    move-object v12, v10

    .line 17236101
    move-wide/from16 v9, v16

    .line 17236103
    move-object/from16 v16, v6

    .line 17236105
    move-object/from16 v17, v8

    .line 17236107
    const/16 v8, 0x7ff

    .line 17236109
    goto/16 :goto_181

    .line 17236111
    :cond_8f
    const-wide/16 v16, 0x0

    .line 17236113
    move-object v1, v15

    .line 17236114
    move-object v5, v1

    .line 17236115
    move-object v7, v5

    .line 17236116
    move-object v10, v7

    .line 17236117
    move-object v11, v10

    .line 17236118
    move-object v13, v11

    .line 17236119
    move-object/from16 v20, v13

    .line 17236121
    move-object/from16 v21, v20

    .line 17236123
    move-object/from16 v23, v21

    .line 17236125
    move-wide/from16 v24, v16

    .line 17236127
    const/4 v4, 0x0

    .line 17236128
    const/4 v15, 0x0

    .line 17236129
    const/16 v26, 0x1

    .line 17236131
    :goto_a3
    if-eqz v26, :cond_16b

    .line 17236133
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236136
    move-result v6

    .line 17236137
    packed-switch v6, :pswitch_data_18c

    .line 17236140
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236142
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236145
    throw v0

    .line 17236146
    :pswitch_b2
    aget-object v6, v3, v14

    .line 17236148
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236151
    move-result-object v6

    .line 17236152
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236154
    invoke-interface {v0, v2, v14, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v6

    .line 17236158
    move-object v11, v6

    .line 17236159
    check-cast v11, Ljava/util/Map;

    .line 17236161
    or-int/lit16 v6, v15, 0x400

    .line 17236163
    goto :goto_cf

    .line 17236164
    :pswitch_c4
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236166
    invoke-interface {v0, v2, v9, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    move-result-object v6

    .line 17236170
    move-object v7, v6

    .line 17236171
    check-cast v7, Ljava/lang/String;

    .line 17236173
    or-int/lit16 v6, v15, 0x200

    .line 17236175
    :goto_cf
    move v15, v6

    .line 17236176
    const/4 v6, 0x4

    .line 17236177
    goto :goto_123

    .line 17236178
    :pswitch_d2
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236180
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-result-object v5

    .line 17236184
    check-cast v5, Ljava/lang/String;

    .line 17236186
    or-int/lit16 v6, v15, 0x100

    .line 17236188
    goto :goto_fe

    .line 17236189
    :pswitch_dd
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 17236191
    invoke-interface {v0, v2, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v6

    .line 17236195
    move-object v10, v6

    .line 17236196
    check-cast v10, Lcom/dragon/read/kmp/fqdc/model/l;

    .line 17236198
    or-int/lit16 v6, v15, 0x80

    .line 17236200
    goto :goto_fe

    .line 17236201
    :pswitch_e9
    const/4 v6, 0x6

    .line 17236202
    aget-object v27, v3, v6

    .line 17236204
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236207
    move-result-object v27

    .line 17236208
    move-object/from16 v8, v27

    .line 17236210
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236212
    invoke-interface {v0, v2, v6, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    move-result-object v8

    .line 17236216
    move-object v13, v8

    .line 17236217
    check-cast v13, Ljava/util/Map;

    .line 17236219
    or-int/lit8 v8, v15, 0x40

    .line 17236221
    move v6, v8

    .line 17236222
    :goto_fe
    const/4 v8, 0x5

    .line 17236223
    goto :goto_cf

    .line 17236224
    :pswitch_100
    const/4 v6, 0x6

    .line 17236225
    const/4 v8, 0x5

    .line 17236226
    aget-object v22, v3, v8

    .line 17236228
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236231
    move-result-object v22

    .line 17236232
    move-object/from16 v6, v22

    .line 17236234
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236236
    move-object/from16 v9, v23

    .line 17236238
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    move-result-object v6

    .line 17236242
    move-object/from16 v23, v6

    .line 17236244
    check-cast v23, Ljava/util/Map;

    .line 17236246
    or-int/lit8 v6, v15, 0x20

    .line 17236248
    goto :goto_cf

    .line 17236249
    :pswitch_119
    move-object/from16 v9, v23

    .line 17236251
    const/4 v6, 0x4

    .line 17236252
    const/4 v8, 0x5

    .line 17236253
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236256
    move-result-object v21

    .line 17236257
    or-int/lit8 v15, v15, 0x10

    .line 17236259
    :goto_123
    const/4 v8, 0x3

    .line 17236260
    goto :goto_15b

    .line 17236261
    :pswitch_125
    move-object/from16 v9, v23

    .line 17236263
    const/4 v6, 0x4

    .line 17236264
    const/4 v8, 0x3

    .line 17236265
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236268
    move-result-object v18

    .line 17236269
    or-int/lit8 v15, v15, 0x8

    .line 17236271
    move-object/from16 v20, v18

    .line 17236273
    goto :goto_15b

    .line 17236274
    :pswitch_132
    move-object/from16 v9, v23

    .line 17236276
    const/4 v8, 0x3

    .line 17236277
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236279
    const/4 v8, 0x2

    .line 17236280
    invoke-interface {v0, v2, v8, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    move-result-object v1

    .line 17236284
    check-cast v1, Ljava/lang/String;

    .line 17236286
    or-int/lit8 v6, v15, 0x4

    .line 17236288
    move v15, v6

    .line 17236289
    const/4 v6, 0x1

    .line 17236290
    goto :goto_14d

    .line 17236291
    :pswitch_143
    move-object/from16 v9, v23

    .line 17236293
    const/4 v6, 0x1

    .line 17236294
    const/4 v8, 0x2

    .line 17236295
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236298
    move-result v4

    .line 17236299
    or-int/lit8 v15, v15, 0x2

    .line 17236301
    :goto_14d
    const/4 v6, 0x0

    .line 17236302
    goto :goto_159

    .line 17236303
    :pswitch_14f
    move-object/from16 v9, v23

    .line 17236305
    const/4 v6, 0x0

    .line 17236306
    const/4 v8, 0x2

    .line 17236307
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236310
    move-result-wide v24

    .line 17236311
    or-int/lit8 v15, v15, 0x1

    .line 17236313
    :goto_159
    move-object/from16 v23, v9

    .line 17236315
    :goto_15b
    const/4 v6, 0x6

    .line 17236316
    const/4 v8, 0x7

    .line 17236317
    const/16 v9, 0x9

    .line 17236319
    goto/16 :goto_a3

    .line 17236321
    :pswitch_161
    move-object/from16 v9, v23

    .line 17236323
    const/4 v6, 0x0

    .line 17236324
    const/4 v6, 0x6

    .line 17236325
    const/16 v9, 0x9

    .line 17236327
    const/16 v26, 0x0

    .line 17236329
    goto/16 :goto_a3

    .line 17236331
    :cond_16b
    move-object/from16 v9, v23

    .line 17236333
    move-object v12, v1

    .line 17236334
    move-object/from16 v18, v5

    .line 17236336
    move-object/from16 v19, v7

    .line 17236338
    move-object/from16 v17, v10

    .line 17236340
    move-object/from16 v16, v13

    .line 17236342
    move v8, v15

    .line 17236343
    move-object/from16 v13, v20

    .line 17236345
    move-object/from16 v14, v21

    .line 17236347
    move-object v15, v9

    .line 17236348
    move-object/from16 v20, v11

    .line 17236350
    move-wide/from16 v9, v24

    .line 17236352
    move v11, v4

    .line 17236353
    :goto_181
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236356
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17236358
    move-object v7, v0

    .line 17236359
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/fqdc/model/c;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236362
    return-object v0

    nop

    .line 17236364
    :pswitch_data_18c
    .packed-switch -0x1
        :pswitch_161
        :pswitch_14f
        :pswitch_143
        :pswitch_132
        :pswitch_125
        :pswitch_119
        :pswitch_100
        :pswitch_e9
        :pswitch_dd
        :pswitch_d2
        :pswitch_c4
        :pswitch_b2
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 30

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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

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
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x3

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
    const/16 v12, 0x8

    .line 17235995
    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    const/16 v14, 0xa

    .line 17235998
    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_8f

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-wide v16

    .line 17236006
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v10

    .line 17236016
    check-cast v10, Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v11

    .line 17236026
    aget-object v13, v3, v5

    .line 17236027
    .line 17236028
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v13

    .line 17236032
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v5, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Ljava/util/Map;

    .line 17236039
    .line 17236040
    aget-object v13, v3, v6

    .line 17236041
    .line 17236042
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v13

    .line 17236046
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v6, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Ljava/util/Map;

    .line 17236053
    .line 17236054
    sget-object v13, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v8, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    check-cast v8, Lcom/dragon/read/kmp/fqdc/model/l;

    .line 17236061
    .line 17236062
    invoke-interface {v0, v2, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v12

    .line 17236066
    check-cast v12, Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Ljava/lang/String;

    .line 17236073
    .line 17236074
    aget-object v3, v3, v14

    .line 17236075
    .line 17236076
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236081
    .line 17236082
    invoke-interface {v0, v2, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Ljava/util/Map;

    .line 17236087
    .line 17236088
    const/16 v9, 0x7ff

    .line 17236089
    .line 17236090
    move-object/from16 v20, v3

    .line 17236091
    .line 17236092
    move-object/from16 v19, v4

    .line 17236093
    .line 17236094
    move-object v15, v5

    .line 17236095
    move-object v13, v7

    .line 17236096
    move-object v14, v11

    .line 17236097
    move-object/from16 v18, v12

    .line 17236098
    .line 17236099
    move v11, v1

    .line 17236100
    move-object v12, v10

    .line 17236101
    move-wide/from16 v9, v16

    .line 17236102
    .line 17236103
    move-object/from16 v16, v6

    .line 17236104
    .line 17236105
    move-object/from16 v17, v8

    .line 17236106
    .line 17236107
    const/16 v8, 0x7ff

    .line 17236108
    .line 17236109
    goto/16 :goto_181

    .line 17236110
    .line 17236111
    :cond_8f
    const-wide/16 v16, 0x0

    .line 17236112
    .line 17236113
    move-object v1, v15

    .line 17236114
    move-object v5, v1

    .line 17236115
    move-object v7, v5

    .line 17236116
    move-object v10, v7

    .line 17236117
    move-object v11, v10

    .line 17236118
    move-object v13, v11

    .line 17236119
    move-object/from16 v20, v13

    .line 17236120
    .line 17236121
    move-object/from16 v21, v20

    .line 17236122
    .line 17236123
    move-object/from16 v23, v21

    .line 17236124
    .line 17236125
    move-wide/from16 v24, v16

    .line 17236126
    .line 17236127
    const/4 v4, 0x0

    .line 17236128
    const/4 v15, 0x0

    .line 17236129
    const/16 v26, 0x1

    .line 17236130
    .line 17236131
    :goto_a3
    if-eqz v26, :cond_16b

    .line 17236132
    .line 17236133
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    packed-switch v6, :pswitch_data_18c

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236141
    .line 17236142
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    throw v0

    .line 17236146
    :pswitch_b2
    aget-object v6, v3, v14

    .line 17236147
    .line 17236148
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v6

    .line 17236152
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236153
    .line 17236154
    invoke-interface {v0, v2, v14, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    move-object v11, v6

    .line 17236159
    check-cast v11, Ljava/util/Map;

    .line 17236160
    .line 17236161
    or-int/lit16 v6, v15, 0x400

    .line 17236162
    .line 17236163
    goto :goto_cf

    .line 17236164
    :pswitch_c4
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236165
    .line 17236166
    invoke-interface {v0, v2, v9, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v6

    .line 17236170
    move-object v7, v6

    .line 17236171
    check-cast v7, Ljava/lang/String;

    .line 17236172
    .line 17236173
    or-int/lit16 v6, v15, 0x200

    .line 17236174
    .line 17236175
    :goto_cf
    move v15, v6

    .line 17236176
    const/4 v6, 0x4

    .line 17236177
    goto :goto_123

    .line 17236178
    :pswitch_d2
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236179
    .line 17236180
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    check-cast v5, Ljava/lang/String;

    .line 17236185
    .line 17236186
    or-int/lit16 v6, v15, 0x100

    .line 17236187
    .line 17236188
    goto :goto_fe

    .line 17236189
    :pswitch_dd
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 17236190
    .line 17236191
    invoke-interface {v0, v2, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    move-object v10, v6

    .line 17236196
    check-cast v10, Lcom/dragon/read/kmp/fqdc/model/l;

    .line 17236197
    .line 17236198
    or-int/lit16 v6, v15, 0x80

    .line 17236199
    .line 17236200
    goto :goto_fe

    .line 17236201
    :pswitch_e9
    const/4 v6, 0x6

    .line 17236202
    aget-object v27, v3, v6

    .line 17236203
    .line 17236204
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v27

    .line 17236208
    move-object/from16 v8, v27

    .line 17236209
    .line 17236210
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236211
    .line 17236212
    invoke-interface {v0, v2, v6, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v8

    .line 17236216
    move-object v13, v8

    .line 17236217
    check-cast v13, Ljava/util/Map;

    .line 17236218
    .line 17236219
    or-int/lit8 v8, v15, 0x40

    .line 17236220
    .line 17236221
    move v6, v8

    .line 17236222
    :goto_fe
    const/4 v8, 0x5

    .line 17236223
    goto :goto_cf

    .line 17236224
    :pswitch_100
    const/4 v6, 0x6

    .line 17236225
    const/4 v8, 0x5

    .line 17236226
    aget-object v22, v3, v8

    .line 17236227
    .line 17236228
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v22

    .line 17236232
    move-object/from16 v6, v22

    .line 17236233
    .line 17236234
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236235
    .line 17236236
    move-object/from16 v9, v23

    .line 17236237
    .line 17236238
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    move-object/from16 v23, v6

    .line 17236243
    .line 17236244
    check-cast v23, Ljava/util/Map;

    .line 17236245
    .line 17236246
    or-int/lit8 v6, v15, 0x20

    .line 17236247
    .line 17236248
    goto :goto_cf

    .line 17236249
    :pswitch_119
    move-object/from16 v9, v23

    .line 17236250
    .line 17236251
    const/4 v6, 0x4

    .line 17236252
    const/4 v8, 0x5

    .line 17236253
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v21

    .line 17236257
    or-int/lit8 v15, v15, 0x10

    .line 17236258
    .line 17236259
    :goto_123
    const/4 v8, 0x3

    .line 17236260
    goto :goto_15b

    .line 17236261
    :pswitch_125
    move-object/from16 v9, v23

    .line 17236262
    .line 17236263
    const/4 v6, 0x4

    .line 17236264
    const/4 v8, 0x3

    .line 17236265
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v18

    .line 17236269
    or-int/lit8 v15, v15, 0x8

    .line 17236270
    .line 17236271
    move-object/from16 v20, v18

    .line 17236272
    .line 17236273
    goto :goto_15b

    .line 17236274
    :pswitch_132
    move-object/from16 v9, v23

    .line 17236275
    .line 17236276
    const/4 v8, 0x3

    .line 17236277
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236278
    .line 17236279
    const/4 v8, 0x2

    .line 17236280
    invoke-interface {v0, v2, v8, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    check-cast v1, Ljava/lang/String;

    .line 17236285
    .line 17236286
    or-int/lit8 v6, v15, 0x4

    .line 17236287
    .line 17236288
    move v15, v6

    .line 17236289
    const/4 v6, 0x1

    .line 17236290
    goto :goto_14d

    .line 17236291
    :pswitch_143
    move-object/from16 v9, v23

    .line 17236292
    .line 17236293
    const/4 v6, 0x1

    .line 17236294
    const/4 v8, 0x2

    .line 17236295
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v4

    .line 17236299
    or-int/lit8 v15, v15, 0x2

    .line 17236300
    .line 17236301
    :goto_14d
    const/4 v6, 0x0

    .line 17236302
    goto :goto_159

    .line 17236303
    :pswitch_14f
    move-object/from16 v9, v23

    .line 17236304
    .line 17236305
    const/4 v6, 0x0

    .line 17236306
    const/4 v8, 0x2

    .line 17236307
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-wide v24

    .line 17236311
    or-int/lit8 v15, v15, 0x1

    .line 17236312
    .line 17236313
    :goto_159
    move-object/from16 v23, v9

    .line 17236314
    .line 17236315
    :goto_15b
    const/4 v6, 0x6

    .line 17236316
    const/4 v8, 0x7

    .line 17236317
    const/16 v9, 0x9

    .line 17236318
    .line 17236319
    goto/16 :goto_a3

    .line 17236320
    .line 17236321
    :pswitch_161
    move-object/from16 v9, v23

    .line 17236322
    .line 17236323
    const/4 v6, 0x0

    .line 17236324
    const/4 v6, 0x6

    .line 17236325
    const/16 v9, 0x9

    .line 17236326
    .line 17236327
    const/16 v26, 0x0

    .line 17236328
    .line 17236329
    goto/16 :goto_a3

    .line 17236330
    .line 17236331
    :cond_16b
    move-object/from16 v9, v23

    .line 17236332
    .line 17236333
    move-object v12, v1

    .line 17236334
    move-object/from16 v18, v5

    .line 17236335
    .line 17236336
    move-object/from16 v19, v7

    .line 17236337
    .line 17236338
    move-object/from16 v17, v10

    .line 17236339
    .line 17236340
    move-object/from16 v16, v13

    .line 17236341
    .line 17236342
    move v8, v15

    .line 17236343
    move-object/from16 v13, v20

    .line 17236344
    .line 17236345
    move-object/from16 v14, v21

    .line 17236346
    .line 17236347
    move-object v15, v9

    .line 17236348
    move-object/from16 v20, v11

    .line 17236349
    .line 17236350
    move-wide/from16 v9, v24

    .line 17236351
    .line 17236352
    move v11, v4

    .line 17236353
    :goto_181
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17236357
    .line 17236358
    move-object v7, v0

    .line 17236359
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/fqdc/model/c;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236360
    .line 17236361
    .line 17236362
    return-object v0

    .line 17236363
    nop

    .line 17236364
    :pswitch_data_18c
    .packed-switch -0x1
        :pswitch_161
        :pswitch_14f
        :pswitch_143
        :pswitch_132
        :pswitch_125
        :pswitch_119
        :pswitch_100
        :pswitch_e9
        :pswitch_dd
        :pswitch_d2
        :pswitch_c4
        :pswitch_b2
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

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
    goto :goto_1e

    .line 34013206
    :cond_16
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->a:J

    .line 34013208
    const-wide/16 v7, 0x0

    .line 34013210
    cmp-long v3, v5, v7

    .line 34013212
    if-eqz v3, :cond_20

    .line 34013214
    :goto_1e
    const/4 v3, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v3, 0x0

    .line 34013217
    :goto_21
    if-eqz v3, :cond_28

    .line 34013219
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->a:J

    .line 34013221
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

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
    if-eqz v3, :cond_3d

    .line 34013240
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

    .line 34013242
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v5

    .line 34013250
    const-string v6, ""

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013254
    goto :goto_4f

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 34013257
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    move-result v5

    .line 34013261
    if-nez v5, :cond_51

    .line 34013263
    :goto_4f
    const/4 v5, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v5, 0x0

    .line 34013266
    :goto_52
    if-eqz v5, :cond_5b

    .line 34013268
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013270
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 34013272
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013275
    :cond_5b
    const/4 v3, 0x3

    .line 34013276
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_63

    .line 34013282
    goto :goto_6b

    .line 34013283
    :cond_63
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 34013285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    move-result v5

    .line 34013289
    if-nez v5, :cond_6d

    .line 34013291
    :goto_6b
    const/4 v5, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v5, 0x0

    .line 34013294
    :goto_6e
    if-eqz v5, :cond_75

    .line 34013296
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 34013298
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013301
    :cond_75
    const/4 v3, 0x4

    .line 34013302
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_7d

    .line 34013308
    goto :goto_85

    .line 34013309
    :cond_7d
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 34013311
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013314
    move-result v5

    .line 34013315
    if-nez v5, :cond_87

    .line 34013317
    :goto_85
    const/4 v5, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v5, 0x0

    .line 34013320
    :goto_88
    if-eqz v5, :cond_8f

    .line 34013322
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 34013324
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013327
    :cond_8f
    const/4 v3, 0x5

    .line 34013328
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013331
    move-result v5

    .line 34013332
    if-eqz v5, :cond_97

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 34013337
    if-eqz v5, :cond_9d

    .line 34013339
    :goto_9b
    const/4 v5, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v5, 0x0

    .line 34013342
    :goto_9e
    if-eqz v5, :cond_ad

    .line 34013344
    aget-object v5, v1, v3

    .line 34013346
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013349
    move-result-object v5

    .line 34013350
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013352
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 34013354
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013357
    :cond_ad
    const/4 v3, 0x6

    .line 34013358
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_b5

    .line 34013364
    goto :goto_b9

    .line 34013365
    :cond_b5
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 34013367
    if-eqz v5, :cond_bb

    .line 34013369
    :goto_b9
    const/4 v5, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v5, 0x0

    .line 34013372
    :goto_bc
    if-eqz v5, :cond_cb

    .line 34013374
    aget-object v5, v1, v3

    .line 34013376
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013379
    move-result-object v5

    .line 34013380
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013382
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 34013384
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    :cond_cb
    const/4 v3, 0x7

    .line 34013388
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013391
    move-result v5

    .line 34013392
    if-eqz v5, :cond_d3

    .line 34013394
    goto :goto_d7

    .line 34013395
    :cond_d3
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 34013397
    if-eqz v5, :cond_d9

    .line 34013399
    :goto_d7
    const/4 v5, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v5, 0x0

    .line 34013402
    :goto_da
    if-eqz v5, :cond_e3

    .line 34013404
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 34013406
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 34013408
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013411
    :cond_e3
    const/16 v3, 0x8

    .line 34013413
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013416
    move-result v5

    .line 34013417
    if-eqz v5, :cond_ec

    .line 34013419
    goto :goto_f4

    .line 34013420
    :cond_ec
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 34013422
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    move-result v5

    .line 34013426
    if-nez v5, :cond_f6

    .line 34013428
    :goto_f4
    const/4 v5, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v5, 0x0

    .line 34013431
    :goto_f7
    if-eqz v5, :cond_100

    .line 34013433
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013435
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 34013437
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013440
    :cond_100
    const/16 v3, 0x9

    .line 34013442
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013445
    move-result v5

    .line 34013446
    if-eqz v5, :cond_109

    .line 34013448
    goto :goto_111

    .line 34013449
    :cond_109
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 34013451
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013454
    move-result v5

    .line 34013455
    if-nez v5, :cond_113

    .line 34013457
    :goto_111
    const/4 v5, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v5, 0x0

    .line 34013460
    :goto_114
    if-eqz v5, :cond_11d

    .line 34013462
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013464
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 34013466
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013469
    :cond_11d
    const/16 v3, 0xa

    .line 34013471
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013474
    move-result v5

    .line 34013475
    if-eqz v5, :cond_126

    .line 34013477
    goto :goto_12a

    .line 34013478
    :cond_126
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 34013480
    if-eqz v5, :cond_12b

    .line 34013482
    :goto_12a
    const/4 v2, 0x1

    .line 34013483
    :cond_12b
    if-eqz v2, :cond_13a

    .line 34013485
    aget-object v1, v1, v3

    .line 34013487
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013490
    move-result-object v1

    .line 34013491
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013493
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 34013495
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013498
    :cond_13a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013501
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

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
    goto :goto_1e

    .line 34013206
    :cond_16
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->a:J

    .line 34013207
    .line 34013208
    const-wide/16 v7, 0x0

    .line 34013209
    .line 34013210
    cmp-long v3, v5, v7

    .line 34013211
    .line 34013212
    if-eqz v3, :cond_20

    .line 34013213
    .line 34013214
    :goto_1e
    const/4 v3, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v3, 0x0

    .line 34013217
    :goto_21
    if-eqz v3, :cond_28

    .line 34013218
    .line 34013219
    iget-wide v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->a:J

    .line 34013220
    .line 34013221
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

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
    if-eqz v3, :cond_3d

    .line 34013239
    .line 34013240
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    const-string v6, ""

    .line 34013251
    .line 34013252
    if-eqz v5, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_4f

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v5

    .line 34013261
    if-nez v5, :cond_51

    .line 34013262
    .line 34013263
    :goto_4f
    const/4 v5, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v5, 0x0

    .line 34013266
    :goto_52
    if-eqz v5, :cond_5b

    .line 34013267
    .line 34013268
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013269
    .line 34013270
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    const/4 v3, 0x3

    .line 34013276
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_6b

    .line 34013283
    :cond_63
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v5

    .line 34013289
    if-nez v5, :cond_6d

    .line 34013290
    .line 34013291
    :goto_6b
    const/4 v5, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v5, 0x0

    .line 34013294
    :goto_6e
    if-eqz v5, :cond_75

    .line 34013295
    .line 34013296
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    const/4 v3, 0x4

    .line 34013302
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_85

    .line 34013309
    :cond_7d
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v5

    .line 34013315
    if-nez v5, :cond_87

    .line 34013316
    .line 34013317
    :goto_85
    const/4 v5, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v5, 0x0

    .line 34013320
    :goto_88
    if-eqz v5, :cond_8f

    .line 34013321
    .line 34013322
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    const/4 v3, 0x5

    .line 34013328
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v5

    .line 34013332
    if-eqz v5, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_9d

    .line 34013338
    .line 34013339
    :goto_9b
    const/4 v5, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v5, 0x0

    .line 34013342
    :goto_9e
    if-eqz v5, :cond_ad

    .line 34013343
    .line 34013344
    aget-object v5, v1, v3

    .line 34013345
    .line 34013346
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013351
    .line 34013352
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 34013353
    .line 34013354
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    const/4 v3, 0x6

    .line 34013358
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_b9

    .line 34013365
    :cond_b5
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 34013366
    .line 34013367
    if-eqz v5, :cond_bb

    .line 34013368
    .line 34013369
    :goto_b9
    const/4 v5, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v5, 0x0

    .line 34013372
    :goto_bc
    if-eqz v5, :cond_cb

    .line 34013373
    .line 34013374
    aget-object v5, v1, v3

    .line 34013375
    .line 34013376
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v5

    .line 34013380
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013381
    .line 34013382
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 34013383
    .line 34013384
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    const/4 v3, 0x7

    .line 34013388
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v5

    .line 34013392
    if-eqz v5, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d7

    .line 34013395
    :cond_d3
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 34013396
    .line 34013397
    if-eqz v5, :cond_d9

    .line 34013398
    .line 34013399
    :goto_d7
    const/4 v5, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v5, 0x0

    .line 34013402
    :goto_da
    if-eqz v5, :cond_e3

    .line 34013403
    .line 34013404
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/l$a;->a:Lcom/dragon/read/kmp/fqdc/model/l$a;

    .line 34013405
    .line 34013406
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 34013407
    .line 34013408
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    const/16 v3, 0x8

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v5

    .line 34013417
    if-eqz v5, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_f4

    .line 34013420
    :cond_ec
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v5

    .line 34013426
    if-nez v5, :cond_f6

    .line 34013427
    .line 34013428
    :goto_f4
    const/4 v5, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v5, 0x0

    .line 34013431
    :goto_f7
    if-eqz v5, :cond_100

    .line 34013432
    .line 34013433
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013434
    .line 34013435
    iget-object v7, p2, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    const/16 v3, 0x9

    .line 34013441
    .line 34013442
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v5

    .line 34013446
    if-eqz v5, :cond_109

    .line 34013447
    .line 34013448
    goto :goto_111

    .line 34013449
    :cond_109
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v5

    .line 34013455
    if-nez v5, :cond_113

    .line 34013456
    .line 34013457
    :goto_111
    const/4 v5, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v5, 0x0

    .line 34013460
    :goto_114
    if-eqz v5, :cond_11d

    .line 34013461
    .line 34013462
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013463
    .line 34013464
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    const/16 v3, 0xa

    .line 34013470
    .line 34013471
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v5

    .line 34013475
    if-eqz v5, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_12a

    .line 34013478
    :cond_126
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 34013479
    .line 34013480
    if-eqz v5, :cond_12b

    .line 34013481
    .line 34013482
    :goto_12a
    const/4 v2, 0x1

    .line 34013483
    :cond_12b
    if-eqz v2, :cond_13a

    .line 34013484
    .line 34013485
    aget-object v1, v1, v3

    .line 34013486
    .line 34013487
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013492
    .line 34013493
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 34013494
    .line 34013495
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013499
    .line 34013500
    .line 34013501
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


