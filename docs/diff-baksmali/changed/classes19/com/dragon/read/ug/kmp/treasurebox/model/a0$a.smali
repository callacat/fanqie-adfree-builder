## classes19/com/dragon/read/ug/kmp/treasurebox/model/a0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ExtraData"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "extra"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "cur_time"

    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "next_time"

    .line 262173
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "treasure_area"

    .line 262178
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "title"

    .line 262183
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "treasure_progress"

    .line 262188
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "cool_down_ui_type"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ExtraData"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "extra"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "cur_time"

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "next_time"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "treasure_area"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "title"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "treasure_progress"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "cool_down_ui_type"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    .line 262198
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
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262152
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 262158
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    move-result-object v3

    .line 262162
    aput-object v3, v1, v2

    .line 262164
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262166
    const/4 v3, 0x1

    .line 262167
    aput-object v2, v1, v3

    .line 262169
    const/4 v3, 0x2

    .line 262170
    aput-object v2, v1, v3

    .line 262172
    const/4 v3, 0x3

    .line 262173
    aget-object v0, v0, v3

    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    aput-object v0, v1, v3

    .line 262181
    const/4 v0, 0x4

    .line 262182
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262184
    aput-object v3, v1, v0

    .line 262186
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 262188
    const/4 v3, 0x5

    .line 262189
    aput-object v0, v1, v3

    .line 262191
    const/4 v0, 0x6

    .line 262192
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262195
    move-result-object v2

    .line 262196
    aput-object v2, v1, v0

    .line 262198
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
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262151
    .line 262152
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 262157
    .line 262158
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    aput-object v3, v1, v2

    .line 262163
    .line 262164
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    aput-object v2, v1, v3

    .line 262168
    .line 262169
    const/4 v3, 0x2

    .line 262170
    aput-object v2, v1, v3

    .line 262171
    .line 262172
    const/4 v3, 0x3

    .line 262173
    aget-object v0, v0, v3

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    aput-object v0, v1, v3

    .line 262180
    .line 262181
    const/4 v0, 0x4

    .line 262182
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262183
    .line 262184
    aput-object v3, v1, v0

    .line 262185
    .line 262186
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 262187
    .line 262188
    const/4 v3, 0x5

    .line 262189
    aput-object v0, v1, v3

    .line 262190
    .line 262191
    const/4 v0, 0x6

    .line 262192
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    aput-object v2, v1, v0

    .line 262197
    .line 262198
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_63

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
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236012
    move-result v4

    .line 17236013
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236016
    move-result v8

    .line 17236017
    aget-object v3, v3, v10

    .line 17236019
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236022
    move-result-object v3

    .line 17236023
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Ljava/util/List;

    .line 17236031
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236034
    move-result-object v5

    .line 17236035
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 17236037
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 17236043
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236045
    invoke-interface {v0, v2, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/lang/Integer;

    .line 17236051
    const/16 v9, 0x7f

    .line 17236053
    move-object v12, v1

    .line 17236054
    move-object v15, v3

    .line 17236055
    move v13, v4

    .line 17236056
    move-object/from16 v16, v5

    .line 17236058
    move-object/from16 v17, v6

    .line 17236060
    move-object/from16 v18, v7

    .line 17236062
    move v14, v8

    .line 17236063
    const/16 v11, 0x7f

    .line 17236065
    goto/16 :goto_f1

    .line 17236067
    :cond_63
    move-object v1, v11

    .line 17236068
    move-object v13, v1

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    move-object/from16 v16, v15

    .line 17236073
    const/4 v4, 0x0

    .line 17236074
    const/4 v11, 0x0

    .line 17236075
    const/4 v12, 0x0

    .line 17236076
    const/16 v18, 0x1

    .line 17236078
    :goto_6e
    if-eqz v18, :cond_e4

    .line 17236080
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236083
    move-result v9

    .line 17236084
    packed-switch v9, :pswitch_data_fc

    .line 17236087
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236089
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236092
    throw v0

    .line 17236093
    :pswitch_7d
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236095
    invoke-interface {v0, v2, v7, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v9

    .line 17236099
    check-cast v9, Ljava/lang/Integer;

    .line 17236101
    or-int/lit8 v12, v12, 0x40

    .line 17236103
    move-object v13, v9

    .line 17236104
    goto :goto_b5

    .line 17236105
    :pswitch_89
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 17236107
    invoke-interface {v0, v2, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v9

    .line 17236111
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 17236113
    or-int/lit8 v12, v12, 0x20

    .line 17236115
    move-object v15, v9

    .line 17236116
    goto :goto_b5

    .line 17236117
    :pswitch_95
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236120
    move-result-object v9

    .line 17236121
    or-int/lit8 v12, v12, 0x10

    .line 17236123
    move-object v14, v9

    .line 17236124
    goto :goto_b5

    .line 17236125
    :pswitch_9d
    aget-object v9, v3, v10

    .line 17236127
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236130
    move-result-object v9

    .line 17236131
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236133
    invoke-interface {v0, v2, v10, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object v1

    .line 17236137
    check-cast v1, Ljava/util/List;

    .line 17236139
    or-int/lit8 v9, v12, 0x8

    .line 17236141
    goto :goto_b4

    .line 17236142
    :pswitch_ae
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236145
    move-result v11

    .line 17236146
    or-int/lit8 v9, v12, 0x4

    .line 17236148
    :goto_b4
    move v12, v9

    .line 17236149
    :goto_b5
    const/4 v9, 0x1

    .line 17236150
    goto :goto_6e

    .line 17236151
    :pswitch_b7
    const/4 v9, 0x1

    .line 17236152
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236155
    move-result v4

    .line 17236156
    or-int/lit8 v12, v12, 0x2

    .line 17236158
    goto :goto_6e

    .line 17236159
    :pswitch_bf
    const/4 v5, 0x0

    .line 17236160
    const/4 v9, 0x1

    .line 17236161
    aget-object v17, v3, v5

    .line 17236163
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236166
    move-result-object v17

    .line 17236167
    move-object/from16 v6, v17

    .line 17236169
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236171
    move-object/from16 v7, v16

    .line 17236173
    invoke-interface {v0, v2, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v6

    .line 17236177
    move-object/from16 v16, v6

    .line 17236179
    check-cast v16, Ljava/util/Map;

    .line 17236181
    or-int/lit8 v12, v12, 0x1

    .line 17236183
    const/4 v5, 0x4

    .line 17236184
    const/4 v6, 0x5

    .line 17236185
    const/4 v7, 0x6

    .line 17236186
    goto :goto_6e

    .line 17236187
    :pswitch_db
    move-object/from16 v7, v16

    .line 17236189
    const/4 v5, 0x0

    .line 17236190
    const/4 v9, 0x1

    .line 17236191
    const/4 v5, 0x4

    .line 17236192
    const/4 v7, 0x6

    .line 17236193
    const/16 v18, 0x0

    .line 17236195
    goto :goto_6e

    .line 17236196
    :cond_e4
    move-object/from16 v7, v16

    .line 17236198
    move-object/from16 v18, v13

    .line 17236200
    move-object/from16 v16, v14

    .line 17236202
    move-object/from16 v17, v15

    .line 17236204
    move-object v15, v1

    .line 17236205
    move v13, v4

    .line 17236206
    move v14, v11

    .line 17236207
    move v11, v12

    .line 17236208
    move-object v12, v7

    .line 17236209
    :goto_f1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236212
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236214
    move-object v10, v0

    .line 17236215
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;-><init>(ILjava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V

    .line 17236218
    return-object v0

    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch -0x1
        :pswitch_db
        :pswitch_bf
        :pswitch_b7
        :pswitch_ae
        :pswitch_9d
        :pswitch_95
        :pswitch_89
        :pswitch_7d
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_63

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
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v8

    .line 17236017
    aget-object v3, v3, v10

    .line 17236018
    .line 17236019
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236024
    .line 17236025
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Ljava/util/List;

    .line 17236030
    .line 17236031
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 17236036
    .line 17236037
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 17236042
    .line 17236043
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236044
    .line 17236045
    invoke-interface {v0, v2, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    const/16 v9, 0x7f

    .line 17236052
    .line 17236053
    move-object v12, v1

    .line 17236054
    move-object v15, v3

    .line 17236055
    move v13, v4

    .line 17236056
    move-object/from16 v16, v5

    .line 17236057
    .line 17236058
    move-object/from16 v17, v6

    .line 17236059
    .line 17236060
    move-object/from16 v18, v7

    .line 17236061
    .line 17236062
    move v14, v8

    .line 17236063
    const/16 v11, 0x7f

    .line 17236064
    .line 17236065
    goto/16 :goto_f1

    .line 17236066
    .line 17236067
    :cond_63
    move-object v1, v11

    .line 17236068
    move-object v13, v1

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    move-object/from16 v16, v15

    .line 17236072
    .line 17236073
    const/4 v4, 0x0

    .line 17236074
    const/4 v11, 0x0

    .line 17236075
    const/4 v12, 0x0

    .line 17236076
    const/16 v18, 0x1

    .line 17236077
    .line 17236078
    :goto_6e
    if-eqz v18, :cond_e4

    .line 17236079
    .line 17236080
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v9

    .line 17236084
    packed-switch v9, :pswitch_data_fc

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236088
    .line 17236089
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236090
    .line 17236091
    .line 17236092
    throw v0

    .line 17236093
    :pswitch_7d
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236094
    .line 17236095
    invoke-interface {v0, v2, v7, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v9

    .line 17236099
    check-cast v9, Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    or-int/lit8 v12, v12, 0x40

    .line 17236102
    .line 17236103
    move-object v13, v9

    .line 17236104
    goto :goto_b5

    .line 17236105
    :pswitch_89
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 17236106
    .line 17236107
    invoke-interface {v0, v2, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v9

    .line 17236111
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 17236112
    .line 17236113
    or-int/lit8 v12, v12, 0x20

    .line 17236114
    .line 17236115
    move-object v15, v9

    .line 17236116
    goto :goto_b5

    .line 17236117
    :pswitch_95
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v9

    .line 17236121
    or-int/lit8 v12, v12, 0x10

    .line 17236122
    .line 17236123
    move-object v14, v9

    .line 17236124
    goto :goto_b5

    .line 17236125
    :pswitch_9d
    aget-object v9, v3, v10

    .line 17236126
    .line 17236127
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v9

    .line 17236131
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236132
    .line 17236133
    invoke-interface {v0, v2, v10, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    check-cast v1, Ljava/util/List;

    .line 17236138
    .line 17236139
    or-int/lit8 v9, v12, 0x8

    .line 17236140
    .line 17236141
    goto :goto_b4

    .line 17236142
    :pswitch_ae
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v11

    .line 17236146
    or-int/lit8 v9, v12, 0x4

    .line 17236147
    .line 17236148
    :goto_b4
    move v12, v9

    .line 17236149
    :goto_b5
    const/4 v9, 0x1

    .line 17236150
    goto :goto_6e

    .line 17236151
    :pswitch_b7
    const/4 v9, 0x1

    .line 17236152
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    or-int/lit8 v12, v12, 0x2

    .line 17236157
    .line 17236158
    goto :goto_6e

    .line 17236159
    :pswitch_bf
    const/4 v5, 0x0

    .line 17236160
    const/4 v9, 0x1

    .line 17236161
    aget-object v17, v3, v5

    .line 17236162
    .line 17236163
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v17

    .line 17236167
    move-object/from16 v6, v17

    .line 17236168
    .line 17236169
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236170
    .line 17236171
    move-object/from16 v7, v16

    .line 17236172
    .line 17236173
    invoke-interface {v0, v2, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    move-object/from16 v16, v6

    .line 17236178
    .line 17236179
    check-cast v16, Ljava/util/Map;

    .line 17236180
    .line 17236181
    or-int/lit8 v12, v12, 0x1

    .line 17236182
    .line 17236183
    const/4 v5, 0x4

    .line 17236184
    const/4 v6, 0x5

    .line 17236185
    const/4 v7, 0x6

    .line 17236186
    goto :goto_6e

    .line 17236187
    :pswitch_db
    move-object/from16 v7, v16

    .line 17236188
    .line 17236189
    const/4 v5, 0x0

    .line 17236190
    const/4 v9, 0x1

    .line 17236191
    const/4 v5, 0x4

    .line 17236192
    const/4 v7, 0x6

    .line 17236193
    const/16 v18, 0x0

    .line 17236194
    .line 17236195
    goto :goto_6e

    .line 17236196
    :cond_e4
    move-object/from16 v7, v16

    .line 17236197
    .line 17236198
    move-object/from16 v18, v13

    .line 17236199
    .line 17236200
    move-object/from16 v16, v14

    .line 17236201
    .line 17236202
    move-object/from16 v17, v15

    .line 17236203
    .line 17236204
    move-object v15, v1

    .line 17236205
    move v13, v4

    .line 17236206
    move v14, v11

    .line 17236207
    move v11, v12

    .line 17236208
    move-object v12, v7

    .line 17236209
    :goto_f1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236213
    .line 17236214
    move-object v10, v0

    .line 17236215
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;-><init>(ILjava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V

    .line 17236216
    .line 17236217
    .line 17236218
    return-object v0

    .line 17236219
    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch -0x1
        :pswitch_db
        :pswitch_bf
        :pswitch_b7
        :pswitch_ae
        :pswitch_9d
        :pswitch_95
        :pswitch_89
        :pswitch_7d
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_2c

    .line 33882143
    aget-object v3, v1, v2

    .line 33882145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882151
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 33882153
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    iget v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 33882158
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882161
    const/4 v3, 0x2

    .line 33882162
    iget v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 33882164
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882167
    const/4 v3, 0x3

    .line 33882168
    aget-object v1, v1, v3

    .line 33882170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882176
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 33882178
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882181
    const/4 v1, 0x4

    .line 33882182
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 33882184
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882187
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 33882189
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 33882191
    const/4 v5, 0x5

    .line 33882192
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882195
    const/4 v1, 0x6

    .line 33882196
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_5b

    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 33882205
    if-eqz v3, :cond_60

    .line 33882207
    :goto_5f
    const/4 v2, 0x1

    .line 33882208
    :cond_60
    if-eqz v2, :cond_69

    .line 33882210
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882212
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 33882214
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882217
    :cond_69
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_2c

    .line 33882142
    .line 33882143
    aget-object v3, v1, v2

    .line 33882144
    .line 33882145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882150
    .line 33882151
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 33882152
    .line 33882153
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 33882157
    .line 33882158
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v3, 0x2

    .line 33882162
    iget v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 33882163
    .line 33882164
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v3, 0x3

    .line 33882168
    aget-object v1, v1, v3

    .line 33882169
    .line 33882170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882175
    .line 33882176
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 33882177
    .line 33882178
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v1, 0x4

    .line 33882182
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i0$a;

    .line 33882188
    .line 33882189
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 33882190
    .line 33882191
    const/4 v5, 0x5

    .line 33882192
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v1, 0x6

    .line 33882196
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 33882204
    .line 33882205
    if-eqz v3, :cond_60

    .line 33882206
    .line 33882207
    :goto_5f
    const/4 v2, 0x1

    .line 33882208
    :cond_60
    if-eqz v2, :cond_69

    .line 33882209
    .line 33882210
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882211
    .line 33882212
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882218
    .line 33882219
    .line 33882220
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


