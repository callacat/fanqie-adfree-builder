## classes5/ak5/c1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lak5/c1$a;

    .line 262146
    invoke-direct {v0}, Lak5/c1$a;-><init>()V

    .line 262149
    sput-object v0, Lak5/c1$a;->a:Lak5/c1$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.luckycat.rpc.model.FeModel"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "metadata"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "task_status"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "contents"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "actions"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "progress"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "data_source"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "fe_variables"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lak5/c1$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lak5/c1$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lak5/c1$a;->a:Lak5/c1$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.luckycat.rpc.model.FeModel"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "metadata"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "task_status"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "contents"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "actions"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "progress"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "data_source"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "fe_variables"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lak5/c1;->h:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    sget-object v2, Lak5/b1$a;->a:Lak5/b1$a;

    .line 327687
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    sget-object v2, Lak5/f1$a;->a:Lak5/f1$a;

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    aput-object v2, v1, v3

    .line 327703
    const/4 v2, 0x2

    .line 327704
    aget-object v3, v0, v2

    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    aput-object v3, v1, v2

    .line 327712
    const/4 v2, 0x3

    .line 327713
    aget-object v3, v0, v2

    .line 327715
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v3

    .line 327719
    aput-object v3, v1, v2

    .line 327721
    sget-object v2, Lak5/d1$a;->a:Lak5/d1$a;

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v3, 0x4

    .line 327728
    aput-object v2, v1, v3

    .line 327730
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x5

    .line 327737
    aput-object v2, v1, v3

    .line 327739
    const/4 v2, 0x6

    .line 327740
    aget-object v0, v0, v2

    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v0

    .line 327746
    aput-object v0, v1, v2

    .line 327748
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
    sget-object v0, Lak5/c1;->h:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327684
    .line 327685
    sget-object v2, Lak5/b1$a;->a:Lak5/b1$a;

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    sget-object v2, Lak5/f1$a;->a:Lak5/f1$a;

    .line 327695
    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    aput-object v2, v1, v3

    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    aget-object v3, v0, v2

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    aput-object v3, v1, v2

    .line 327711
    .line 327712
    const/4 v2, 0x3

    .line 327713
    aget-object v3, v0, v2

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    aput-object v3, v1, v2

    .line 327720
    .line 327721
    sget-object v2, Lak5/d1$a;->a:Lak5/d1$a;

    .line 327722
    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v3, 0x4

    .line 327728
    aput-object v2, v1, v3

    .line 327729
    .line 327730
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x5

    .line 327737
    aput-object v2, v1, v3

    .line 327738
    .line 327739
    const/4 v2, 0x6

    .line 327740
    aget-object v0, v0, v2

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    aput-object v0, v1, v2

    .line 327747
    .line 327748
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
    sget-object v2, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lak5/c1;->h:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x5

    .line 17235987
    const/4 v6, 0x2

    .line 17235988
    const/4 v7, 0x4

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x6

    .line 17235991
    const/4 v10, 0x3

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_66

    .line 17235995
    sget-object v4, Lak5/b1$a;->a:Lak5/b1$a;

    .line 17235997
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Lak5/b1;

    .line 17236003
    sget-object v4, Lak5/f1$a;->a:Lak5/f1$a;

    .line 17236005
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v4

    .line 17236009
    check-cast v4, Lak5/f1;

    .line 17236011
    aget-object v8, v3, v6

    .line 17236013
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236015
    invoke-interface {v0, v2, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    move-result-object v6

    .line 17236019
    check-cast v6, Ljava/util/Map;

    .line 17236021
    aget-object v8, v3, v10

    .line 17236023
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v8

    .line 17236029
    check-cast v8, Ljava/util/Map;

    .line 17236031
    sget-object v10, Lak5/d1$a;->a:Lak5/d1$a;

    .line 17236033
    invoke-interface {v0, v2, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v7

    .line 17236037
    check-cast v7, Lak5/d1;

    .line 17236039
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236041
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    move-result-object v5

    .line 17236045
    check-cast v5, Ljava/lang/String;

    .line 17236047
    aget-object v3, v3, v9

    .line 17236049
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236051
    invoke-interface {v0, v2, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/util/List;

    .line 17236057
    const/16 v9, 0x7f

    .line 17236059
    move-object v9, v1

    .line 17236060
    move-object v15, v3

    .line 17236061
    move-object v10, v4

    .line 17236062
    move-object v14, v5

    .line 17236063
    move-object v11, v6

    .line 17236064
    move-object v13, v7

    .line 17236065
    move-object v12, v8

    .line 17236066
    const/16 v8, 0x7f

    .line 17236068
    goto/16 :goto_f7

    .line 17236070
    :cond_66
    move-object v1, v11

    .line 17236071
    move-object v8, v1

    .line 17236072
    move-object v12, v8

    .line 17236073
    move-object v13, v12

    .line 17236074
    move-object v14, v13

    .line 17236075
    move-object v15, v14

    .line 17236076
    const/4 v4, 0x0

    .line 17236077
    const/16 v16, 0x1

    .line 17236079
    :goto_6f
    if-eqz v16, :cond_ec

    .line 17236081
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236084
    move-result v6

    .line 17236085
    packed-switch v6, :pswitch_data_102

    .line 17236088
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236090
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236093
    throw v0

    .line 17236094
    :pswitch_7e
    aget-object v6, v3, v9

    .line 17236096
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236098
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v6

    .line 17236102
    check-cast v6, Ljava/util/List;

    .line 17236104
    or-int/lit8 v4, v4, 0x40

    .line 17236106
    move-object v13, v6

    .line 17236107
    goto :goto_c1

    .line 17236108
    :pswitch_8c
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236110
    invoke-interface {v0, v2, v5, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v6

    .line 17236114
    check-cast v6, Ljava/lang/String;

    .line 17236116
    or-int/lit8 v4, v4, 0x20

    .line 17236118
    move-object v12, v6

    .line 17236119
    goto :goto_c1

    .line 17236120
    :pswitch_98
    sget-object v6, Lak5/d1$a;->a:Lak5/d1$a;

    .line 17236122
    invoke-interface {v0, v2, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v6

    .line 17236126
    check-cast v6, Lak5/d1;

    .line 17236128
    or-int/lit8 v4, v4, 0x10

    .line 17236130
    move-object v15, v6

    .line 17236131
    goto :goto_c1

    .line 17236132
    :pswitch_a4
    aget-object v6, v3, v10

    .line 17236134
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236136
    invoke-interface {v0, v2, v10, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Ljava/util/Map;

    .line 17236142
    or-int/lit8 v4, v4, 0x8

    .line 17236144
    goto :goto_c1

    .line 17236145
    :pswitch_b1
    const/4 v6, 0x2

    .line 17236146
    aget-object v17, v3, v6

    .line 17236148
    move-object/from16 v5, v17

    .line 17236150
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236152
    invoke-interface {v0, v2, v6, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Ljava/util/Map;

    .line 17236158
    or-int/lit8 v4, v4, 0x4

    .line 17236160
    move-object v8, v5

    .line 17236161
    :goto_c1
    const/4 v6, 0x0

    .line 17236162
    const/4 v7, 0x1

    .line 17236163
    goto :goto_e1

    .line 17236164
    :pswitch_c4
    const/4 v6, 0x2

    .line 17236165
    sget-object v5, Lak5/f1$a;->a:Lak5/f1$a;

    .line 17236167
    const/4 v7, 0x1

    .line 17236168
    invoke-interface {v0, v2, v7, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object v5

    .line 17236172
    move-object v14, v5

    .line 17236173
    check-cast v14, Lak5/f1;

    .line 17236175
    or-int/lit8 v4, v4, 0x2

    .line 17236177
    const/4 v6, 0x0

    .line 17236178
    goto :goto_e1

    .line 17236179
    :pswitch_d3
    const/4 v6, 0x2

    .line 17236180
    const/4 v7, 0x1

    .line 17236181
    sget-object v5, Lak5/b1$a;->a:Lak5/b1$a;

    .line 17236183
    const/4 v6, 0x0

    .line 17236184
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v5

    .line 17236188
    move-object v11, v5

    .line 17236189
    check-cast v11, Lak5/b1;

    .line 17236191
    or-int/lit8 v4, v4, 0x1

    .line 17236193
    :goto_e1
    const/4 v5, 0x5

    .line 17236194
    const/4 v6, 0x2

    .line 17236195
    const/4 v7, 0x4

    .line 17236196
    goto :goto_6f

    .line 17236197
    :pswitch_e5
    const/4 v6, 0x0

    .line 17236198
    const/4 v7, 0x1

    .line 17236199
    const/4 v6, 0x2

    .line 17236200
    const/4 v7, 0x4

    .line 17236201
    const/16 v16, 0x0

    .line 17236203
    goto :goto_6f

    .line 17236204
    :cond_ec
    move-object v9, v11

    .line 17236205
    move-object v10, v14

    .line 17236206
    move-object v11, v8

    .line 17236207
    move-object v14, v12

    .line 17236208
    move-object v12, v1

    .line 17236209
    move v8, v4

    .line 17236210
    move-object/from16 v18, v15

    .line 17236212
    move-object v15, v13

    .line 17236213
    move-object/from16 v13, v18

    .line 17236215
    :goto_f7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236218
    new-instance v0, Lak5/c1;

    .line 17236220
    move-object v7, v0

    .line 17236221
    invoke-direct/range {v7 .. v15}, Lak5/c1;-><init>(ILak5/b1;Lak5/f1;Ljava/util/Map;Ljava/util/Map;Lak5/d1;Ljava/lang/String;Ljava/util/List;)V

    .line 17236224
    return-object v0

    nop

    .line 17236226
    :pswitch_data_102
    .packed-switch -0x1
        :pswitch_e5
        :pswitch_d3
        :pswitch_c4
        :pswitch_b1
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_7e
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
    sget-object v2, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lak5/c1;->h:[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x2

    .line 17235988
    const/4 v7, 0x4

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x6

    .line 17235991
    const/4 v10, 0x3

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_66

    .line 17235994
    .line 17235995
    sget-object v4, Lak5/b1$a;->a:Lak5/b1$a;

    .line 17235996
    .line 17235997
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Lak5/b1;

    .line 17236002
    .line 17236003
    sget-object v4, Lak5/f1$a;->a:Lak5/f1$a;

    .line 17236004
    .line 17236005
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    check-cast v4, Lak5/f1;

    .line 17236010
    .line 17236011
    aget-object v8, v3, v6

    .line 17236012
    .line 17236013
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236014
    .line 17236015
    invoke-interface {v0, v2, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    check-cast v6, Ljava/util/Map;

    .line 17236020
    .line 17236021
    aget-object v8, v3, v10

    .line 17236022
    .line 17236023
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236024
    .line 17236025
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v8

    .line 17236029
    check-cast v8, Ljava/util/Map;

    .line 17236030
    .line 17236031
    sget-object v10, Lak5/d1$a;->a:Lak5/d1$a;

    .line 17236032
    .line 17236033
    invoke-interface {v0, v2, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    check-cast v7, Lak5/d1;

    .line 17236038
    .line 17236039
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236040
    .line 17236041
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    check-cast v5, Ljava/lang/String;

    .line 17236046
    .line 17236047
    aget-object v3, v3, v9

    .line 17236048
    .line 17236049
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236050
    .line 17236051
    invoke-interface {v0, v2, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/util/List;

    .line 17236056
    .line 17236057
    const/16 v9, 0x7f

    .line 17236058
    .line 17236059
    move-object v9, v1

    .line 17236060
    move-object v15, v3

    .line 17236061
    move-object v10, v4

    .line 17236062
    move-object v14, v5

    .line 17236063
    move-object v11, v6

    .line 17236064
    move-object v13, v7

    .line 17236065
    move-object v12, v8

    .line 17236066
    const/16 v8, 0x7f

    .line 17236067
    .line 17236068
    goto/16 :goto_f7

    .line 17236069
    .line 17236070
    :cond_66
    move-object v1, v11

    .line 17236071
    move-object v8, v1

    .line 17236072
    move-object v12, v8

    .line 17236073
    move-object v13, v12

    .line 17236074
    move-object v14, v13

    .line 17236075
    move-object v15, v14

    .line 17236076
    const/4 v4, 0x0

    .line 17236077
    const/16 v16, 0x1

    .line 17236078
    .line 17236079
    :goto_6f
    if-eqz v16, :cond_ec

    .line 17236080
    .line 17236081
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v6

    .line 17236085
    packed-switch v6, :pswitch_data_102

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236089
    .line 17236090
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    throw v0

    .line 17236094
    :pswitch_7e
    aget-object v6, v3, v9

    .line 17236095
    .line 17236096
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236097
    .line 17236098
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    check-cast v6, Ljava/util/List;

    .line 17236103
    .line 17236104
    or-int/lit8 v4, v4, 0x40

    .line 17236105
    .line 17236106
    move-object v13, v6

    .line 17236107
    goto :goto_c1

    .line 17236108
    :pswitch_8c
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236109
    .line 17236110
    invoke-interface {v0, v2, v5, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    check-cast v6, Ljava/lang/String;

    .line 17236115
    .line 17236116
    or-int/lit8 v4, v4, 0x20

    .line 17236117
    .line 17236118
    move-object v12, v6

    .line 17236119
    goto :goto_c1

    .line 17236120
    :pswitch_98
    sget-object v6, Lak5/d1$a;->a:Lak5/d1$a;

    .line 17236121
    .line 17236122
    invoke-interface {v0, v2, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    check-cast v6, Lak5/d1;

    .line 17236127
    .line 17236128
    or-int/lit8 v4, v4, 0x10

    .line 17236129
    .line 17236130
    move-object v15, v6

    .line 17236131
    goto :goto_c1

    .line 17236132
    :pswitch_a4
    aget-object v6, v3, v10

    .line 17236133
    .line 17236134
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236135
    .line 17236136
    invoke-interface {v0, v2, v10, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Ljava/util/Map;

    .line 17236141
    .line 17236142
    or-int/lit8 v4, v4, 0x8

    .line 17236143
    .line 17236144
    goto :goto_c1

    .line 17236145
    :pswitch_b1
    const/4 v6, 0x2

    .line 17236146
    aget-object v17, v3, v6

    .line 17236147
    .line 17236148
    move-object/from16 v5, v17

    .line 17236149
    .line 17236150
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236151
    .line 17236152
    invoke-interface {v0, v2, v6, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Ljava/util/Map;

    .line 17236157
    .line 17236158
    or-int/lit8 v4, v4, 0x4

    .line 17236159
    .line 17236160
    move-object v8, v5

    .line 17236161
    :goto_c1
    const/4 v6, 0x0

    .line 17236162
    const/4 v7, 0x1

    .line 17236163
    goto :goto_e1

    .line 17236164
    :pswitch_c4
    const/4 v6, 0x2

    .line 17236165
    sget-object v5, Lak5/f1$a;->a:Lak5/f1$a;

    .line 17236166
    .line 17236167
    const/4 v7, 0x1

    .line 17236168
    invoke-interface {v0, v2, v7, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v5

    .line 17236172
    move-object v14, v5

    .line 17236173
    check-cast v14, Lak5/f1;

    .line 17236174
    .line 17236175
    or-int/lit8 v4, v4, 0x2

    .line 17236176
    .line 17236177
    const/4 v6, 0x0

    .line 17236178
    goto :goto_e1

    .line 17236179
    :pswitch_d3
    const/4 v6, 0x2

    .line 17236180
    const/4 v7, 0x1

    .line 17236181
    sget-object v5, Lak5/b1$a;->a:Lak5/b1$a;

    .line 17236182
    .line 17236183
    const/4 v6, 0x0

    .line 17236184
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    move-object v11, v5

    .line 17236189
    check-cast v11, Lak5/b1;

    .line 17236190
    .line 17236191
    or-int/lit8 v4, v4, 0x1

    .line 17236192
    .line 17236193
    :goto_e1
    const/4 v5, 0x5

    .line 17236194
    const/4 v6, 0x2

    .line 17236195
    const/4 v7, 0x4

    .line 17236196
    goto :goto_6f

    .line 17236197
    :pswitch_e5
    const/4 v6, 0x0

    .line 17236198
    const/4 v7, 0x1

    .line 17236199
    const/4 v6, 0x2

    .line 17236200
    const/4 v7, 0x4

    .line 17236201
    const/16 v16, 0x0

    .line 17236202
    .line 17236203
    goto :goto_6f

    .line 17236204
    :cond_ec
    move-object v9, v11

    .line 17236205
    move-object v10, v14

    .line 17236206
    move-object v11, v8

    .line 17236207
    move-object v14, v12

    .line 17236208
    move-object v12, v1

    .line 17236209
    move v8, v4

    .line 17236210
    move-object/from16 v18, v15

    .line 17236211
    .line 17236212
    move-object v15, v13

    .line 17236213
    move-object/from16 v13, v18

    .line 17236214
    .line 17236215
    :goto_f7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v0, Lak5/c1;

    .line 17236219
    .line 17236220
    move-object v7, v0

    .line 17236221
    invoke-direct/range {v7 .. v15}, Lak5/c1;-><init>(ILak5/b1;Lak5/f1;Ljava/util/Map;Ljava/util/Map;Lak5/d1;Ljava/lang/String;Ljava/util/List;)V

    .line 17236222
    .line 17236223
    .line 17236224
    return-object v0

    .line 17236225
    nop

    .line 17236226
    :pswitch_data_102
    .packed-switch -0x1
        :pswitch_e5
        :pswitch_d3
        :pswitch_c4
        :pswitch_b1
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_7e
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lak5/c1;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lak5/c1;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lak5/c1;->a:Lak5/b1;

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
    if-eqz v3, :cond_26

    .line 33947679
    sget-object v3, Lak5/b1$a;->a:Lak5/b1$a;

    .line 33947681
    iget-object v5, p2, Lak5/c1;->a:Lak5/b1;

    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lak5/c1;->b:Lak5/f1;

    .line 33947695
    if-eqz v3, :cond_33

    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3d

    .line 33947702
    sget-object v3, Lak5/f1$a;->a:Lak5/f1$a;

    .line 33947704
    iget-object v5, p2, Lak5/c1;->b:Lak5/f1;

    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Lak5/c1;->c:Ljava/util/Map;

    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_57

    .line 33947726
    aget-object v5, v1, v3

    .line 33947728
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947730
    iget-object v6, p2, Lak5/c1;->c:Ljava/util/Map;

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
    iget-object v5, p2, Lak5/c1;->d:Ljava/util/Map;

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
    if-eqz v5, :cond_71

    .line 33947752
    aget-object v5, v1, v3

    .line 33947754
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947756
    iget-object v6, p2, Lak5/c1;->d:Ljava/util/Map;

    .line 33947758
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    const/4 v3, 0x4

    .line 33947762
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_79

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v5, p2, Lak5/c1;->e:Lak5/d1;

    .line 33947771
    if-eqz v5, :cond_7f

    .line 33947773
    :goto_7d
    const/4 v5, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v5, 0x0

    .line 33947776
    :goto_80
    if-eqz v5, :cond_89

    .line 33947778
    sget-object v5, Lak5/d1$a;->a:Lak5/d1$a;

    .line 33947780
    iget-object v6, p2, Lak5/c1;->e:Lak5/d1;

    .line 33947782
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    const/4 v3, 0x5

    .line 33947786
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    move-result v5

    .line 33947790
    if-eqz v5, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v5, p2, Lak5/c1;->f:Ljava/lang/String;

    .line 33947795
    if-eqz v5, :cond_97

    .line 33947797
    :goto_95
    const/4 v5, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v5, 0x0

    .line 33947800
    :goto_98
    if-eqz v5, :cond_a1

    .line 33947802
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947804
    iget-object v6, p2, Lak5/c1;->f:Ljava/lang/String;

    .line 33947806
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    const/4 v3, 0x6

    .line 33947810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    move-result v5

    .line 33947814
    if-eqz v5, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v5, p2, Lak5/c1;->g:Ljava/util/List;

    .line 33947819
    if-eqz v5, :cond_ae

    .line 33947821
    :goto_ad
    const/4 v2, 0x1

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b9

    .line 33947824
    aget-object v1, v1, v3

    .line 33947826
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947828
    iget-object p2, p2, Lak5/c1;->g:Ljava/util/List;

    .line 33947830
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947833
    :cond_b9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lak5/c1;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lak5/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lak5/c1;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lak5/c1;->a:Lak5/b1;

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
    if-eqz v3, :cond_26

    .line 33947678
    .line 33947679
    sget-object v3, Lak5/b1$a;->a:Lak5/b1$a;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lak5/c1;->a:Lak5/b1;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lak5/c1;->b:Lak5/f1;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3d

    .line 33947701
    .line 33947702
    sget-object v3, Lak5/f1$a;->a:Lak5/f1$a;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Lak5/c1;->b:Lak5/f1;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Lak5/c1;->c:Ljava/util/Map;

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_57

    .line 33947725
    .line 33947726
    aget-object v5, v1, v3

    .line 33947727
    .line 33947728
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947729
    .line 33947730
    iget-object v6, p2, Lak5/c1;->c:Ljava/util/Map;

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
    iget-object v5, p2, Lak5/c1;->d:Ljava/util/Map;

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
    if-eqz v5, :cond_71

    .line 33947751
    .line 33947752
    aget-object v5, v1, v3

    .line 33947753
    .line 33947754
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947755
    .line 33947756
    iget-object v6, p2, Lak5/c1;->d:Ljava/util/Map;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const/4 v3, 0x4

    .line 33947762
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v5, p2, Lak5/c1;->e:Lak5/d1;

    .line 33947770
    .line 33947771
    if-eqz v5, :cond_7f

    .line 33947772
    .line 33947773
    :goto_7d
    const/4 v5, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v5, 0x0

    .line 33947776
    :goto_80
    if-eqz v5, :cond_89

    .line 33947777
    .line 33947778
    sget-object v5, Lak5/d1$a;->a:Lak5/d1$a;

    .line 33947779
    .line 33947780
    iget-object v6, p2, Lak5/c1;->e:Lak5/d1;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const/4 v3, 0x5

    .line 33947786
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v5

    .line 33947790
    if-eqz v5, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v5, p2, Lak5/c1;->f:Ljava/lang/String;

    .line 33947794
    .line 33947795
    if-eqz v5, :cond_97

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v5, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v5, 0x0

    .line 33947800
    :goto_98
    if-eqz v5, :cond_a1

    .line 33947801
    .line 33947802
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947803
    .line 33947804
    iget-object v6, p2, Lak5/c1;->f:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v3, 0x6

    .line 33947810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v5

    .line 33947814
    if-eqz v5, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v5, p2, Lak5/c1;->g:Ljava/util/List;

    .line 33947818
    .line 33947819
    if-eqz v5, :cond_ae

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v2, 0x1

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b9

    .line 33947823
    .line 33947824
    aget-object v1, v1, v3

    .line 33947825
    .line 33947826
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947827
    .line 33947828
    iget-object p2, p2, Lak5/c1;->g:Ljava/util/List;

    .line 33947829
    .line 33947830
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947834
    .line 33947835
    .line 33947836
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


