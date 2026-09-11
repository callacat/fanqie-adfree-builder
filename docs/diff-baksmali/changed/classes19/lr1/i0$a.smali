## classes19/lr1/i0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Llr1/i0$a;

    .line 262146
    invoke-direct {v0}, Llr1/i0$a;-><init>()V

    .line 262149
    sput-object v0, Llr1/i0$a;->a:Llr1/i0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.api.dataproxy.resourceplan.ResourceDataV2"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "data"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "resource_meta"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "custom_data"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "schema"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "client_overwrites"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "log_data"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "client_log_data"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Llr1/i0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Llr1/i0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Llr1/i0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Llr1/i0$a;->a:Llr1/i0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.api.dataproxy.resourceplan.ResourceDataV2"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "data"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "resource_meta"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "custom_data"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "schema"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "client_overwrites"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "log_data"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "client_log_data"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Llr1/i0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Llr1/i0;->h:[Lkotlin/Lazy;

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
    sget-object v2, Llr1/l0$a;->a:Llr1/l0$a;

    .line 327702
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    aput-object v2, v1, v3

    .line 327709
    const/4 v2, 0x2

    .line 327710
    aget-object v3, v0, v2

    .line 327712
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    move-result-object v3

    .line 327722
    aput-object v3, v1, v2

    .line 327724
    sget-object v2, Llr1/h$a;->a:Llr1/h$a;

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v2

    .line 327730
    const/4 v3, 0x3

    .line 327731
    aput-object v2, v1, v3

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aget-object v3, v0, v2

    .line 327736
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v2

    .line 327748
    sget-object v2, Llr1/o$a;->a:Llr1/o$a;

    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    move-result-object v2

    .line 327754
    const/4 v3, 0x5

    .line 327755
    aput-object v2, v1, v3

    .line 327757
    const/4 v2, 0x6

    .line 327758
    aget-object v0, v0, v2

    .line 327760
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    move-result-object v0

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
    sget-object v0, Llr1/i0;->h:[Lkotlin/Lazy;

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
    sget-object v2, Llr1/l0$a;->a:Llr1/l0$a;

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    aput-object v2, v1, v3

    .line 327708
    .line 327709
    const/4 v2, 0x2

    .line 327710
    aget-object v3, v0, v2

    .line 327711
    .line 327712
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    aput-object v3, v1, v2

    .line 327723
    .line 327724
    sget-object v2, Llr1/h$a;->a:Llr1/h$a;

    .line 327725
    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const/4 v3, 0x3

    .line 327731
    aput-object v2, v1, v3

    .line 327732
    .line 327733
    const/4 v2, 0x4

    .line 327734
    aget-object v3, v0, v2

    .line 327735
    .line 327736
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v2

    .line 327747
    .line 327748
    sget-object v2, Llr1/o$a;->a:Llr1/o$a;

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const/4 v3, 0x5

    .line 327755
    aput-object v2, v1, v3

    .line 327756
    .line 327757
    const/4 v2, 0x6

    .line 327758
    aget-object v0, v0, v2

    .line 327759
    .line 327760
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

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
    sget-object v2, Llr1/i0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Llr1/i0;->h:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x5

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x6

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
    check-cast v1, Ljava/util/Map;

    .line 17236009
    sget-object v4, Llr1/l0$a;->a:Llr1/l0$a;

    .line 17236011
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Llr1/l0;

    .line 17236017
    aget-object v9, v3, v8

    .line 17236019
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236022
    move-result-object v9

    .line 17236023
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    invoke-interface {v0, v2, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v8

    .line 17236029
    check-cast v8, Ljava/util/Map;

    .line 17236031
    sget-object v9, Llr1/h$a;->a:Llr1/h$a;

    .line 17236033
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Llr1/h;

    .line 17236039
    aget-object v9, v3, v5

    .line 17236041
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236044
    move-result-object v9

    .line 17236045
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236047
    invoke-interface {v0, v2, v5, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v5

    .line 17236051
    check-cast v5, Ljava/util/List;

    .line 17236053
    sget-object v9, Llr1/o$a;->a:Llr1/o$a;

    .line 17236055
    invoke-interface {v0, v2, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    move-result-object v7

    .line 17236059
    check-cast v7, Llr1/o;

    .line 17236061
    aget-object v3, v3, v10

    .line 17236063
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236069
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v3

    .line 17236073
    check-cast v3, Ljava/util/Map;

    .line 17236075
    const/16 v9, 0x7f

    .line 17236077
    move-object v11, v1

    .line 17236078
    move-object/from16 v17, v3

    .line 17236080
    move-object v12, v4

    .line 17236081
    move-object v15, v5

    .line 17236082
    move-object v14, v6

    .line 17236083
    move-object/from16 v16, v7

    .line 17236085
    move-object v13, v8

    .line 17236086
    const/16 v10, 0x7f

    .line 17236088
    goto/16 :goto_11d

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
    if-eqz v17, :cond_114

    .line 17236101
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236104
    move-result v8

    .line 17236105
    packed-switch v8, :pswitch_data_128

    .line 17236108
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236110
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236113
    throw v0

    .line 17236114
    :pswitch_92
    aget-object v8, v3, v10

    .line 17236116
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236122
    invoke-interface {v0, v2, v10, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v8

    .line 17236126
    check-cast v8, Ljava/util/Map;

    .line 17236128
    or-int/lit8 v4, v4, 0x40

    .line 17236130
    move-object v13, v8

    .line 17236131
    goto :goto_cd

    .line 17236132
    :pswitch_a4
    sget-object v8, Llr1/o$a;->a:Llr1/o$a;

    .line 17236134
    invoke-interface {v0, v2, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v8

    .line 17236138
    check-cast v8, Llr1/o;

    .line 17236140
    or-int/lit8 v4, v4, 0x20

    .line 17236142
    move-object v12, v8

    .line 17236143
    goto :goto_cd

    .line 17236144
    :pswitch_b0
    aget-object v8, v3, v5

    .line 17236146
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236152
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    move-result-object v8

    .line 17236156
    check-cast v8, Ljava/util/List;

    .line 17236158
    or-int/lit8 v4, v4, 0x10

    .line 17236160
    move-object v14, v8

    .line 17236161
    goto :goto_cd

    .line 17236162
    :pswitch_c2
    sget-object v8, Llr1/h$a;->a:Llr1/h$a;

    .line 17236164
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v8

    .line 17236168
    check-cast v8, Llr1/h;

    .line 17236170
    or-int/lit8 v4, v4, 0x8

    .line 17236172
    move-object v9, v8

    .line 17236173
    :goto_cd
    const/4 v5, 0x0

    .line 17236174
    const/4 v8, 0x2

    .line 17236175
    goto :goto_109

    .line 17236176
    :pswitch_d0
    const/4 v8, 0x2

    .line 17236177
    aget-object v18, v3, v8

    .line 17236179
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object v18

    .line 17236183
    move-object/from16 v5, v18

    .line 17236185
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236187
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Ljava/util/Map;

    .line 17236193
    or-int/lit8 v4, v4, 0x4

    .line 17236195
    :goto_e3
    const/4 v5, 0x0

    .line 17236196
    goto :goto_109

    .line 17236197
    :pswitch_e5
    const/4 v8, 0x2

    .line 17236198
    sget-object v5, Llr1/l0$a;->a:Llr1/l0$a;

    .line 17236200
    const/4 v6, 0x1

    .line 17236201
    invoke-interface {v0, v2, v6, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v5

    .line 17236205
    move-object v15, v5

    .line 17236206
    check-cast v15, Llr1/l0;

    .line 17236208
    or-int/lit8 v4, v4, 0x2

    .line 17236210
    goto :goto_e3

    .line 17236211
    :pswitch_f3
    const/4 v5, 0x0

    .line 17236212
    const/4 v6, 0x1

    .line 17236213
    const/4 v8, 0x2

    .line 17236214
    aget-object v16, v3, v5

    .line 17236216
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236219
    move-result-object v16

    .line 17236220
    move-object/from16 v6, v16

    .line 17236222
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236224
    invoke-interface {v0, v2, v5, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v6

    .line 17236228
    move-object v11, v6

    .line 17236229
    check-cast v11, Ljava/util/Map;

    .line 17236231
    or-int/lit8 v4, v4, 0x1

    .line 17236233
    :goto_109
    const/4 v5, 0x4

    .line 17236234
    const/4 v6, 0x3

    .line 17236235
    goto/16 :goto_83

    .line 17236237
    :pswitch_10d
    const/4 v5, 0x0

    .line 17236238
    const/4 v8, 0x2

    .line 17236239
    const/4 v5, 0x4

    .line 17236240
    const/16 v17, 0x0

    .line 17236242
    goto/16 :goto_83

    .line 17236244
    :cond_114
    move v10, v4

    .line 17236245
    move-object/from16 v16, v12

    .line 17236247
    move-object/from16 v17, v13

    .line 17236249
    move-object v12, v15

    .line 17236250
    move-object v13, v1

    .line 17236251
    move-object v15, v14

    .line 17236252
    move-object v14, v9

    .line 17236253
    :goto_11d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236256
    new-instance v0, Llr1/i0;

    .line 17236258
    move-object v9, v0

    .line 17236259
    invoke-direct/range {v9 .. v17}, Llr1/i0;-><init>(ILjava/util/Map;Llr1/l0;Ljava/util/Map;Llr1/h;Ljava/util/List;Llr1/o;Ljava/util/Map;)V

    .line 17236262
    return-object v0

    nop

    .line 17236264
    :pswitch_data_128
    .packed-switch -0x1
        :pswitch_10d
        :pswitch_f3
        :pswitch_e5
        :pswitch_d0
        :pswitch_c2
        :pswitch_b0
        :pswitch_a4
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
    sget-object v2, Llr1/i0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Llr1/i0;->h:[Lkotlin/Lazy;

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
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x5

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x6

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
    check-cast v1, Ljava/util/Map;

    .line 17236008
    .line 17236009
    sget-object v4, Llr1/l0$a;->a:Llr1/l0$a;

    .line 17236010
    .line 17236011
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Llr1/l0;

    .line 17236016
    .line 17236017
    aget-object v9, v3, v8

    .line 17236018
    .line 17236019
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v9

    .line 17236023
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236024
    .line 17236025
    invoke-interface {v0, v2, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v8

    .line 17236029
    check-cast v8, Ljava/util/Map;

    .line 17236030
    .line 17236031
    sget-object v9, Llr1/h$a;->a:Llr1/h$a;

    .line 17236032
    .line 17236033
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Llr1/h;

    .line 17236038
    .line 17236039
    aget-object v9, v3, v5

    .line 17236040
    .line 17236041
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v9

    .line 17236045
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236046
    .line 17236047
    invoke-interface {v0, v2, v5, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    check-cast v5, Ljava/util/List;

    .line 17236052
    .line 17236053
    sget-object v9, Llr1/o$a;->a:Llr1/o$a;

    .line 17236054
    .line 17236055
    invoke-interface {v0, v2, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    check-cast v7, Llr1/o;

    .line 17236060
    .line 17236061
    aget-object v3, v3, v10

    .line 17236062
    .line 17236063
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236068
    .line 17236069
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    check-cast v3, Ljava/util/Map;

    .line 17236074
    .line 17236075
    const/16 v9, 0x7f

    .line 17236076
    .line 17236077
    move-object v11, v1

    .line 17236078
    move-object/from16 v17, v3

    .line 17236079
    .line 17236080
    move-object v12, v4

    .line 17236081
    move-object v15, v5

    .line 17236082
    move-object v14, v6

    .line 17236083
    move-object/from16 v16, v7

    .line 17236084
    .line 17236085
    move-object v13, v8

    .line 17236086
    const/16 v10, 0x7f

    .line 17236087
    .line 17236088
    goto/16 :goto_11d

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
    if-eqz v17, :cond_114

    .line 17236100
    .line 17236101
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v8

    .line 17236105
    packed-switch v8, :pswitch_data_128

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
    aget-object v8, v3, v10

    .line 17236115
    .line 17236116
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236121
    .line 17236122
    invoke-interface {v0, v2, v10, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v8

    .line 17236126
    check-cast v8, Ljava/util/Map;

    .line 17236127
    .line 17236128
    or-int/lit8 v4, v4, 0x40

    .line 17236129
    .line 17236130
    move-object v13, v8

    .line 17236131
    goto :goto_cd

    .line 17236132
    :pswitch_a4
    sget-object v8, Llr1/o$a;->a:Llr1/o$a;

    .line 17236133
    .line 17236134
    invoke-interface {v0, v2, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    check-cast v8, Llr1/o;

    .line 17236139
    .line 17236140
    or-int/lit8 v4, v4, 0x20

    .line 17236141
    .line 17236142
    move-object v12, v8

    .line 17236143
    goto :goto_cd

    .line 17236144
    :pswitch_b0
    aget-object v8, v3, v5

    .line 17236145
    .line 17236146
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236151
    .line 17236152
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    check-cast v8, Ljava/util/List;

    .line 17236157
    .line 17236158
    or-int/lit8 v4, v4, 0x10

    .line 17236159
    .line 17236160
    move-object v14, v8

    .line 17236161
    goto :goto_cd

    .line 17236162
    :pswitch_c2
    sget-object v8, Llr1/h$a;->a:Llr1/h$a;

    .line 17236163
    .line 17236164
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v8

    .line 17236168
    check-cast v8, Llr1/h;

    .line 17236169
    .line 17236170
    or-int/lit8 v4, v4, 0x8

    .line 17236171
    .line 17236172
    move-object v9, v8

    .line 17236173
    :goto_cd
    const/4 v5, 0x0

    .line 17236174
    const/4 v8, 0x2

    .line 17236175
    goto :goto_109

    .line 17236176
    :pswitch_d0
    const/4 v8, 0x2

    .line 17236177
    aget-object v18, v3, v8

    .line 17236178
    .line 17236179
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v18

    .line 17236183
    move-object/from16 v5, v18

    .line 17236184
    .line 17236185
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236186
    .line 17236187
    invoke-interface {v0, v2, v8, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Ljava/util/Map;

    .line 17236192
    .line 17236193
    or-int/lit8 v4, v4, 0x4

    .line 17236194
    .line 17236195
    :goto_e3
    const/4 v5, 0x0

    .line 17236196
    goto :goto_109

    .line 17236197
    :pswitch_e5
    const/4 v8, 0x2

    .line 17236198
    sget-object v5, Llr1/l0$a;->a:Llr1/l0$a;

    .line 17236199
    .line 17236200
    const/4 v6, 0x1

    .line 17236201
    invoke-interface {v0, v2, v6, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    move-object v15, v5

    .line 17236206
    check-cast v15, Llr1/l0;

    .line 17236207
    .line 17236208
    or-int/lit8 v4, v4, 0x2

    .line 17236209
    .line 17236210
    goto :goto_e3

    .line 17236211
    :pswitch_f3
    const/4 v5, 0x0

    .line 17236212
    const/4 v6, 0x1

    .line 17236213
    const/4 v8, 0x2

    .line 17236214
    aget-object v16, v3, v5

    .line 17236215
    .line 17236216
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v16

    .line 17236220
    move-object/from16 v6, v16

    .line 17236221
    .line 17236222
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236223
    .line 17236224
    invoke-interface {v0, v2, v5, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    move-object v11, v6

    .line 17236229
    check-cast v11, Ljava/util/Map;

    .line 17236230
    .line 17236231
    or-int/lit8 v4, v4, 0x1

    .line 17236232
    .line 17236233
    :goto_109
    const/4 v5, 0x4

    .line 17236234
    const/4 v6, 0x3

    .line 17236235
    goto/16 :goto_83

    .line 17236236
    .line 17236237
    :pswitch_10d
    const/4 v5, 0x0

    .line 17236238
    const/4 v8, 0x2

    .line 17236239
    const/4 v5, 0x4

    .line 17236240
    const/16 v17, 0x0

    .line 17236241
    .line 17236242
    goto/16 :goto_83

    .line 17236243
    .line 17236244
    :cond_114
    move v10, v4

    .line 17236245
    move-object/from16 v16, v12

    .line 17236246
    .line 17236247
    move-object/from16 v17, v13

    .line 17236248
    .line 17236249
    move-object v12, v15

    .line 17236250
    move-object v13, v1

    .line 17236251
    move-object v15, v14

    .line 17236252
    move-object v14, v9

    .line 17236253
    :goto_11d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v0, Llr1/i0;

    .line 17236257
    .line 17236258
    move-object v9, v0

    .line 17236259
    invoke-direct/range {v9 .. v17}, Llr1/i0;-><init>(ILjava/util/Map;Llr1/l0;Ljava/util/Map;Llr1/h;Ljava/util/List;Llr1/o;Ljava/util/Map;)V

    .line 17236260
    .line 17236261
    .line 17236262
    return-object v0

    .line 17236263
    nop

    .line 17236264
    :pswitch_data_128
    .packed-switch -0x1
        :pswitch_10d
        :pswitch_f3
        :pswitch_e5
        :pswitch_d0
        :pswitch_c2
        :pswitch_b0
        :pswitch_a4
        :pswitch_92
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Llr1/i0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Llr1/i0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Llr1/i0;->h:[Lkotlin/Lazy;

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
    iget-object v3, p2, Llr1/i0;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_2c

    .line 33947679
    aget-object v3, v1, v2

    .line 33947681
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947687
    iget-object v5, p2, Llr1/i0;->a:Ljava/util/Map;

    .line 33947689
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947692
    :cond_2c
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_33

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    iget-object v3, p2, Llr1/i0;->b:Llr1/l0;

    .line 33947701
    if-eqz v3, :cond_39

    .line 33947703
    :goto_37
    const/4 v3, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    if-eqz v3, :cond_43

    .line 33947708
    sget-object v3, Llr1/l0$a;->a:Llr1/l0$a;

    .line 33947710
    iget-object v5, p2, Llr1/i0;->b:Llr1/l0;

    .line 33947712
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947715
    :cond_43
    const/4 v3, 0x2

    .line 33947716
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947722
    goto :goto_4f

    .line 33947723
    :cond_4b
    iget-object v5, p2, Llr1/i0;->c:Ljava/util/Map;

    .line 33947725
    if-eqz v5, :cond_51

    .line 33947727
    :goto_4f
    const/4 v5, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v5, 0x0

    .line 33947730
    :goto_52
    if-eqz v5, :cond_61

    .line 33947732
    aget-object v5, v1, v3

    .line 33947734
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947740
    iget-object v6, p2, Llr1/i0;->c:Ljava/util/Map;

    .line 33947742
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947745
    :cond_61
    const/4 v3, 0x3

    .line 33947746
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947752
    goto :goto_6d

    .line 33947753
    :cond_69
    iget-object v5, p2, Llr1/i0;->d:Llr1/h;

    .line 33947755
    if-eqz v5, :cond_6f

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
    if-eqz v5, :cond_79

    .line 33947762
    sget-object v5, Llr1/h$a;->a:Llr1/h$a;

    .line 33947764
    iget-object v6, p2, Llr1/i0;->d:Llr1/h;

    .line 33947766
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    const/4 v3, 0x4

    .line 33947770
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947773
    move-result v5

    .line 33947774
    if-eqz v5, :cond_81

    .line 33947776
    goto :goto_85

    .line 33947777
    :cond_81
    iget-object v5, p2, Llr1/i0;->e:Ljava/util/List;

    .line 33947779
    if-eqz v5, :cond_87

    .line 33947781
    :goto_85
    const/4 v5, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v5, 0x0

    .line 33947784
    :goto_88
    if-eqz v5, :cond_97

    .line 33947786
    aget-object v5, v1, v3

    .line 33947788
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947791
    move-result-object v5

    .line 33947792
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947794
    iget-object v6, p2, Llr1/i0;->e:Ljava/util/List;

    .line 33947796
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947799
    :cond_97
    const/4 v3, 0x5

    .line 33947800
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947803
    move-result v5

    .line 33947804
    if-eqz v5, :cond_9f

    .line 33947806
    goto :goto_a3

    .line 33947807
    :cond_9f
    iget-object v5, p2, Llr1/i0;->f:Llr1/o;

    .line 33947809
    if-eqz v5, :cond_a5

    .line 33947811
    :goto_a3
    const/4 v5, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v5, 0x0

    .line 33947814
    :goto_a6
    if-eqz v5, :cond_af

    .line 33947816
    sget-object v5, Llr1/o$a;->a:Llr1/o$a;

    .line 33947818
    iget-object v6, p2, Llr1/i0;->f:Llr1/o;

    .line 33947820
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947823
    :cond_af
    const/4 v3, 0x6

    .line 33947824
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947827
    move-result v5

    .line 33947828
    if-eqz v5, :cond_b7

    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    iget-object v5, p2, Llr1/i0;->g:Ljava/util/Map;

    .line 33947833
    if-eqz v5, :cond_bc

    .line 33947835
    :goto_bb
    const/4 v2, 0x1

    .line 33947836
    :cond_bc
    if-eqz v2, :cond_cb

    .line 33947838
    aget-object v1, v1, v3

    .line 33947840
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947843
    move-result-object v1

    .line 33947844
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947846
    iget-object p2, p2, Llr1/i0;->g:Ljava/util/Map;

    .line 33947848
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947851
    :cond_cb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947854
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Llr1/i0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Llr1/i0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Llr1/i0;->h:[Lkotlin/Lazy;

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
    iget-object v3, p2, Llr1/i0;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_2c

    .line 33947678
    .line 33947679
    aget-object v3, v1, v2

    .line 33947680
    .line 33947681
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947686
    .line 33947687
    iget-object v5, p2, Llr1/i0;->a:Ljava/util/Map;

    .line 33947688
    .line 33947689
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    iget-object v3, p2, Llr1/i0;->b:Llr1/l0;

    .line 33947700
    .line 33947701
    if-eqz v3, :cond_39

    .line 33947702
    .line 33947703
    :goto_37
    const/4 v3, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    if-eqz v3, :cond_43

    .line 33947707
    .line 33947708
    sget-object v3, Llr1/l0$a;->a:Llr1/l0$a;

    .line 33947709
    .line 33947710
    iget-object v5, p2, Llr1/i0;->b:Llr1/l0;

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v3, 0x2

    .line 33947716
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4f

    .line 33947723
    :cond_4b
    iget-object v5, p2, Llr1/i0;->c:Ljava/util/Map;

    .line 33947724
    .line 33947725
    if-eqz v5, :cond_51

    .line 33947726
    .line 33947727
    :goto_4f
    const/4 v5, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v5, 0x0

    .line 33947730
    :goto_52
    if-eqz v5, :cond_61

    .line 33947731
    .line 33947732
    aget-object v5, v1, v3

    .line 33947733
    .line 33947734
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947739
    .line 33947740
    iget-object v6, p2, Llr1/i0;->c:Ljava/util/Map;

    .line 33947741
    .line 33947742
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    const/4 v3, 0x3

    .line 33947746
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6d

    .line 33947753
    :cond_69
    iget-object v5, p2, Llr1/i0;->d:Llr1/h;

    .line 33947754
    .line 33947755
    if-eqz v5, :cond_6f

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
    if-eqz v5, :cond_79

    .line 33947761
    .line 33947762
    sget-object v5, Llr1/h$a;->a:Llr1/h$a;

    .line 33947763
    .line 33947764
    iget-object v6, p2, Llr1/i0;->d:Llr1/h;

    .line 33947765
    .line 33947766
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    const/4 v3, 0x4

    .line 33947770
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v5

    .line 33947774
    if-eqz v5, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_85

    .line 33947777
    :cond_81
    iget-object v5, p2, Llr1/i0;->e:Ljava/util/List;

    .line 33947778
    .line 33947779
    if-eqz v5, :cond_87

    .line 33947780
    .line 33947781
    :goto_85
    const/4 v5, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v5, 0x0

    .line 33947784
    :goto_88
    if-eqz v5, :cond_97

    .line 33947785
    .line 33947786
    aget-object v5, v1, v3

    .line 33947787
    .line 33947788
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v5

    .line 33947792
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947793
    .line 33947794
    iget-object v6, p2, Llr1/i0;->e:Ljava/util/List;

    .line 33947795
    .line 33947796
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    const/4 v3, 0x5

    .line 33947800
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v5

    .line 33947804
    if-eqz v5, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a3

    .line 33947807
    :cond_9f
    iget-object v5, p2, Llr1/i0;->f:Llr1/o;

    .line 33947808
    .line 33947809
    if-eqz v5, :cond_a5

    .line 33947810
    .line 33947811
    :goto_a3
    const/4 v5, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v5, 0x0

    .line 33947814
    :goto_a6
    if-eqz v5, :cond_af

    .line 33947815
    .line 33947816
    sget-object v5, Llr1/o$a;->a:Llr1/o$a;

    .line 33947817
    .line 33947818
    iget-object v6, p2, Llr1/i0;->f:Llr1/o;

    .line 33947819
    .line 33947820
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    const/4 v3, 0x6

    .line 33947824
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v5

    .line 33947828
    if-eqz v5, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    iget-object v5, p2, Llr1/i0;->g:Ljava/util/Map;

    .line 33947832
    .line 33947833
    if-eqz v5, :cond_bc

    .line 33947834
    .line 33947835
    :goto_bb
    const/4 v2, 0x1

    .line 33947836
    :cond_bc
    if-eqz v2, :cond_cb

    .line 33947837
    .line 33947838
    aget-object v1, v1, v3

    .line 33947839
    .line 33947840
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v1

    .line 33947844
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947845
    .line 33947846
    iget-object p2, p2, Llr1/i0;->g:Ljava/util/Map;

    .line 33947847
    .line 33947848
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947852
    .line 33947853
    .line 33947854
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


