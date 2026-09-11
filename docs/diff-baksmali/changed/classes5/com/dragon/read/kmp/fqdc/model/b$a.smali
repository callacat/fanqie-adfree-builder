## classes5/com/dragon/read/kmp/fqdc/model/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/b$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/b$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/b$a;->a:Lcom/dragon/read/kmp/fqdc/model/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcContainerData"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "section_data"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "stack_data"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "float_data"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "lynx_full_data"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "extra_data"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "extra_info"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "need_cache"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/b$a;->a:Lcom/dragon/read/kmp/fqdc/model/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcContainerData"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "section_data"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "stack_data"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "float_data"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "lynx_full_data"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "extra_data"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "extra_info"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "need_cache"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262196
    .line 262197
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget-object v3, v0, v2

    .line 327688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327694
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v1, v2

    .line 327700
    const/4 v2, 0x1

    .line 327701
    aget-object v3, v0, v2

    .line 327703
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327709
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327712
    move-result-object v3

    .line 327713
    aput-object v3, v1, v2

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aget-object v3, v0, v2

    .line 327718
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327724
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v3

    .line 327728
    aput-object v3, v1, v2

    .line 327730
    const/4 v2, 0x3

    .line 327731
    aget-object v0, v0, v2

    .line 327733
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327739
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    move-result-object v0

    .line 327743
    aput-object v0, v1, v2

    .line 327745
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 327747
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327750
    move-result-object v0

    .line 327751
    const/4 v2, 0x4

    .line 327752
    aput-object v0, v1, v2

    .line 327754
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v0

    .line 327760
    const/4 v2, 0x5

    .line 327761
    aput-object v0, v1, v2

    .line 327763
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327765
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327768
    move-result-object v0

    .line 327769
    const/4 v2, 0x6

    .line 327770
    aput-object v0, v1, v2

    .line 327772
    return-object v1
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget-object v3, v0, v2

    .line 327687
    .line 327688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327693
    .line 327694
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v1, v2

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    aget-object v3, v0, v2

    .line 327702
    .line 327703
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    aput-object v3, v1, v2

    .line 327714
    .line 327715
    const/4 v2, 0x2

    .line 327716
    aget-object v3, v0, v2

    .line 327717
    .line 327718
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    aput-object v3, v1, v2

    .line 327729
    .line 327730
    const/4 v2, 0x3

    .line 327731
    aget-object v0, v0, v2

    .line 327732
    .line 327733
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    aput-object v0, v1, v2

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const/4 v2, 0x4

    .line 327752
    aput-object v0, v1, v2

    .line 327753
    .line 327754
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const/4 v2, 0x5

    .line 327761
    aput-object v0, v1, v2

    .line 327762
    .line 327763
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327764
    .line 327765
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const/4 v2, 0x6

    .line 327770
    aput-object v0, v1, v2

    .line 327771
    .line 327772
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x3

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_7a

    .line 17235995
    aget-object v4, v3, v1

    .line 17235997
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236000
    move-result-object v4

    .line 17236001
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236003
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    move-result-object v1

    .line 17236007
    check-cast v1, Ljava/util/List;

    .line 17236009
    aget-object v4, v3, v9

    .line 17236011
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236017
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v4

    .line 17236021
    check-cast v4, Ljava/util/List;

    .line 17236023
    aget-object v9, v3, v8

    .line 17236025
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236028
    move-result-object v9

    .line 17236029
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236031
    invoke-interface {v0, v2, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    move-result-object v8

    .line 17236035
    check-cast v8, Ljava/util/List;

    .line 17236037
    aget-object v3, v3, v10

    .line 17236039
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236045
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Ljava/util/List;

    .line 17236051
    sget-object v9, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 17236053
    invoke-interface {v0, v2, v5, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    move-result-object v5

    .line 17236057
    check-cast v5, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17236059
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236061
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/String;

    .line 17236067
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236069
    invoke-interface {v0, v2, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v7

    .line 17236073
    check-cast v7, Ljava/lang/Boolean;

    .line 17236075
    const/16 v9, 0x7f

    .line 17236077
    move-object v11, v1

    .line 17236078
    move-object v14, v3

    .line 17236079
    move-object v12, v4

    .line 17236080
    move-object v15, v5

    .line 17236081
    move-object/from16 v16, v6

    .line 17236083
    move-object/from16 v17, v7

    .line 17236085
    move-object v13, v8

    .line 17236086
    const/16 v10, 0x7f

    .line 17236088
    goto/16 :goto_11f

    .line 17236090
    :cond_7a
    move-object v1, v11

    .line 17236091
    move-object v9, v1

    .line 17236092
    move-object v12, v9

    .line 17236093
    move-object v13, v12

    .line 17236094
    move-object v14, v13

    .line 17236095
    move-object v15, v14

    .line 17236096
    const/4 v4, 0x0

    .line 17236097
    const/16 v17, 0x1

    .line 17236099
    :goto_83
    if-eqz v17, :cond_116

    .line 17236101
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236104
    move-result v8

    .line 17236105
    packed-switch v8, :pswitch_data_12a

    .line 17236108
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236110
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236113
    throw v0

    .line 17236114
    :pswitch_92
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236116
    invoke-interface {v0, v2, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Ljava/lang/Boolean;

    .line 17236122
    or-int/lit8 v4, v4, 0x40

    .line 17236124
    move-object v13, v8

    .line 17236125
    goto :goto_c7

    .line 17236126
    :pswitch_9e
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236128
    invoke-interface {v0, v2, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v8

    .line 17236132
    check-cast v8, Ljava/lang/String;

    .line 17236134
    or-int/lit8 v4, v4, 0x20

    .line 17236136
    move-object v12, v8

    .line 17236137
    goto :goto_c7

    .line 17236138
    :pswitch_aa
    sget-object v8, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 17236140
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v8

    .line 17236144
    check-cast v8, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17236146
    or-int/lit8 v4, v4, 0x10

    .line 17236148
    move-object v14, v8

    .line 17236149
    goto :goto_c7

    .line 17236150
    :pswitch_b6
    aget-object v8, v3, v10

    .line 17236152
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236155
    move-result-object v8

    .line 17236156
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236158
    invoke-interface {v0, v2, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v8

    .line 17236162
    check-cast v8, Ljava/util/List;

    .line 17236164
    or-int/lit8 v4, v4, 0x8

    .line 17236166
    move-object v9, v8

    .line 17236167
    :goto_c7
    const/4 v8, 0x2

    .line 17236168
    goto :goto_dc

    .line 17236169
    :pswitch_c9
    const/4 v8, 0x2

    .line 17236170
    aget-object v18, v3, v8

    .line 17236172
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236175
    move-result-object v18

    .line 17236176
    move-object/from16 v5, v18

    .line 17236178
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236180
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-result-object v1

    .line 17236184
    check-cast v1, Ljava/util/List;

    .line 17236186
    or-int/lit8 v4, v4, 0x4

    .line 17236188
    :goto_dc
    const/4 v5, 0x4

    .line 17236189
    goto :goto_83

    .line 17236190
    :pswitch_de
    const/4 v5, 0x1

    .line 17236191
    const/4 v8, 0x2

    .line 17236192
    aget-object v18, v3, v5

    .line 17236194
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236197
    move-result-object v18

    .line 17236198
    move-object/from16 v6, v18

    .line 17236200
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236202
    invoke-interface {v0, v2, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    move-result-object v6

    .line 17236206
    check-cast v6, Ljava/util/List;

    .line 17236208
    or-int/lit8 v4, v4, 0x2

    .line 17236210
    move-object v15, v6

    .line 17236211
    const/4 v6, 0x0

    .line 17236212
    goto :goto_10b

    .line 17236213
    :pswitch_f5
    const/4 v5, 0x1

    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    const/4 v8, 0x2

    .line 17236216
    aget-object v16, v3, v6

    .line 17236218
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v16

    .line 17236222
    move-object/from16 v5, v16

    .line 17236224
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236226
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Ljava/util/List;

    .line 17236232
    or-int/lit8 v4, v4, 0x1

    .line 17236234
    move-object v11, v5

    .line 17236235
    :goto_10b
    const/4 v5, 0x4

    .line 17236236
    const/4 v6, 0x5

    .line 17236237
    goto/16 :goto_83

    .line 17236239
    :pswitch_10f
    const/4 v6, 0x0

    .line 17236240
    const/4 v8, 0x2

    .line 17236241
    const/4 v6, 0x5

    .line 17236242
    const/16 v17, 0x0

    .line 17236244
    goto/16 :goto_83

    .line 17236246
    :cond_116
    move v10, v4

    .line 17236247
    move-object/from16 v16, v12

    .line 17236249
    move-object/from16 v17, v13

    .line 17236251
    move-object v12, v15

    .line 17236252
    move-object v13, v1

    .line 17236253
    move-object v15, v14

    .line 17236254
    move-object v14, v9

    .line 17236255
    :goto_11f
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236258
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17236260
    move-object v9, v0

    .line 17236261
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/fqdc/model/b;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236264
    return-object v0

    nop

    .line 17236266
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_10f
        :pswitch_f5
        :pswitch_de
        :pswitch_c9
        :pswitch_b6
        :pswitch_aa
        :pswitch_9e
        :pswitch_92
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 21

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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x3

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_7a

    .line 17235994
    .line 17235995
    aget-object v4, v3, v1

    .line 17235996
    .line 17235997
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236002
    .line 17236003
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    check-cast v1, Ljava/util/List;

    .line 17236008
    .line 17236009
    aget-object v4, v3, v9

    .line 17236010
    .line 17236011
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236016
    .line 17236017
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    check-cast v4, Ljava/util/List;

    .line 17236022
    .line 17236023
    aget-object v9, v3, v8

    .line 17236024
    .line 17236025
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v9

    .line 17236029
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236030
    .line 17236031
    invoke-interface {v0, v2, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    check-cast v8, Ljava/util/List;

    .line 17236036
    .line 17236037
    aget-object v3, v3, v10

    .line 17236038
    .line 17236039
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236044
    .line 17236045
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Ljava/util/List;

    .line 17236050
    .line 17236051
    sget-object v9, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 17236052
    .line 17236053
    invoke-interface {v0, v2, v5, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    check-cast v5, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17236058
    .line 17236059
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236060
    .line 17236061
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/String;

    .line 17236066
    .line 17236067
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236068
    .line 17236069
    invoke-interface {v0, v2, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    check-cast v7, Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    const/16 v9, 0x7f

    .line 17236076
    .line 17236077
    move-object v11, v1

    .line 17236078
    move-object v14, v3

    .line 17236079
    move-object v12, v4

    .line 17236080
    move-object v15, v5

    .line 17236081
    move-object/from16 v16, v6

    .line 17236082
    .line 17236083
    move-object/from16 v17, v7

    .line 17236084
    .line 17236085
    move-object v13, v8

    .line 17236086
    const/16 v10, 0x7f

    .line 17236087
    .line 17236088
    goto/16 :goto_11f

    .line 17236089
    .line 17236090
    :cond_7a
    move-object v1, v11

    .line 17236091
    move-object v9, v1

    .line 17236092
    move-object v12, v9

    .line 17236093
    move-object v13, v12

    .line 17236094
    move-object v14, v13

    .line 17236095
    move-object v15, v14

    .line 17236096
    const/4 v4, 0x0

    .line 17236097
    const/16 v17, 0x1

    .line 17236098
    .line 17236099
    :goto_83
    if-eqz v17, :cond_116

    .line 17236100
    .line 17236101
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v8

    .line 17236105
    packed-switch v8, :pswitch_data_12a

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236109
    .line 17236110
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    throw v0

    .line 17236114
    :pswitch_92
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236115
    .line 17236116
    invoke-interface {v0, v2, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    or-int/lit8 v4, v4, 0x40

    .line 17236123
    .line 17236124
    move-object v13, v8

    .line 17236125
    goto :goto_c7

    .line 17236126
    :pswitch_9e
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236127
    .line 17236128
    invoke-interface {v0, v2, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    check-cast v8, Ljava/lang/String;

    .line 17236133
    .line 17236134
    or-int/lit8 v4, v4, 0x20

    .line 17236135
    .line 17236136
    move-object v12, v8

    .line 17236137
    goto :goto_c7

    .line 17236138
    :pswitch_aa
    sget-object v8, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 17236139
    .line 17236140
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    check-cast v8, Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17236145
    .line 17236146
    or-int/lit8 v4, v4, 0x10

    .line 17236147
    .line 17236148
    move-object v14, v8

    .line 17236149
    goto :goto_c7

    .line 17236150
    :pswitch_b6
    aget-object v8, v3, v10

    .line 17236151
    .line 17236152
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236157
    .line 17236158
    invoke-interface {v0, v2, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v8

    .line 17236162
    check-cast v8, Ljava/util/List;

    .line 17236163
    .line 17236164
    or-int/lit8 v4, v4, 0x8

    .line 17236165
    .line 17236166
    move-object v9, v8

    .line 17236167
    :goto_c7
    const/4 v8, 0x2

    .line 17236168
    goto :goto_dc

    .line 17236169
    :pswitch_c9
    const/4 v8, 0x2

    .line 17236170
    aget-object v18, v3, v8

    .line 17236171
    .line 17236172
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v18

    .line 17236176
    move-object/from16 v5, v18

    .line 17236177
    .line 17236178
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236179
    .line 17236180
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    check-cast v1, Ljava/util/List;

    .line 17236185
    .line 17236186
    or-int/lit8 v4, v4, 0x4

    .line 17236187
    .line 17236188
    :goto_dc
    const/4 v5, 0x4

    .line 17236189
    goto :goto_83

    .line 17236190
    :pswitch_de
    const/4 v5, 0x1

    .line 17236191
    const/4 v8, 0x2

    .line 17236192
    aget-object v18, v3, v5

    .line 17236193
    .line 17236194
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v18

    .line 17236198
    move-object/from16 v6, v18

    .line 17236199
    .line 17236200
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236201
    .line 17236202
    invoke-interface {v0, v2, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    check-cast v6, Ljava/util/List;

    .line 17236207
    .line 17236208
    or-int/lit8 v4, v4, 0x2

    .line 17236209
    .line 17236210
    move-object v15, v6

    .line 17236211
    const/4 v6, 0x0

    .line 17236212
    goto :goto_10b

    .line 17236213
    :pswitch_f5
    const/4 v5, 0x1

    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    const/4 v8, 0x2

    .line 17236216
    aget-object v16, v3, v6

    .line 17236217
    .line 17236218
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v16

    .line 17236222
    move-object/from16 v5, v16

    .line 17236223
    .line 17236224
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236225
    .line 17236226
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Ljava/util/List;

    .line 17236231
    .line 17236232
    or-int/lit8 v4, v4, 0x1

    .line 17236233
    .line 17236234
    move-object v11, v5

    .line 17236235
    :goto_10b
    const/4 v5, 0x4

    .line 17236236
    const/4 v6, 0x5

    .line 17236237
    goto/16 :goto_83

    .line 17236238
    .line 17236239
    :pswitch_10f
    const/4 v6, 0x0

    .line 17236240
    const/4 v8, 0x2

    .line 17236241
    const/4 v6, 0x5

    .line 17236242
    const/16 v17, 0x0

    .line 17236243
    .line 17236244
    goto/16 :goto_83

    .line 17236245
    .line 17236246
    :cond_116
    move v10, v4

    .line 17236247
    move-object/from16 v16, v12

    .line 17236248
    .line 17236249
    move-object/from16 v17, v13

    .line 17236250
    .line 17236251
    move-object v12, v15

    .line 17236252
    move-object v13, v1

    .line 17236253
    move-object v15, v14

    .line 17236254
    move-object v14, v9

    .line 17236255
    :goto_11f
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17236259
    .line 17236260
    move-object v9, v0

    .line 17236261
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/fqdc/model/b;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-object v0

    .line 17236265
    nop

    .line 17236266
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_10f
        :pswitch_f5
        :pswitch_de
        :pswitch_c9
        :pswitch_b6
        :pswitch_aa
        :pswitch_9e
        :pswitch_92
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

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
    goto :goto_22

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 33947672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_24

    .line 33947682
    :goto_22
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_34

    .line 33947687
    aget-object v3, v1, v2

    .line 33947689
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947692
    move-result-object v3

    .line 33947693
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947695
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 33947697
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947700
    :cond_34
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_3b

    .line 33947706
    goto :goto_47

    .line 33947707
    :cond_3b
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 33947709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v3

    .line 33947717
    if-nez v3, :cond_49

    .line 33947719
    :goto_47
    const/4 v3, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v3, 0x0

    .line 33947722
    :goto_4a
    if-eqz v3, :cond_59

    .line 33947724
    aget-object v3, v1, v4

    .line 33947726
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947732
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 33947734
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    const/4 v3, 0x2

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_6d

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 33947747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947750
    move-result-object v6

    .line 33947751
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v5

    .line 33947755
    if-nez v5, :cond_6f

    .line 33947757
    :goto_6d
    const/4 v5, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_7f

    .line 33947762
    aget-object v5, v1, v3

    .line 33947764
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947767
    move-result-object v5

    .line 33947768
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947770
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 33947772
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947775
    :cond_7f
    const/4 v3, 0x3

    .line 33947776
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947779
    move-result v5

    .line 33947780
    if-eqz v5, :cond_87

    .line 33947782
    goto :goto_93

    .line 33947783
    :cond_87
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 33947785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    move-result v5

    .line 33947793
    if-nez v5, :cond_95

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
    if-eqz v5, :cond_a5

    .line 33947800
    aget-object v1, v1, v3

    .line 33947802
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947805
    move-result-object v1

    .line 33947806
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947808
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 33947810
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    const/4 v1, 0x4

    .line 33947814
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947817
    move-result v3

    .line 33947818
    if-eqz v3, :cond_ad

    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 33947823
    if-eqz v3, :cond_b3

    .line 33947825
    :goto_b1
    const/4 v3, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v3, 0x0

    .line 33947828
    :goto_b4
    if-eqz v3, :cond_bd

    .line 33947830
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 33947832
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 33947834
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947837
    :cond_bd
    const/4 v1, 0x5

    .line 33947838
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947841
    move-result v3

    .line 33947842
    if-eqz v3, :cond_c5

    .line 33947844
    goto :goto_c9

    .line 33947845
    :cond_c5
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 33947847
    if-eqz v3, :cond_cb

    .line 33947849
    :goto_c9
    const/4 v3, 0x1

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 v3, 0x0

    .line 33947852
    :goto_cc
    if-eqz v3, :cond_d5

    .line 33947854
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947856
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 33947858
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947861
    :cond_d5
    const/4 v1, 0x6

    .line 33947862
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947865
    move-result v3

    .line 33947866
    if-eqz v3, :cond_dd

    .line 33947868
    goto :goto_e7

    .line 33947869
    :cond_dd
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 33947871
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947873
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947876
    move-result v3

    .line 33947877
    if-nez v3, :cond_e8

    .line 33947879
    :goto_e7
    const/4 v2, 0x1

    .line 33947880
    :cond_e8
    if-eqz v2, :cond_f1

    .line 33947882
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 33947884
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 33947886
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947889
    :cond_f1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947892
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

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
    goto :goto_22

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_24

    .line 33947681
    .line 33947682
    :goto_22
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_34

    .line 33947686
    .line 33947687
    aget-object v3, v1, v2

    .line 33947688
    .line 33947689
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947694
    .line 33947695
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 33947696
    .line 33947697
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_47

    .line 33947707
    :cond_3b
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 33947708
    .line 33947709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-nez v3, :cond_49

    .line 33947718
    .line 33947719
    :goto_47
    const/4 v3, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v3, 0x0

    .line 33947722
    :goto_4a
    if-eqz v3, :cond_59

    .line 33947723
    .line 33947724
    aget-object v3, v1, v4

    .line 33947725
    .line 33947726
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947731
    .line 33947732
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v3, 0x2

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_6d

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v6

    .line 33947751
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-nez v5, :cond_6f

    .line 33947756
    .line 33947757
    :goto_6d
    const/4 v5, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_7f

    .line 33947761
    .line 33947762
    aget-object v5, v1, v3

    .line 33947763
    .line 33947764
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947769
    .line 33947770
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 33947771
    .line 33947772
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    const/4 v3, 0x3

    .line 33947776
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v5

    .line 33947780
    if-eqz v5, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_93

    .line 33947783
    :cond_87
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 33947784
    .line 33947785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v5

    .line 33947793
    if-nez v5, :cond_95

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
    if-eqz v5, :cond_a5

    .line 33947799
    .line 33947800
    aget-object v1, v1, v3

    .line 33947801
    .line 33947802
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947807
    .line 33947808
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 33947809
    .line 33947810
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    const/4 v1, 0x4

    .line 33947814
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v3

    .line 33947818
    if-eqz v3, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 33947822
    .line 33947823
    if-eqz v3, :cond_b3

    .line 33947824
    .line 33947825
    :goto_b1
    const/4 v3, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v3, 0x0

    .line 33947828
    :goto_b4
    if-eqz v3, :cond_bd

    .line 33947829
    .line 33947830
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 33947831
    .line 33947832
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 33947833
    .line 33947834
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    const/4 v1, 0x5

    .line 33947838
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v3

    .line 33947842
    if-eqz v3, :cond_c5

    .line 33947843
    .line 33947844
    goto :goto_c9

    .line 33947845
    :cond_c5
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 33947846
    .line 33947847
    if-eqz v3, :cond_cb

    .line 33947848
    .line 33947849
    :goto_c9
    const/4 v3, 0x1

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 v3, 0x0

    .line 33947852
    :goto_cc
    if-eqz v3, :cond_d5

    .line 33947853
    .line 33947854
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947855
    .line 33947856
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 33947857
    .line 33947858
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    const/4 v1, 0x6

    .line 33947862
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v3

    .line 33947866
    if-eqz v3, :cond_dd

    .line 33947867
    .line 33947868
    goto :goto_e7

    .line 33947869
    :cond_dd
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 33947870
    .line 33947871
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947872
    .line 33947873
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947874
    .line 33947875
    .line 33947876
    move-result v3

    .line 33947877
    if-nez v3, :cond_e8

    .line 33947878
    .line 33947879
    :goto_e7
    const/4 v2, 0x1

    .line 33947880
    :cond_e8
    if-eqz v2, :cond_f1

    .line 33947881
    .line 33947882
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 33947883
    .line 33947884
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 33947885
    .line 33947886
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947890
    .line 33947891
    .line 33947892
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


