## classes17/com/bytedance/kmp/reading/model/r5$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/r5$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r5$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/r5$a;->a:Lcom/bytedance/kmp/reading/model/r5$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.ContainerLotteryLiveOrder"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "live_list"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "task_id"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "is_completed"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "activity_id"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "title"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "sub_title"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "live_more_pic"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "ecom_style"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "extra"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/r5$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r5$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/r5$a;->a:Lcom/bytedance/kmp/reading/model/r5$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.ContainerLotteryLiveOrder"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "live_list"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "task_id"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "is_completed"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "activity_id"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "title"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "sub_title"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "live_more_pic"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "ecom_style"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "extra"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327743
    .line 327744
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/r5;->j:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x9

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327695
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    const/4 v3, 0x3

    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v1, v3

    .line 327720
    const/4 v3, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v3

    .line 327734
    sget-object v2, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 327736
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x6

    .line 327741
    aput-object v2, v1, v3

    .line 327743
    const/4 v2, 0x7

    .line 327744
    aget-object v3, v0, v2

    .line 327746
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    move-result-object v3

    .line 327750
    aput-object v3, v1, v2

    .line 327752
    const/16 v2, 0x8

    .line 327754
    aget-object v0, v0, v2

    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v2

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/r5;->j:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327694
    .line 327695
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327703
    .line 327704
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327712
    .line 327713
    const/4 v3, 0x3

    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    aput-object v4, v1, v3

    .line 327719
    .line 327720
    const/4 v3, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327726
    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v3

    .line 327733
    .line 327734
    sget-object v2, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 327735
    .line 327736
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x6

    .line 327741
    aput-object v2, v1, v3

    .line 327742
    .line 327743
    const/4 v2, 0x7

    .line 327744
    aget-object v3, v0, v2

    .line 327745
    .line 327746
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    aput-object v3, v1, v2

    .line 327751
    .line 327752
    const/16 v2, 0x8

    .line 327753
    .line 327754
    aget-object v0, v0, v2

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v2

    .line 327761
    .line 327762
    return-object v1
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/r5;->j:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/16 v5, 0x8

    .line 17235988
    const/4 v6, 0x7

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x5

    .line 17235991
    const/4 v9, 0x6

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_7c

    .line 17235998
    aget-object v4, v3, v1

    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/List;

    .line 17236008
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236010
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v12

    .line 17236014
    check-cast v12, Ljava/lang/String;

    .line 17236016
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17236018
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v10

    .line 17236022
    check-cast v10, Ljava/lang/Boolean;

    .line 17236024
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v7

    .line 17236028
    check-cast v7, Ljava/lang/String;

    .line 17236030
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v11

    .line 17236034
    check-cast v11, Ljava/lang/String;

    .line 17236036
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/lang/String;

    .line 17236042
    sget-object v8, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 17236044
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Lcom/bytedance/kmp/reading/model/bo;

    .line 17236050
    aget-object v9, v3, v6

    .line 17236052
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236054
    invoke-interface {v0, v2, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/util/List;

    .line 17236060
    aget-object v3, v3, v5

    .line 17236062
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236064
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/util/Map;

    .line 17236070
    const/16 v5, 0x1ff

    .line 17236072
    move-object v14, v1

    .line 17236073
    move-object/from16 v22, v3

    .line 17236075
    move-object/from16 v19, v4

    .line 17236077
    move-object/from16 v21, v6

    .line 17236079
    move-object/from16 v17, v7

    .line 17236081
    move-object/from16 v20, v8

    .line 17236083
    move-object/from16 v16, v10

    .line 17236085
    move-object/from16 v18, v11

    .line 17236087
    move-object v15, v12

    .line 17236088
    const/16 v13, 0x1ff

    .line 17236090
    goto/16 :goto_15a

    .line 17236092
    :cond_7c
    move-object v1, v13

    .line 17236093
    move-object v7, v1

    .line 17236094
    move-object v10, v7

    .line 17236095
    move-object v12, v10

    .line 17236096
    move-object v14, v12

    .line 17236097
    move-object v15, v14

    .line 17236098
    move-object/from16 v19, v15

    .line 17236100
    move-object/from16 v20, v19

    .line 17236102
    const/4 v4, 0x0

    .line 17236103
    const/16 v21, 0x1

    .line 17236105
    :goto_89
    if-eqz v21, :cond_145

    .line 17236107
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236110
    move-result v11

    .line 17236111
    packed-switch v11, :pswitch_data_164

    .line 17236114
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236116
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236119
    throw v0

    .line 17236120
    :pswitch_98
    aget-object v11, v3, v5

    .line 17236122
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236124
    invoke-interface {v0, v2, v5, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    move-result-object v7

    .line 17236128
    check-cast v7, Ljava/util/Map;

    .line 17236130
    or-int/lit16 v4, v4, 0x100

    .line 17236132
    goto :goto_b1

    .line 17236133
    :pswitch_a5
    aget-object v11, v3, v6

    .line 17236135
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236137
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v10

    .line 17236141
    check-cast v10, Ljava/util/List;

    .line 17236143
    or-int/lit16 v4, v4, 0x80

    .line 17236145
    :goto_b1
    move-object/from16 v5, v19

    .line 17236147
    move-object/from16 v6, v20

    .line 17236149
    :goto_b5
    const/4 v11, 0x0

    .line 17236150
    goto/16 :goto_12d

    .line 17236152
    :pswitch_b8
    sget-object v11, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 17236154
    invoke-interface {v0, v2, v9, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Lcom/bytedance/kmp/reading/model/bo;

    .line 17236160
    or-int/lit8 v4, v4, 0x40

    .line 17236162
    goto :goto_ce

    .line 17236163
    :pswitch_c3
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236165
    invoke-interface {v0, v2, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v11

    .line 17236169
    move-object v12, v11

    .line 17236170
    check-cast v12, Ljava/lang/String;

    .line 17236172
    or-int/lit8 v4, v4, 0x20

    .line 17236174
    :goto_ce
    move-object/from16 v5, v19

    .line 17236176
    goto :goto_ee

    .line 17236177
    :pswitch_d1
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236179
    move-object/from16 v5, v19

    .line 17236181
    const/4 v6, 0x4

    .line 17236182
    invoke-interface {v0, v2, v6, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object v5

    .line 17236186
    check-cast v5, Ljava/lang/String;

    .line 17236188
    or-int/lit8 v4, v4, 0x10

    .line 17236190
    goto :goto_ee

    .line 17236191
    :pswitch_df
    move-object/from16 v5, v19

    .line 17236193
    const/4 v6, 0x4

    .line 17236194
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236196
    const/4 v6, 0x3

    .line 17236197
    invoke-interface {v0, v2, v6, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v11

    .line 17236201
    move-object v15, v11

    .line 17236202
    check-cast v15, Ljava/lang/String;

    .line 17236204
    or-int/lit8 v4, v4, 0x8

    .line 17236206
    :goto_ee
    const/4 v8, 0x2

    .line 17236207
    goto :goto_102

    .line 17236208
    :pswitch_f0
    move-object/from16 v5, v19

    .line 17236210
    const/4 v6, 0x3

    .line 17236211
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17236213
    move-object/from16 v6, v20

    .line 17236215
    const/4 v8, 0x2

    .line 17236216
    invoke-interface {v0, v2, v8, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v6

    .line 17236220
    move-object/from16 v20, v6

    .line 17236222
    check-cast v20, Ljava/lang/Boolean;

    .line 17236224
    or-int/lit8 v4, v4, 0x4

    .line 17236226
    :goto_102
    move-object/from16 v6, v20

    .line 17236228
    const/4 v8, 0x1

    .line 17236229
    goto :goto_b5

    .line 17236230
    :pswitch_106
    move-object/from16 v5, v19

    .line 17236232
    move-object/from16 v6, v20

    .line 17236234
    const/4 v8, 0x2

    .line 17236235
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236237
    const/4 v8, 0x1

    .line 17236238
    invoke-interface {v0, v2, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    move-result-object v11

    .line 17236242
    check-cast v11, Ljava/lang/String;

    .line 17236244
    or-int/lit8 v4, v4, 0x2

    .line 17236246
    move-object v14, v11

    .line 17236247
    goto :goto_b5

    .line 17236248
    :pswitch_118
    move-object/from16 v5, v19

    .line 17236250
    move-object/from16 v6, v20

    .line 17236252
    const/4 v8, 0x1

    .line 17236253
    const/4 v11, 0x0

    .line 17236254
    aget-object v16, v3, v11

    .line 17236256
    move-object/from16 v8, v16

    .line 17236258
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236260
    invoke-interface {v0, v2, v11, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    move-result-object v8

    .line 17236264
    move-object v13, v8

    .line 17236265
    check-cast v13, Ljava/util/List;

    .line 17236267
    or-int/lit8 v4, v4, 0x1

    .line 17236269
    :goto_12d
    move-object/from16 v19, v5

    .line 17236271
    move-object/from16 v20, v6

    .line 17236273
    const/16 v5, 0x8

    .line 17236275
    const/4 v6, 0x7

    .line 17236276
    const/4 v8, 0x5

    .line 17236277
    const/4 v11, 0x4

    .line 17236278
    goto/16 :goto_89

    .line 17236280
    :pswitch_138
    move-object/from16 v5, v19

    .line 17236282
    move-object/from16 v6, v20

    .line 17236284
    const/4 v11, 0x0

    .line 17236285
    const/16 v5, 0x8

    .line 17236287
    const/4 v6, 0x7

    .line 17236288
    const/4 v11, 0x4

    .line 17236289
    const/16 v21, 0x0

    .line 17236291
    goto/16 :goto_89

    .line 17236293
    :cond_145
    move-object/from16 v5, v19

    .line 17236295
    move-object/from16 v6, v20

    .line 17236297
    move-object/from16 v20, v1

    .line 17236299
    move-object/from16 v18, v5

    .line 17236301
    move-object/from16 v16, v6

    .line 17236303
    move-object/from16 v22, v7

    .line 17236305
    move-object/from16 v21, v10

    .line 17236307
    move-object/from16 v19, v12

    .line 17236309
    move-object/from16 v17, v15

    .line 17236311
    move-object v15, v14

    .line 17236312
    move-object v14, v13

    .line 17236313
    move v13, v4

    .line 17236314
    :goto_15a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236317
    new-instance v0, Lcom/bytedance/kmp/reading/model/r5;

    .line 17236319
    move-object v12, v0

    .line 17236320
    invoke-direct/range {v12 .. v22}, Lcom/bytedance/kmp/reading/model/r5;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Ljava/util/List;Ljava/util/Map;)V

    .line 17236323
    return-object v0

    .line 17236324
    :pswitch_data_164
    .packed-switch -0x1
        :pswitch_138
        :pswitch_118
        :pswitch_106
        :pswitch_f0
        :pswitch_df
        :pswitch_d1
        :pswitch_c3
        :pswitch_b8
        :pswitch_a5
        :pswitch_98
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/r5;->j:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/16 v5, 0x8

    .line 17235987
    .line 17235988
    const/4 v6, 0x7

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x5

    .line 17235991
    const/4 v9, 0x6

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_7c

    .line 17235997
    .line 17235998
    aget-object v4, v3, v1

    .line 17235999
    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/List;

    .line 17236007
    .line 17236008
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v12

    .line 17236014
    check-cast v12, Ljava/lang/String;

    .line 17236015
    .line 17236016
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v10

    .line 17236022
    check-cast v10, Ljava/lang/Boolean;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v7

    .line 17236028
    check-cast v7, Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v11

    .line 17236034
    check-cast v11, Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/lang/String;

    .line 17236041
    .line 17236042
    sget-object v8, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Lcom/bytedance/kmp/reading/model/bo;

    .line 17236049
    .line 17236050
    aget-object v9, v3, v6

    .line 17236051
    .line 17236052
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/util/List;

    .line 17236059
    .line 17236060
    aget-object v3, v3, v5

    .line 17236061
    .line 17236062
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236063
    .line 17236064
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/util/Map;

    .line 17236069
    .line 17236070
    const/16 v5, 0x1ff

    .line 17236071
    .line 17236072
    move-object v14, v1

    .line 17236073
    move-object/from16 v22, v3

    .line 17236074
    .line 17236075
    move-object/from16 v19, v4

    .line 17236076
    .line 17236077
    move-object/from16 v21, v6

    .line 17236078
    .line 17236079
    move-object/from16 v17, v7

    .line 17236080
    .line 17236081
    move-object/from16 v20, v8

    .line 17236082
    .line 17236083
    move-object/from16 v16, v10

    .line 17236084
    .line 17236085
    move-object/from16 v18, v11

    .line 17236086
    .line 17236087
    move-object v15, v12

    .line 17236088
    const/16 v13, 0x1ff

    .line 17236089
    .line 17236090
    goto/16 :goto_15a

    .line 17236091
    .line 17236092
    :cond_7c
    move-object v1, v13

    .line 17236093
    move-object v7, v1

    .line 17236094
    move-object v10, v7

    .line 17236095
    move-object v12, v10

    .line 17236096
    move-object v14, v12

    .line 17236097
    move-object v15, v14

    .line 17236098
    move-object/from16 v19, v15

    .line 17236099
    .line 17236100
    move-object/from16 v20, v19

    .line 17236101
    .line 17236102
    const/4 v4, 0x0

    .line 17236103
    const/16 v21, 0x1

    .line 17236104
    .line 17236105
    :goto_89
    if-eqz v21, :cond_145

    .line 17236106
    .line 17236107
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v11

    .line 17236111
    packed-switch v11, :pswitch_data_164

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236115
    .line 17236116
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    throw v0

    .line 17236120
    :pswitch_98
    aget-object v11, v3, v5

    .line 17236121
    .line 17236122
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236123
    .line 17236124
    invoke-interface {v0, v2, v5, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v7

    .line 17236128
    check-cast v7, Ljava/util/Map;

    .line 17236129
    .line 17236130
    or-int/lit16 v4, v4, 0x100

    .line 17236131
    .line 17236132
    goto :goto_b1

    .line 17236133
    :pswitch_a5
    aget-object v11, v3, v6

    .line 17236134
    .line 17236135
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236136
    .line 17236137
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v10

    .line 17236141
    check-cast v10, Ljava/util/List;

    .line 17236142
    .line 17236143
    or-int/lit16 v4, v4, 0x80

    .line 17236144
    .line 17236145
    :goto_b1
    move-object/from16 v5, v19

    .line 17236146
    .line 17236147
    move-object/from16 v6, v20

    .line 17236148
    .line 17236149
    :goto_b5
    const/4 v11, 0x0

    .line 17236150
    goto/16 :goto_12d

    .line 17236151
    .line 17236152
    :pswitch_b8
    sget-object v11, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 17236153
    .line 17236154
    invoke-interface {v0, v2, v9, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Lcom/bytedance/kmp/reading/model/bo;

    .line 17236159
    .line 17236160
    or-int/lit8 v4, v4, 0x40

    .line 17236161
    .line 17236162
    goto :goto_ce

    .line 17236163
    :pswitch_c3
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236164
    .line 17236165
    invoke-interface {v0, v2, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v11

    .line 17236169
    move-object v12, v11

    .line 17236170
    check-cast v12, Ljava/lang/String;

    .line 17236171
    .line 17236172
    or-int/lit8 v4, v4, 0x20

    .line 17236173
    .line 17236174
    :goto_ce
    move-object/from16 v5, v19

    .line 17236175
    .line 17236176
    goto :goto_ee

    .line 17236177
    :pswitch_d1
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236178
    .line 17236179
    move-object/from16 v5, v19

    .line 17236180
    .line 17236181
    const/4 v6, 0x4

    .line 17236182
    invoke-interface {v0, v2, v6, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    check-cast v5, Ljava/lang/String;

    .line 17236187
    .line 17236188
    or-int/lit8 v4, v4, 0x10

    .line 17236189
    .line 17236190
    goto :goto_ee

    .line 17236191
    :pswitch_df
    move-object/from16 v5, v19

    .line 17236192
    .line 17236193
    const/4 v6, 0x4

    .line 17236194
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236195
    .line 17236196
    const/4 v6, 0x3

    .line 17236197
    invoke-interface {v0, v2, v6, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v11

    .line 17236201
    move-object v15, v11

    .line 17236202
    check-cast v15, Ljava/lang/String;

    .line 17236203
    .line 17236204
    or-int/lit8 v4, v4, 0x8

    .line 17236205
    .line 17236206
    :goto_ee
    const/4 v8, 0x2

    .line 17236207
    goto :goto_102

    .line 17236208
    :pswitch_f0
    move-object/from16 v5, v19

    .line 17236209
    .line 17236210
    const/4 v6, 0x3

    .line 17236211
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17236212
    .line 17236213
    move-object/from16 v6, v20

    .line 17236214
    .line 17236215
    const/4 v8, 0x2

    .line 17236216
    invoke-interface {v0, v2, v8, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    move-object/from16 v20, v6

    .line 17236221
    .line 17236222
    check-cast v20, Ljava/lang/Boolean;

    .line 17236223
    .line 17236224
    or-int/lit8 v4, v4, 0x4

    .line 17236225
    .line 17236226
    :goto_102
    move-object/from16 v6, v20

    .line 17236227
    .line 17236228
    const/4 v8, 0x1

    .line 17236229
    goto :goto_b5

    .line 17236230
    :pswitch_106
    move-object/from16 v5, v19

    .line 17236231
    .line 17236232
    move-object/from16 v6, v20

    .line 17236233
    .line 17236234
    const/4 v8, 0x2

    .line 17236235
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236236
    .line 17236237
    const/4 v8, 0x1

    .line 17236238
    invoke-interface {v0, v2, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v11

    .line 17236242
    check-cast v11, Ljava/lang/String;

    .line 17236243
    .line 17236244
    or-int/lit8 v4, v4, 0x2

    .line 17236245
    .line 17236246
    move-object v14, v11

    .line 17236247
    goto :goto_b5

    .line 17236248
    :pswitch_118
    move-object/from16 v5, v19

    .line 17236249
    .line 17236250
    move-object/from16 v6, v20

    .line 17236251
    .line 17236252
    const/4 v8, 0x1

    .line 17236253
    const/4 v11, 0x0

    .line 17236254
    aget-object v16, v3, v11

    .line 17236255
    .line 17236256
    move-object/from16 v8, v16

    .line 17236257
    .line 17236258
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236259
    .line 17236260
    invoke-interface {v0, v2, v11, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    move-object v13, v8

    .line 17236265
    check-cast v13, Ljava/util/List;

    .line 17236266
    .line 17236267
    or-int/lit8 v4, v4, 0x1

    .line 17236268
    .line 17236269
    :goto_12d
    move-object/from16 v19, v5

    .line 17236270
    .line 17236271
    move-object/from16 v20, v6

    .line 17236272
    .line 17236273
    const/16 v5, 0x8

    .line 17236274
    .line 17236275
    const/4 v6, 0x7

    .line 17236276
    const/4 v8, 0x5

    .line 17236277
    const/4 v11, 0x4

    .line 17236278
    goto/16 :goto_89

    .line 17236279
    .line 17236280
    :pswitch_138
    move-object/from16 v5, v19

    .line 17236281
    .line 17236282
    move-object/from16 v6, v20

    .line 17236283
    .line 17236284
    const/4 v11, 0x0

    .line 17236285
    const/16 v5, 0x8

    .line 17236286
    .line 17236287
    const/4 v6, 0x7

    .line 17236288
    const/4 v11, 0x4

    .line 17236289
    const/16 v21, 0x0

    .line 17236290
    .line 17236291
    goto/16 :goto_89

    .line 17236292
    .line 17236293
    :cond_145
    move-object/from16 v5, v19

    .line 17236294
    .line 17236295
    move-object/from16 v6, v20

    .line 17236296
    .line 17236297
    move-object/from16 v20, v1

    .line 17236298
    .line 17236299
    move-object/from16 v18, v5

    .line 17236300
    .line 17236301
    move-object/from16 v16, v6

    .line 17236302
    .line 17236303
    move-object/from16 v22, v7

    .line 17236304
    .line 17236305
    move-object/from16 v21, v10

    .line 17236306
    .line 17236307
    move-object/from16 v19, v12

    .line 17236308
    .line 17236309
    move-object/from16 v17, v15

    .line 17236310
    .line 17236311
    move-object v15, v14

    .line 17236312
    move-object v14, v13

    .line 17236313
    move v13, v4

    .line 17236314
    :goto_15a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance v0, Lcom/bytedance/kmp/reading/model/r5;

    .line 17236318
    .line 17236319
    move-object v12, v0

    .line 17236320
    invoke-direct/range {v12 .. v22}, Lcom/bytedance/kmp/reading/model/r5;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Ljava/util/List;Ljava/util/Map;)V

    .line 17236321
    .line 17236322
    .line 17236323
    return-object v0

    .line 17236324
    :pswitch_data_164
    .packed-switch -0x1
        :pswitch_138
        :pswitch_118
        :pswitch_106
        :pswitch_f0
        :pswitch_df
        :pswitch_d1
        :pswitch_c3
        :pswitch_b8
        :pswitch_a5
        :pswitch_98
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/r5;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/r5;->j:[Lkotlinx/serialization/KSerializer;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r5;->a:Ljava/util/List;

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_28

    .line 33947679
    aget-object v3, v1, v2

    .line 33947681
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947683
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->a:Ljava/util/List;

    .line 33947685
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r5;->b:Ljava/lang/String;

    .line 33947697
    if-eqz v3, :cond_35

    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_3f

    .line 33947704
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947706
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->b:Ljava/lang/String;

    .line 33947708
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->c:Ljava/lang/Boolean;

    .line 33947721
    if-eqz v5, :cond_4d

    .line 33947723
    :goto_4b
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-eqz v5, :cond_57

    .line 33947728
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947730
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->c:Ljava/lang/Boolean;

    .line 33947732
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    const/4 v3, 0x3

    .line 33947736
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_5f

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->d:Ljava/lang/String;

    .line 33947745
    if-eqz v5, :cond_65

    .line 33947747
    :goto_63
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6f

    .line 33947752
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->d:Ljava/lang/String;

    .line 33947756
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    const/4 v3, 0x4

    .line 33947760
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->e:Ljava/lang/String;

    .line 33947769
    if-eqz v5, :cond_7d

    .line 33947771
    :goto_7b
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_87

    .line 33947776
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947778
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->e:Ljava/lang/String;

    .line 33947780
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    const/4 v3, 0x5

    .line 33947784
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    move-result v5

    .line 33947788
    if-eqz v5, :cond_8f

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->f:Ljava/lang/String;

    .line 33947793
    if-eqz v5, :cond_95

    .line 33947795
    :goto_93
    const/4 v5, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v5, 0x0

    .line 33947798
    :goto_96
    if-eqz v5, :cond_9f

    .line 33947800
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947802
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->f:Ljava/lang/String;

    .line 33947804
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    const/4 v3, 0x6

    .line 33947808
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    move-result v5

    .line 33947812
    if-eqz v5, :cond_a7

    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->g:Lcom/bytedance/kmp/reading/model/bo;

    .line 33947817
    if-eqz v5, :cond_ad

    .line 33947819
    :goto_ab
    const/4 v5, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 v5, 0x0

    .line 33947822
    :goto_ae
    if-eqz v5, :cond_b7

    .line 33947824
    sget-object v5, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 33947826
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->g:Lcom/bytedance/kmp/reading/model/bo;

    .line 33947828
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    const/4 v3, 0x7

    .line 33947832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    move-result v5

    .line 33947836
    if-eqz v5, :cond_bf

    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->h:Ljava/util/List;

    .line 33947841
    if-eqz v5, :cond_c5

    .line 33947843
    :goto_c3
    const/4 v5, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 v5, 0x0

    .line 33947846
    :goto_c6
    if-eqz v5, :cond_d1

    .line 33947848
    aget-object v5, v1, v3

    .line 33947850
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947852
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->h:Ljava/util/List;

    .line 33947854
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947857
    :cond_d1
    const/16 v3, 0x8

    .line 33947859
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947862
    move-result v5

    .line 33947863
    if-eqz v5, :cond_da

    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->i:Ljava/util/Map;

    .line 33947868
    if-eqz v5, :cond_df

    .line 33947870
    :goto_de
    const/4 v2, 0x1

    .line 33947871
    :cond_df
    if-eqz v2, :cond_ea

    .line 33947873
    aget-object v1, v1, v3

    .line 33947875
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947877
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/r5;->i:Ljava/util/Map;

    .line 33947879
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947882
    :cond_ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947885
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/r5;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/r5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/r5;->j:[Lkotlinx/serialization/KSerializer;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r5;->a:Ljava/util/List;

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_28

    .line 33947678
    .line 33947679
    aget-object v3, v1, v2

    .line 33947680
    .line 33947681
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947682
    .line 33947683
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->a:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r5;->b:Ljava/lang/String;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_35

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_3f

    .line 33947703
    .line 33947704
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947705
    .line 33947706
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->b:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->c:Ljava/lang/Boolean;

    .line 33947720
    .line 33947721
    if-eqz v5, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-eqz v5, :cond_57

    .line 33947727
    .line 33947728
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947729
    .line 33947730
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->c:Ljava/lang/Boolean;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v3, 0x3

    .line 33947736
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->d:Ljava/lang/String;

    .line 33947744
    .line 33947745
    if-eqz v5, :cond_65

    .line 33947746
    .line 33947747
    :goto_63
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6f

    .line 33947751
    .line 33947752
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947753
    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->d:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v3, 0x4

    .line 33947760
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->e:Ljava/lang/String;

    .line 33947768
    .line 33947769
    if-eqz v5, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_87

    .line 33947775
    .line 33947776
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947777
    .line 33947778
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const/4 v3, 0x5

    .line 33947784
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    if-eqz v5, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->f:Ljava/lang/String;

    .line 33947792
    .line 33947793
    if-eqz v5, :cond_95

    .line 33947794
    .line 33947795
    :goto_93
    const/4 v5, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v5, 0x0

    .line 33947798
    :goto_96
    if-eqz v5, :cond_9f

    .line 33947799
    .line 33947800
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947801
    .line 33947802
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->f:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    const/4 v3, 0x6

    .line 33947808
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v5

    .line 33947812
    if-eqz v5, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->g:Lcom/bytedance/kmp/reading/model/bo;

    .line 33947816
    .line 33947817
    if-eqz v5, :cond_ad

    .line 33947818
    .line 33947819
    :goto_ab
    const/4 v5, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 v5, 0x0

    .line 33947822
    :goto_ae
    if-eqz v5, :cond_b7

    .line 33947823
    .line 33947824
    sget-object v5, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 33947825
    .line 33947826
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->g:Lcom/bytedance/kmp/reading/model/bo;

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    const/4 v3, 0x7

    .line 33947832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v5

    .line 33947836
    if-eqz v5, :cond_bf

    .line 33947837
    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->h:Ljava/util/List;

    .line 33947840
    .line 33947841
    if-eqz v5, :cond_c5

    .line 33947842
    .line 33947843
    :goto_c3
    const/4 v5, 0x1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 v5, 0x0

    .line 33947846
    :goto_c6
    if-eqz v5, :cond_d1

    .line 33947847
    .line 33947848
    aget-object v5, v1, v3

    .line 33947849
    .line 33947850
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947851
    .line 33947852
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r5;->h:Ljava/util/List;

    .line 33947853
    .line 33947854
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    const/16 v3, 0x8

    .line 33947858
    .line 33947859
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v5

    .line 33947863
    if-eqz v5, :cond_da

    .line 33947864
    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r5;->i:Ljava/util/Map;

    .line 33947867
    .line 33947868
    if-eqz v5, :cond_df

    .line 33947869
    .line 33947870
    :goto_de
    const/4 v2, 0x1

    .line 33947871
    :cond_df
    if-eqz v2, :cond_ea

    .line 33947872
    .line 33947873
    aget-object v1, v1, v3

    .line 33947874
    .line 33947875
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947876
    .line 33947877
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/r5;->i:Ljava/util/Map;

    .line 33947878
    .line 33947879
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947883
    .line 33947884
    .line 33947885
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


