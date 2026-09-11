## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "pendantId"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "scene"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "config"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "components"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "hidden_components"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "status_info"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "client_overwrites"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "status"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "taskStatus"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "pendantState"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "progressRate"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "pendantId"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "scene"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "config"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "components"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "hidden_components"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "status_info"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "client_overwrites"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "status"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "taskStatus"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "pendantState"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "progressRate"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xb

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
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 327696
    const/4 v4, 0x2

    .line 327697
    aput-object v3, v1, v4

    .line 327699
    const/4 v3, 0x3

    .line 327700
    aget-object v4, v0, v3

    .line 327702
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v4

    .line 327706
    aput-object v4, v1, v3

    .line 327708
    const/4 v3, 0x4

    .line 327709
    aget-object v4, v0, v3

    .line 327711
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    aput-object v4, v1, v3

    .line 327717
    const/4 v3, 0x5

    .line 327718
    aget-object v4, v0, v3

    .line 327720
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    const/4 v3, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v3

    .line 327748
    const/16 v2, 0x8

    .line 327750
    aget-object v3, v0, v2

    .line 327752
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327758
    const/16 v2, 0x9

    .line 327760
    aget-object v0, v0, v2

    .line 327762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v1, v2

    .line 327768
    sget-object v0, Lp08/g0;->a:Lp08/g0;

    .line 327770
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    move-result-object v0

    .line 327774
    const/16 v2, 0xa

    .line 327776
    aput-object v0, v1, v2

    .line 327778
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
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

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
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 327695
    .line 327696
    const/4 v4, 0x2

    .line 327697
    aput-object v3, v1, v4

    .line 327698
    .line 327699
    const/4 v3, 0x3

    .line 327700
    aget-object v4, v0, v3

    .line 327701
    .line 327702
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    aput-object v4, v1, v3

    .line 327707
    .line 327708
    const/4 v3, 0x4

    .line 327709
    aget-object v4, v0, v3

    .line 327710
    .line 327711
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    aput-object v4, v1, v3

    .line 327716
    .line 327717
    const/4 v3, 0x5

    .line 327718
    aget-object v4, v0, v3

    .line 327719
    .line 327720
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    const/4 v3, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v3

    .line 327747
    .line 327748
    const/16 v2, 0x8

    .line 327749
    .line 327750
    aget-object v3, v0, v2

    .line 327751
    .line 327752
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327757
    .line 327758
    const/16 v2, 0x9

    .line 327759
    .line 327760
    aget-object v0, v0, v2

    .line 327761
    .line 327762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    aput-object v0, v1, v2

    .line 327767
    .line 327768
    sget-object v0, Lp08/g0;->a:Lp08/g0;

    .line 327769
    .line 327770
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const/16 v2, 0xa

    .line 327775
    .line 327776
    aput-object v0, v1, v2

    .line 327777
    .line 327778
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
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

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
    const/16 v8, 0x9

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/16 v10, 0xa

    .line 17235994
    const/4 v11, 0x4

    .line 17235995
    const/16 v12, 0x8

    .line 17235997
    const/4 v13, 0x2

    .line 17235998
    const/4 v14, 0x1

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_ae

    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 17236012
    invoke-interface {v0, v2, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v13

    .line 17236016
    check-cast v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17236018
    aget-object v14, v3, v5

    .line 17236020
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236023
    move-result-object v14

    .line 17236024
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236026
    invoke-interface {v0, v2, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v5

    .line 17236030
    check-cast v5, Ljava/util/ArrayList;

    .line 17236032
    aget-object v14, v3, v11

    .line 17236034
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236037
    move-result-object v14

    .line 17236038
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236040
    invoke-interface {v0, v2, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v11

    .line 17236044
    check-cast v11, Ljava/util/ArrayList;

    .line 17236046
    aget-object v14, v3, v6

    .line 17236048
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236051
    move-result-object v14

    .line 17236052
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236054
    invoke-interface {v0, v2, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/util/Map;

    .line 17236060
    aget-object v14, v3, v7

    .line 17236062
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object v14

    .line 17236066
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236068
    invoke-interface {v0, v2, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v7

    .line 17236072
    check-cast v7, Ljava/util/List;

    .line 17236074
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236076
    invoke-interface {v0, v2, v9, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v9

    .line 17236080
    check-cast v9, Ljava/lang/String;

    .line 17236082
    aget-object v14, v3, v12

    .line 17236084
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236087
    move-result-object v14

    .line 17236088
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236090
    invoke-interface {v0, v2, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object v12

    .line 17236094
    check-cast v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 17236096
    aget-object v3, v3, v8

    .line 17236098
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236104
    invoke-interface {v0, v2, v8, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17236110
    sget-object v8, Lp08/g0;->a:Lp08/g0;

    .line 17236112
    invoke-interface {v0, v2, v10, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    move-result-object v8

    .line 17236116
    check-cast v8, Ljava/lang/Float;

    .line 17236118
    const/16 v10, 0x7ff

    .line 17236120
    move-object/from16 v21, v3

    .line 17236122
    move-object v15, v5

    .line 17236123
    move-object/from16 v17, v6

    .line 17236125
    move-object/from16 v18, v7

    .line 17236127
    move-object/from16 v22, v8

    .line 17236129
    move-object/from16 v19, v9

    .line 17236131
    move-object/from16 v16, v11

    .line 17236133
    move-object/from16 v20, v12

    .line 17236135
    move-object v14, v13

    .line 17236136
    const/16 v11, 0x7ff

    .line 17236138
    move-object v12, v1

    .line 17236139
    move-object v13, v4

    .line 17236140
    goto/16 :goto_1c6

    .line 17236142
    :cond_ae
    move-object v1, v15

    .line 17236143
    move-object v5, v1

    .line 17236144
    move-object v6, v5

    .line 17236145
    move-object v7, v6

    .line 17236146
    move-object v11, v7

    .line 17236147
    move-object v13, v11

    .line 17236148
    move-object v14, v13

    .line 17236149
    move-object/from16 v20, v14

    .line 17236151
    move-object/from16 v21, v20

    .line 17236153
    move-object/from16 v23, v21

    .line 17236155
    const/4 v4, 0x0

    .line 17236156
    const/16 v25, 0x1

    .line 17236158
    :goto_be
    if-eqz v25, :cond_1aa

    .line 17236160
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236163
    move-result v9

    .line 17236164
    packed-switch v9, :pswitch_data_1d0

    .line 17236167
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236169
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236172
    throw v0

    .line 17236173
    :pswitch_cd
    sget-object v9, Lp08/g0;->a:Lp08/g0;

    .line 17236175
    invoke-interface {v0, v2, v10, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v7

    .line 17236179
    check-cast v7, Ljava/lang/Float;

    .line 17236181
    or-int/lit16 v4, v4, 0x400

    .line 17236183
    goto :goto_136

    .line 17236184
    :pswitch_d8
    aget-object v9, v3, v8

    .line 17236186
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236189
    move-result-object v9

    .line 17236190
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236192
    invoke-interface {v0, v2, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v9

    .line 17236196
    move-object v11, v9

    .line 17236197
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17236199
    or-int/lit16 v4, v4, 0x200

    .line 17236201
    const/4 v9, 0x7

    .line 17236202
    goto :goto_be

    .line 17236203
    :pswitch_eb
    aget-object v9, v3, v12

    .line 17236205
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236208
    move-result-object v9

    .line 17236209
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236211
    invoke-interface {v0, v2, v12, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object v9

    .line 17236215
    move-object v13, v9

    .line 17236216
    check-cast v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 17236218
    or-int/lit16 v4, v4, 0x100

    .line 17236220
    goto :goto_136

    .line 17236221
    :pswitch_fd
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236223
    const/4 v8, 0x7

    .line 17236224
    invoke-interface {v0, v2, v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v5

    .line 17236228
    check-cast v5, Ljava/lang/String;

    .line 17236230
    or-int/lit16 v4, v4, 0x80

    .line 17236232
    goto :goto_136

    .line 17236233
    :pswitch_109
    const/4 v8, 0x7

    .line 17236234
    const/4 v9, 0x6

    .line 17236235
    aget-object v24, v3, v9

    .line 17236237
    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236240
    move-result-object v24

    .line 17236241
    move-object/from16 v8, v24

    .line 17236243
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236245
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object v6

    .line 17236249
    check-cast v6, Ljava/util/List;

    .line 17236251
    or-int/lit8 v4, v4, 0x40

    .line 17236253
    goto :goto_136

    .line 17236254
    :pswitch_11e
    const/4 v8, 0x5

    .line 17236255
    const/4 v9, 0x6

    .line 17236256
    aget-object v22, v3, v8

    .line 17236258
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    move-result-object v22

    .line 17236262
    move-object/from16 v9, v22

    .line 17236264
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236266
    move-object/from16 v10, v23

    .line 17236268
    invoke-interface {v0, v2, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v9

    .line 17236272
    move-object/from16 v23, v9

    .line 17236274
    check-cast v23, Ljava/util/Map;

    .line 17236276
    or-int/lit8 v4, v4, 0x20

    .line 17236278
    :goto_136
    move-object/from16 v10, v23

    .line 17236280
    const/4 v9, 0x4

    .line 17236281
    goto :goto_150

    .line 17236282
    :pswitch_13a
    move-object/from16 v10, v23

    .line 17236284
    const/4 v8, 0x5

    .line 17236285
    const/4 v9, 0x4

    .line 17236286
    aget-object v19, v3, v9

    .line 17236288
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236291
    move-result-object v19

    .line 17236292
    move-object/from16 v8, v19

    .line 17236294
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236296
    invoke-interface {v0, v2, v9, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Ljava/util/ArrayList;

    .line 17236302
    or-int/lit8 v4, v4, 0x10

    .line 17236304
    :goto_150
    const/4 v8, 0x3

    .line 17236305
    goto :goto_169

    .line 17236306
    :pswitch_152
    move-object/from16 v10, v23

    .line 17236308
    const/4 v8, 0x3

    .line 17236309
    const/4 v9, 0x4

    .line 17236310
    aget-object v18, v3, v8

    .line 17236312
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236315
    move-result-object v18

    .line 17236316
    move-object/from16 v9, v18

    .line 17236318
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236320
    invoke-interface {v0, v2, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    move-result-object v9

    .line 17236324
    move-object v14, v9

    .line 17236325
    check-cast v14, Ljava/util/ArrayList;

    .line 17236327
    or-int/lit8 v4, v4, 0x8

    .line 17236329
    :goto_169
    const/4 v8, 0x0

    .line 17236330
    const/4 v9, 0x1

    .line 17236331
    goto :goto_195

    .line 17236332
    :pswitch_16c
    move-object/from16 v10, v23

    .line 17236334
    const/4 v8, 0x3

    .line 17236335
    sget-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 17236337
    const/4 v8, 0x2

    .line 17236338
    invoke-interface {v0, v2, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    move-result-object v9

    .line 17236342
    move-object v15, v9

    .line 17236343
    check-cast v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17236345
    or-int/lit8 v4, v4, 0x4

    .line 17236347
    const/4 v9, 0x1

    .line 17236348
    goto :goto_187

    .line 17236349
    :pswitch_17d
    move-object/from16 v10, v23

    .line 17236351
    const/4 v8, 0x2

    .line 17236352
    const/4 v9, 0x1

    .line 17236353
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236356
    move-result-object v20

    .line 17236357
    or-int/lit8 v4, v4, 0x2

    .line 17236359
    :goto_187
    const/4 v8, 0x0

    .line 17236360
    goto :goto_195

    .line 17236361
    :pswitch_189
    move-object/from16 v10, v23

    .line 17236363
    const/4 v8, 0x0

    .line 17236364
    const/4 v9, 0x1

    .line 17236365
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236368
    move-result-object v16

    .line 17236369
    or-int/lit8 v4, v4, 0x1

    .line 17236371
    move-object/from16 v21, v16

    .line 17236373
    :goto_195
    move-object/from16 v23, v10

    .line 17236375
    const/16 v8, 0x9

    .line 17236377
    const/4 v9, 0x7

    .line 17236378
    const/16 v10, 0xa

    .line 17236380
    goto/16 :goto_be

    .line 17236382
    :pswitch_19e
    move-object/from16 v10, v23

    .line 17236384
    const/4 v8, 0x0

    .line 17236385
    const/16 v8, 0x9

    .line 17236387
    const/4 v9, 0x7

    .line 17236388
    const/16 v10, 0xa

    .line 17236390
    const/16 v25, 0x0

    .line 17236392
    goto/16 :goto_be

    .line 17236394
    :cond_1aa
    move-object/from16 v10, v23

    .line 17236396
    move-object/from16 v16, v1

    .line 17236398
    move-object/from16 v19, v5

    .line 17236400
    move-object/from16 v18, v6

    .line 17236402
    move-object/from16 v22, v7

    .line 17236404
    move-object/from16 v17, v10

    .line 17236406
    move-object/from16 v12, v21

    .line 17236408
    move-object/from16 v21, v11

    .line 17236410
    move v11, v4

    .line 17236411
    move-object/from16 v26, v20

    .line 17236413
    move-object/from16 v20, v13

    .line 17236415
    move-object/from16 v13, v26

    .line 17236417
    move-object/from16 v27, v15

    .line 17236419
    move-object v15, v14

    .line 17236420
    move-object/from16 v14, v27

    .line 17236422
    :goto_1c6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236425
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17236427
    move-object v10, v0

    .line 17236428
    invoke-direct/range {v10 .. v22}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Ljava/lang/Float;)V

    .line 17236431
    return-object v0

    .line 17236432
    :pswitch_data_1d0
    .packed-switch -0x1
        :pswitch_19e
        :pswitch_189
        :pswitch_17d
        :pswitch_16c
        :pswitch_152
        :pswitch_13a
        :pswitch_11e
        :pswitch_109
        :pswitch_fd
        :pswitch_eb
        :pswitch_d8
        :pswitch_cd
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
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

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
    const/16 v8, 0x9

    .line 17235990
    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/16 v10, 0xa

    .line 17235993
    .line 17235994
    const/4 v11, 0x4

    .line 17235995
    const/16 v12, 0x8

    .line 17235996
    .line 17235997
    const/4 v13, 0x2

    .line 17235998
    const/4 v14, 0x1

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_ae

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v13

    .line 17236016
    check-cast v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17236017
    .line 17236018
    aget-object v14, v3, v5

    .line 17236019
    .line 17236020
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v14

    .line 17236024
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    check-cast v5, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    aget-object v14, v3, v11

    .line 17236033
    .line 17236034
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v14

    .line 17236038
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v11

    .line 17236044
    check-cast v11, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    aget-object v14, v3, v6

    .line 17236047
    .line 17236048
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v14

    .line 17236052
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/util/Map;

    .line 17236059
    .line 17236060
    aget-object v14, v3, v7

    .line 17236061
    .line 17236062
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v14

    .line 17236066
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7

    .line 17236072
    check-cast v7, Ljava/util/List;

    .line 17236073
    .line 17236074
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236075
    .line 17236076
    invoke-interface {v0, v2, v9, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v9

    .line 17236080
    check-cast v9, Ljava/lang/String;

    .line 17236081
    .line 17236082
    aget-object v14, v3, v12

    .line 17236083
    .line 17236084
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v14

    .line 17236088
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236089
    .line 17236090
    invoke-interface {v0, v2, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v12

    .line 17236094
    check-cast v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 17236095
    .line 17236096
    aget-object v3, v3, v8

    .line 17236097
    .line 17236098
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2, v8, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17236109
    .line 17236110
    sget-object v8, Lp08/g0;->a:Lp08/g0;

    .line 17236111
    .line 17236112
    invoke-interface {v0, v2, v10, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    check-cast v8, Ljava/lang/Float;

    .line 17236117
    .line 17236118
    const/16 v10, 0x7ff

    .line 17236119
    .line 17236120
    move-object/from16 v21, v3

    .line 17236121
    .line 17236122
    move-object v15, v5

    .line 17236123
    move-object/from16 v17, v6

    .line 17236124
    .line 17236125
    move-object/from16 v18, v7

    .line 17236126
    .line 17236127
    move-object/from16 v22, v8

    .line 17236128
    .line 17236129
    move-object/from16 v19, v9

    .line 17236130
    .line 17236131
    move-object/from16 v16, v11

    .line 17236132
    .line 17236133
    move-object/from16 v20, v12

    .line 17236134
    .line 17236135
    move-object v14, v13

    .line 17236136
    const/16 v11, 0x7ff

    .line 17236137
    .line 17236138
    move-object v12, v1

    .line 17236139
    move-object v13, v4

    .line 17236140
    goto/16 :goto_1c6

    .line 17236141
    .line 17236142
    :cond_ae
    move-object v1, v15

    .line 17236143
    move-object v5, v1

    .line 17236144
    move-object v6, v5

    .line 17236145
    move-object v7, v6

    .line 17236146
    move-object v11, v7

    .line 17236147
    move-object v13, v11

    .line 17236148
    move-object v14, v13

    .line 17236149
    move-object/from16 v20, v14

    .line 17236150
    .line 17236151
    move-object/from16 v21, v20

    .line 17236152
    .line 17236153
    move-object/from16 v23, v21

    .line 17236154
    .line 17236155
    const/4 v4, 0x0

    .line 17236156
    const/16 v25, 0x1

    .line 17236157
    .line 17236158
    :goto_be
    if-eqz v25, :cond_1aa

    .line 17236159
    .line 17236160
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v9

    .line 17236164
    packed-switch v9, :pswitch_data_1d0

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236168
    .line 17236169
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    throw v0

    .line 17236173
    :pswitch_cd
    sget-object v9, Lp08/g0;->a:Lp08/g0;

    .line 17236174
    .line 17236175
    invoke-interface {v0, v2, v10, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v7

    .line 17236179
    check-cast v7, Ljava/lang/Float;

    .line 17236180
    .line 17236181
    or-int/lit16 v4, v4, 0x400

    .line 17236182
    .line 17236183
    goto :goto_136

    .line 17236184
    :pswitch_d8
    aget-object v9, v3, v8

    .line 17236185
    .line 17236186
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v9

    .line 17236190
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236191
    .line 17236192
    invoke-interface {v0, v2, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v9

    .line 17236196
    move-object v11, v9

    .line 17236197
    check-cast v11, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17236198
    .line 17236199
    or-int/lit16 v4, v4, 0x200

    .line 17236200
    .line 17236201
    const/4 v9, 0x7

    .line 17236202
    goto :goto_be

    .line 17236203
    :pswitch_eb
    aget-object v9, v3, v12

    .line 17236204
    .line 17236205
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v9

    .line 17236209
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236210
    .line 17236211
    invoke-interface {v0, v2, v12, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v9

    .line 17236215
    move-object v13, v9

    .line 17236216
    check-cast v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 17236217
    .line 17236218
    or-int/lit16 v4, v4, 0x100

    .line 17236219
    .line 17236220
    goto :goto_136

    .line 17236221
    :pswitch_fd
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236222
    .line 17236223
    const/4 v8, 0x7

    .line 17236224
    invoke-interface {v0, v2, v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v5

    .line 17236228
    check-cast v5, Ljava/lang/String;

    .line 17236229
    .line 17236230
    or-int/lit16 v4, v4, 0x80

    .line 17236231
    .line 17236232
    goto :goto_136

    .line 17236233
    :pswitch_109
    const/4 v8, 0x7

    .line 17236234
    const/4 v9, 0x6

    .line 17236235
    aget-object v24, v3, v9

    .line 17236236
    .line 17236237
    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v24

    .line 17236241
    move-object/from16 v8, v24

    .line 17236242
    .line 17236243
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236244
    .line 17236245
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    check-cast v6, Ljava/util/List;

    .line 17236250
    .line 17236251
    or-int/lit8 v4, v4, 0x40

    .line 17236252
    .line 17236253
    goto :goto_136

    .line 17236254
    :pswitch_11e
    const/4 v8, 0x5

    .line 17236255
    const/4 v9, 0x6

    .line 17236256
    aget-object v22, v3, v8

    .line 17236257
    .line 17236258
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v22

    .line 17236262
    move-object/from16 v9, v22

    .line 17236263
    .line 17236264
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236265
    .line 17236266
    move-object/from16 v10, v23

    .line 17236267
    .line 17236268
    invoke-interface {v0, v2, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v9

    .line 17236272
    move-object/from16 v23, v9

    .line 17236273
    .line 17236274
    check-cast v23, Ljava/util/Map;

    .line 17236275
    .line 17236276
    or-int/lit8 v4, v4, 0x20

    .line 17236277
    .line 17236278
    :goto_136
    move-object/from16 v10, v23

    .line 17236279
    .line 17236280
    const/4 v9, 0x4

    .line 17236281
    goto :goto_150

    .line 17236282
    :pswitch_13a
    move-object/from16 v10, v23

    .line 17236283
    .line 17236284
    const/4 v8, 0x5

    .line 17236285
    const/4 v9, 0x4

    .line 17236286
    aget-object v19, v3, v9

    .line 17236287
    .line 17236288
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v19

    .line 17236292
    move-object/from16 v8, v19

    .line 17236293
    .line 17236294
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236295
    .line 17236296
    invoke-interface {v0, v2, v9, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Ljava/util/ArrayList;

    .line 17236301
    .line 17236302
    or-int/lit8 v4, v4, 0x10

    .line 17236303
    .line 17236304
    :goto_150
    const/4 v8, 0x3

    .line 17236305
    goto :goto_169

    .line 17236306
    :pswitch_152
    move-object/from16 v10, v23

    .line 17236307
    .line 17236308
    const/4 v8, 0x3

    .line 17236309
    const/4 v9, 0x4

    .line 17236310
    aget-object v18, v3, v8

    .line 17236311
    .line 17236312
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v18

    .line 17236316
    move-object/from16 v9, v18

    .line 17236317
    .line 17236318
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236319
    .line 17236320
    invoke-interface {v0, v2, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v9

    .line 17236324
    move-object v14, v9

    .line 17236325
    check-cast v14, Ljava/util/ArrayList;

    .line 17236326
    .line 17236327
    or-int/lit8 v4, v4, 0x8

    .line 17236328
    .line 17236329
    :goto_169
    const/4 v8, 0x0

    .line 17236330
    const/4 v9, 0x1

    .line 17236331
    goto :goto_195

    .line 17236332
    :pswitch_16c
    move-object/from16 v10, v23

    .line 17236333
    .line 17236334
    const/4 v8, 0x3

    .line 17236335
    sget-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 17236336
    .line 17236337
    const/4 v8, 0x2

    .line 17236338
    invoke-interface {v0, v2, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v9

    .line 17236342
    move-object v15, v9

    .line 17236343
    check-cast v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17236344
    .line 17236345
    or-int/lit8 v4, v4, 0x4

    .line 17236346
    .line 17236347
    const/4 v9, 0x1

    .line 17236348
    goto :goto_187

    .line 17236349
    :pswitch_17d
    move-object/from16 v10, v23

    .line 17236350
    .line 17236351
    const/4 v8, 0x2

    .line 17236352
    const/4 v9, 0x1

    .line 17236353
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v20

    .line 17236357
    or-int/lit8 v4, v4, 0x2

    .line 17236358
    .line 17236359
    :goto_187
    const/4 v8, 0x0

    .line 17236360
    goto :goto_195

    .line 17236361
    :pswitch_189
    move-object/from16 v10, v23

    .line 17236362
    .line 17236363
    const/4 v8, 0x0

    .line 17236364
    const/4 v9, 0x1

    .line 17236365
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v16

    .line 17236369
    or-int/lit8 v4, v4, 0x1

    .line 17236370
    .line 17236371
    move-object/from16 v21, v16

    .line 17236372
    .line 17236373
    :goto_195
    move-object/from16 v23, v10

    .line 17236374
    .line 17236375
    const/16 v8, 0x9

    .line 17236376
    .line 17236377
    const/4 v9, 0x7

    .line 17236378
    const/16 v10, 0xa

    .line 17236379
    .line 17236380
    goto/16 :goto_be

    .line 17236381
    .line 17236382
    :pswitch_19e
    move-object/from16 v10, v23

    .line 17236383
    .line 17236384
    const/4 v8, 0x0

    .line 17236385
    const/16 v8, 0x9

    .line 17236386
    .line 17236387
    const/4 v9, 0x7

    .line 17236388
    const/16 v10, 0xa

    .line 17236389
    .line 17236390
    const/16 v25, 0x0

    .line 17236391
    .line 17236392
    goto/16 :goto_be

    .line 17236393
    .line 17236394
    :cond_1aa
    move-object/from16 v10, v23

    .line 17236395
    .line 17236396
    move-object/from16 v16, v1

    .line 17236397
    .line 17236398
    move-object/from16 v19, v5

    .line 17236399
    .line 17236400
    move-object/from16 v18, v6

    .line 17236401
    .line 17236402
    move-object/from16 v22, v7

    .line 17236403
    .line 17236404
    move-object/from16 v17, v10

    .line 17236405
    .line 17236406
    move-object/from16 v12, v21

    .line 17236407
    .line 17236408
    move-object/from16 v21, v11

    .line 17236409
    .line 17236410
    move v11, v4

    .line 17236411
    move-object/from16 v26, v20

    .line 17236412
    .line 17236413
    move-object/from16 v20, v13

    .line 17236414
    .line 17236415
    move-object/from16 v13, v26

    .line 17236416
    .line 17236417
    move-object/from16 v27, v15

    .line 17236418
    .line 17236419
    move-object v15, v14

    .line 17236420
    move-object/from16 v14, v27

    .line 17236421
    .line 17236422
    :goto_1c6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236423
    .line 17236424
    .line 17236425
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17236426
    .line 17236427
    move-object v10, v0

    .line 17236428
    invoke-direct/range {v10 .. v22}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Ljava/lang/Float;)V

    .line 17236429
    .line 17236430
    .line 17236431
    return-object v0

    .line 17236432
    :pswitch_data_1d0
    .packed-switch -0x1
        :pswitch_19e
        :pswitch_189
        :pswitch_17d
        :pswitch_16c
        :pswitch_152
        :pswitch_13a
        :pswitch_11e
        :pswitch_109
        :pswitch_fd
        :pswitch_eb
        :pswitch_d8
        :pswitch_cd
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 34013248
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013255
    move-result v5

    .line 34013256
    if-eqz v5, :cond_4b

    .line 34013258
    goto :goto_58

    .line 34013259
    :cond_4b
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013261
    new-instance v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013263
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>()V

    .line 34013266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    move-result v5

    .line 34013270
    if-nez v5, :cond_5a

    .line 34013272
    :goto_58
    const/4 v5, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v5, 0x0

    .line 34013275
    :goto_5b
    if-eqz v5, :cond_64

    .line 34013277
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 34013279
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013281
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013284
    :cond_64
    const/4 v3, 0x3

    .line 34013285
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013288
    move-result v5

    .line 34013289
    if-eqz v5, :cond_6c

    .line 34013291
    goto :goto_79

    .line 34013292
    :cond_6c
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 34013294
    new-instance v6, Ljava/util/ArrayList;

    .line 34013296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013299
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013302
    move-result v5

    .line 34013303
    if-nez v5, :cond_7b

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
    if-eqz v5, :cond_8b

    .line 34013310
    aget-object v5, v1, v3

    .line 34013312
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013315
    move-result-object v5

    .line 34013316
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013318
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 34013320
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013323
    :cond_8b
    const/4 v3, 0x4

    .line 34013324
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_93

    .line 34013330
    goto :goto_a0

    .line 34013331
    :cond_93
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 34013333
    new-instance v6, Ljava/util/ArrayList;

    .line 34013335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013338
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    move-result v5

    .line 34013342
    if-nez v5, :cond_a2

    .line 34013344
    :goto_a0
    const/4 v5, 0x1

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 v5, 0x0

    .line 34013347
    :goto_a3
    if-eqz v5, :cond_b2

    .line 34013349
    aget-object v5, v1, v3

    .line 34013351
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013354
    move-result-object v5

    .line 34013355
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013357
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 34013359
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013362
    :cond_b2
    const/4 v3, 0x5

    .line 34013363
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_ba

    .line 34013369
    goto :goto_c7

    .line 34013370
    :cond_ba
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 34013372
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013374
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013377
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    move-result v5

    .line 34013381
    if-nez v5, :cond_c9

    .line 34013383
    :goto_c7
    const/4 v5, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v5, 0x0

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_d9

    .line 34013388
    aget-object v5, v1, v3

    .line 34013390
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013393
    move-result-object v5

    .line 34013394
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013396
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 34013398
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013401
    :cond_d9
    const/4 v3, 0x6

    .line 34013402
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013405
    move-result v5

    .line 34013406
    if-eqz v5, :cond_e1

    .line 34013408
    goto :goto_e5

    .line 34013409
    :cond_e1
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 34013411
    if-eqz v5, :cond_e7

    .line 34013413
    :goto_e5
    const/4 v5, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v5, 0x0

    .line 34013416
    :goto_e8
    if-eqz v5, :cond_f7

    .line 34013418
    aget-object v5, v1, v3

    .line 34013420
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013423
    move-result-object v5

    .line 34013424
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013426
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 34013428
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013431
    :cond_f7
    const/4 v3, 0x7

    .line 34013432
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_ff

    .line 34013438
    goto :goto_103

    .line 34013439
    :cond_ff
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 34013441
    if-eqz v5, :cond_105

    .line 34013443
    :goto_103
    const/4 v5, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v5, 0x0

    .line 34013446
    :goto_106
    if-eqz v5, :cond_10f

    .line 34013448
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013450
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 34013452
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013455
    :cond_10f
    const/16 v3, 0x8

    .line 34013457
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013460
    move-result v5

    .line 34013461
    if-eqz v5, :cond_118

    .line 34013463
    goto :goto_11e

    .line 34013464
    :cond_118
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34013466
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34013468
    if-eq v5, v6, :cond_120

    .line 34013470
    :goto_11e
    const/4 v5, 0x1

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v5, 0x0

    .line 34013473
    :goto_121
    if-eqz v5, :cond_130

    .line 34013475
    aget-object v5, v1, v3

    .line 34013477
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013480
    move-result-object v5

    .line 34013481
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013483
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34013485
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013488
    :cond_130
    const/16 v3, 0x9

    .line 34013490
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013493
    move-result v5

    .line 34013494
    if-eqz v5, :cond_139

    .line 34013496
    goto :goto_13f

    .line 34013497
    :cond_139
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34013499
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34013501
    if-eq v5, v6, :cond_141

    .line 34013503
    :goto_13f
    const/4 v5, 0x1

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    const/4 v5, 0x0

    .line 34013506
    :goto_142
    if-eqz v5, :cond_151

    .line 34013508
    aget-object v1, v1, v3

    .line 34013510
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013513
    move-result-object v1

    .line 34013514
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013516
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34013518
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013521
    :cond_151
    const/16 v1, 0xa

    .line 34013523
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013526
    move-result v3

    .line 34013527
    if-eqz v3, :cond_15a

    .line 34013529
    goto :goto_15e

    .line 34013530
    :cond_15a
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34013532
    if-eqz v3, :cond_15f

    .line 34013534
    :goto_15e
    const/4 v2, 0x1

    .line 34013535
    :cond_15f
    if-eqz v2, :cond_168

    .line 34013537
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 34013539
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34013541
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013544
    :cond_168
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013547
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->l:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

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
    move-result v5

    .line 34013256
    if-eqz v5, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_58

    .line 34013259
    :cond_4b
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013260
    .line 34013261
    new-instance v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013262
    .line 34013263
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    if-nez v5, :cond_5a

    .line 34013271
    .line 34013272
    :goto_58
    const/4 v5, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v5, 0x0

    .line 34013275
    :goto_5b
    if-eqz v5, :cond_64

    .line 34013276
    .line 34013277
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 34013278
    .line 34013279
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 34013280
    .line 34013281
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    const/4 v3, 0x3

    .line 34013285
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v5

    .line 34013289
    if-eqz v5, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_79

    .line 34013292
    :cond_6c
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 34013293
    .line 34013294
    new-instance v6, Ljava/util/ArrayList;

    .line 34013295
    .line 34013296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v5

    .line 34013303
    if-nez v5, :cond_7b

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
    if-eqz v5, :cond_8b

    .line 34013309
    .line 34013310
    aget-object v5, v1, v3

    .line 34013311
    .line 34013312
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v5

    .line 34013316
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013317
    .line 34013318
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 34013319
    .line 34013320
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    const/4 v3, 0x4

    .line 34013324
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_a0

    .line 34013331
    :cond_93
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 34013332
    .line 34013333
    new-instance v6, Ljava/util/ArrayList;

    .line 34013334
    .line 34013335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    if-nez v5, :cond_a2

    .line 34013343
    .line 34013344
    :goto_a0
    const/4 v5, 0x1

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 v5, 0x0

    .line 34013347
    :goto_a3
    if-eqz v5, :cond_b2

    .line 34013348
    .line 34013349
    aget-object v5, v1, v3

    .line 34013350
    .line 34013351
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013356
    .line 34013357
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 34013358
    .line 34013359
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    const/4 v3, 0x5

    .line 34013363
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_c7

    .line 34013370
    :cond_ba
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 34013371
    .line 34013372
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013373
    .line 34013374
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v5

    .line 34013381
    if-nez v5, :cond_c9

    .line 34013382
    .line 34013383
    :goto_c7
    const/4 v5, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v5, 0x0

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_d9

    .line 34013387
    .line 34013388
    aget-object v5, v1, v3

    .line 34013389
    .line 34013390
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013395
    .line 34013396
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 34013397
    .line 34013398
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    const/4 v3, 0x6

    .line 34013402
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v5

    .line 34013406
    if-eqz v5, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_e5

    .line 34013409
    :cond_e1
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 34013410
    .line 34013411
    if-eqz v5, :cond_e7

    .line 34013412
    .line 34013413
    :goto_e5
    const/4 v5, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v5, 0x0

    .line 34013416
    :goto_e8
    if-eqz v5, :cond_f7

    .line 34013417
    .line 34013418
    aget-object v5, v1, v3

    .line 34013419
    .line 34013420
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013425
    .line 34013426
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 34013427
    .line 34013428
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    const/4 v3, 0x7

    .line 34013432
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_103

    .line 34013439
    :cond_ff
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 34013440
    .line 34013441
    if-eqz v5, :cond_105

    .line 34013442
    .line 34013443
    :goto_103
    const/4 v5, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v5, 0x0

    .line 34013446
    :goto_106
    if-eqz v5, :cond_10f

    .line 34013447
    .line 34013448
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013449
    .line 34013450
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    const/16 v3, 0x8

    .line 34013456
    .line 34013457
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v5

    .line 34013461
    if-eqz v5, :cond_118

    .line 34013462
    .line 34013463
    goto :goto_11e

    .line 34013464
    :cond_118
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34013465
    .line 34013466
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34013467
    .line 34013468
    if-eq v5, v6, :cond_120

    .line 34013469
    .line 34013470
    :goto_11e
    const/4 v5, 0x1

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v5, 0x0

    .line 34013473
    :goto_121
    if-eqz v5, :cond_130

    .line 34013474
    .line 34013475
    aget-object v5, v1, v3

    .line 34013476
    .line 34013477
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v5

    .line 34013481
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013482
    .line 34013483
    iget-object v6, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 34013484
    .line 34013485
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    const/16 v3, 0x9

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v5

    .line 34013494
    if-eqz v5, :cond_139

    .line 34013495
    .line 34013496
    goto :goto_13f

    .line 34013497
    :cond_139
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34013498
    .line 34013499
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34013500
    .line 34013501
    if-eq v5, v6, :cond_141

    .line 34013502
    .line 34013503
    :goto_13f
    const/4 v5, 0x1

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    const/4 v5, 0x0

    .line 34013506
    :goto_142
    if-eqz v5, :cond_151

    .line 34013507
    .line 34013508
    aget-object v1, v1, v3

    .line 34013509
    .line 34013510
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v1

    .line 34013514
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013515
    .line 34013516
    iget-object v5, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 34013517
    .line 34013518
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    const/16 v1, 0xa

    .line 34013522
    .line 34013523
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v3

    .line 34013527
    if-eqz v3, :cond_15a

    .line 34013528
    .line 34013529
    goto :goto_15e

    .line 34013530
    :cond_15a
    iget-object v3, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34013531
    .line 34013532
    if-eqz v3, :cond_15f

    .line 34013533
    .line 34013534
    :goto_15e
    const/4 v2, 0x1

    .line 34013535
    :cond_15f
    if-eqz v2, :cond_168

    .line 34013536
    .line 34013537
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 34013538
    .line 34013539
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 34013540
    .line 34013541
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013545
    .line 34013546
    .line 34013547
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


