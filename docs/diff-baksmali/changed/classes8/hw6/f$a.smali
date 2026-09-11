## classes8/hw6/f$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhw6/f$a;

    .line 262146
    invoke-direct {v0}, Lhw6/f$a;-><init>()V

    .line 262149
    sput-object v0, Lhw6/f$a;->a:Lhw6/f$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinSignInContent"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "today_sign_in"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "today"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "title"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "subtitle"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "desc"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "sign_in_list"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "primary_button"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "action"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lhw6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhw6/f$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhw6/f$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lhw6/f$a;->a:Lhw6/f$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinSignInContent"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "today_sign_in"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "today"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "title"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "subtitle"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "desc"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "sign_in_list"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "primary_button"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "action"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lhw6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262202
    .line 262203
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
    sget-object v0, Lhw6/f;->i:[Lkotlin/Lazy;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262153
    aput-object v3, v1, v2

    .line 262155
    const/4 v2, 0x1

    .line 262156
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262158
    aput-object v3, v1, v2

    .line 262160
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262162
    const/4 v3, 0x2

    .line 262163
    aput-object v2, v1, v3

    .line 262165
    const/4 v3, 0x3

    .line 262166
    aput-object v2, v1, v3

    .line 262168
    const/4 v3, 0x4

    .line 262169
    aput-object v2, v1, v3

    .line 262171
    const/4 v2, 0x5

    .line 262172
    aget-object v0, v0, v2

    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    aput-object v0, v1, v2

    .line 262180
    sget-object v0, Lhw6/d$a;->a:Lhw6/d$a;

    .line 262182
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x6

    .line 262187
    aput-object v0, v1, v2

    .line 262189
    sget-object v0, Lq08/u;->a:Lq08/u;

    .line 262191
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262194
    move-result-object v0

    .line 262195
    const/4 v2, 0x7

    .line 262196
    aput-object v0, v1, v2

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
    sget-object v0, Lhw6/f;->i:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262152
    .line 262153
    aput-object v3, v1, v2

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262157
    .line 262158
    aput-object v3, v1, v2

    .line 262159
    .line 262160
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262161
    .line 262162
    const/4 v3, 0x2

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    const/4 v3, 0x3

    .line 262166
    aput-object v2, v1, v3

    .line 262167
    .line 262168
    const/4 v3, 0x4

    .line 262169
    aput-object v2, v1, v3

    .line 262170
    .line 262171
    const/4 v2, 0x5

    .line 262172
    aget-object v0, v0, v2

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    aput-object v0, v1, v2

    .line 262179
    .line 262180
    sget-object v0, Lhw6/d$a;->a:Lhw6/d$a;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x6

    .line 262187
    aput-object v0, v1, v2

    .line 262188
    .line 262189
    sget-object v0, Lq08/u;->a:Lq08/u;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const/4 v2, 0x7

    .line 262196
    aput-object v0, v1, v2

    .line 262197
    .line 262198
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lhw6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lhw6/f;->i:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x7

    .line 17235991
    const/4 v10, 0x6

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_5e

    .line 17235996
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17235999
    move-result v1

    .line 17236000
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236003
    move-result v4

    .line 17236004
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236007
    move-result-object v7

    .line 17236008
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236011
    move-result-object v6

    .line 17236012
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236015
    move-result-object v5

    .line 17236016
    aget-object v3, v3, v11

    .line 17236018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236024
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Ljava/util/List;

    .line 17236030
    sget-object v8, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236032
    invoke-interface {v0, v2, v10, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v8

    .line 17236036
    check-cast v8, Lhw6/d;

    .line 17236038
    sget-object v10, Lq08/u;->a:Lq08/u;

    .line 17236040
    invoke-interface {v0, v2, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v9

    .line 17236044
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 17236046
    const/16 v10, 0xff

    .line 17236048
    move v10, v1

    .line 17236049
    move-object v15, v3

    .line 17236050
    move v11, v4

    .line 17236051
    move-object v14, v5

    .line 17236052
    move-object v13, v6

    .line 17236053
    move-object v12, v7

    .line 17236054
    move-object/from16 v16, v8

    .line 17236056
    move-object/from16 v17, v9

    .line 17236058
    const/16 v9, 0xff

    .line 17236060
    goto/16 :goto_f1

    .line 17236062
    :cond_5e
    move-object v1, v12

    .line 17236063
    move-object v8, v1

    .line 17236064
    move-object v14, v8

    .line 17236065
    move-object v15, v14

    .line 17236066
    move-object/from16 v16, v15

    .line 17236068
    move-object/from16 v18, v16

    .line 17236070
    const/4 v4, 0x0

    .line 17236071
    const/4 v12, 0x0

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/16 v19, 0x1

    .line 17236075
    :goto_6b
    if-eqz v19, :cond_e4

    .line 17236077
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236080
    move-result v7

    .line 17236081
    packed-switch v7, :pswitch_data_fc

    .line 17236084
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236086
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236089
    throw v0

    .line 17236090
    :pswitch_7a
    sget-object v7, Lq08/u;->a:Lq08/u;

    .line 17236092
    invoke-interface {v0, v2, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v7

    .line 17236096
    move-object v8, v7

    .line 17236097
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 17236099
    or-int/lit16 v7, v13, 0x80

    .line 17236101
    goto :goto_a9

    .line 17236102
    :pswitch_86
    sget-object v7, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236104
    invoke-interface {v0, v2, v10, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v7

    .line 17236108
    move-object v14, v7

    .line 17236109
    check-cast v14, Lhw6/d;

    .line 17236111
    or-int/lit8 v7, v13, 0x40

    .line 17236113
    goto :goto_a9

    .line 17236114
    :pswitch_92
    aget-object v7, v3, v11

    .line 17236116
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236119
    move-result-object v7

    .line 17236120
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236122
    invoke-interface {v0, v2, v11, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Ljava/util/List;

    .line 17236128
    or-int/lit8 v7, v13, 0x20

    .line 17236130
    goto :goto_a9

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236134
    move-result-object v18

    .line 17236135
    or-int/lit8 v7, v13, 0x10

    .line 17236137
    :goto_a9
    move v13, v7

    .line 17236138
    move/from16 v20, v19

    .line 17236140
    const/4 v7, 0x2

    .line 17236141
    const/16 v17, 0x1

    .line 17236143
    const/16 v19, 0x0

    .line 17236145
    goto :goto_e1

    .line 17236146
    :pswitch_b2
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236149
    move-result-object v15

    .line 17236150
    or-int/lit8 v13, v13, 0x8

    .line 17236152
    const/4 v7, 0x2

    .line 17236153
    goto :goto_6b

    .line 17236154
    :pswitch_ba
    const/4 v7, 0x2

    .line 17236155
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236158
    move-result-object v16

    .line 17236159
    or-int/lit8 v13, v13, 0x4

    .line 17236161
    goto :goto_6b

    .line 17236162
    :pswitch_c2
    const/4 v7, 0x2

    .line 17236163
    const/4 v12, 0x1

    .line 17236164
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236167
    move-result v20

    .line 17236168
    or-int/lit8 v13, v13, 0x2

    .line 17236170
    move/from16 v12, v20

    .line 17236172
    goto :goto_6b

    .line 17236173
    :pswitch_cd
    const/4 v4, 0x0

    .line 17236174
    const/4 v7, 0x2

    .line 17236175
    const/16 v17, 0x1

    .line 17236177
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236180
    move-result v20

    .line 17236181
    or-int/lit8 v13, v13, 0x1

    .line 17236183
    move/from16 v4, v20

    .line 17236185
    goto :goto_6b

    .line 17236186
    :pswitch_da
    const/4 v7, 0x2

    .line 17236187
    const/16 v17, 0x1

    .line 17236189
    const/16 v19, 0x0

    .line 17236191
    const/16 v20, 0x0

    .line 17236193
    :goto_e1
    move/from16 v19, v20

    .line 17236195
    goto :goto_6b

    .line 17236196
    :cond_e4
    move v10, v4

    .line 17236197
    move-object/from16 v17, v8

    .line 17236199
    move v11, v12

    .line 17236200
    move v9, v13

    .line 17236201
    move-object v13, v15

    .line 17236202
    move-object/from16 v12, v16

    .line 17236204
    move-object v15, v1

    .line 17236205
    move-object/from16 v16, v14

    .line 17236207
    move-object/from16 v14, v18

    .line 17236209
    :goto_f1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236212
    new-instance v0, Lhw6/f;

    .line 17236214
    move-object v8, v0

    .line 17236215
    invoke-direct/range {v8 .. v17}, Lhw6/f;-><init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Lkotlinx/serialization/json/JsonObject;)V

    .line 17236218
    return-object v0

    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch -0x1
        :pswitch_da
        :pswitch_cd
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_a3
        :pswitch_92
        :pswitch_86
        :pswitch_7a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

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
    sget-object v2, Lhw6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lhw6/f;->i:[Lkotlin/Lazy;

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
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x7

    .line 17235991
    const/4 v10, 0x6

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_5e

    .line 17235995
    .line 17235996
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v7

    .line 17236008
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v6

    .line 17236012
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    aget-object v3, v3, v11

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Ljava/util/List;

    .line 17236029
    .line 17236030
    sget-object v8, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v10, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v8

    .line 17236036
    check-cast v8, Lhw6/d;

    .line 17236037
    .line 17236038
    sget-object v10, Lq08/u;->a:Lq08/u;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v9

    .line 17236044
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 17236045
    .line 17236046
    const/16 v10, 0xff

    .line 17236047
    .line 17236048
    move v10, v1

    .line 17236049
    move-object v15, v3

    .line 17236050
    move v11, v4

    .line 17236051
    move-object v14, v5

    .line 17236052
    move-object v13, v6

    .line 17236053
    move-object v12, v7

    .line 17236054
    move-object/from16 v16, v8

    .line 17236055
    .line 17236056
    move-object/from16 v17, v9

    .line 17236057
    .line 17236058
    const/16 v9, 0xff

    .line 17236059
    .line 17236060
    goto/16 :goto_f1

    .line 17236061
    .line 17236062
    :cond_5e
    move-object v1, v12

    .line 17236063
    move-object v8, v1

    .line 17236064
    move-object v14, v8

    .line 17236065
    move-object v15, v14

    .line 17236066
    move-object/from16 v16, v15

    .line 17236067
    .line 17236068
    move-object/from16 v18, v16

    .line 17236069
    .line 17236070
    const/4 v4, 0x0

    .line 17236071
    const/4 v12, 0x0

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/16 v19, 0x1

    .line 17236074
    .line 17236075
    :goto_6b
    if-eqz v19, :cond_e4

    .line 17236076
    .line 17236077
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v7

    .line 17236081
    packed-switch v7, :pswitch_data_fc

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236085
    .line 17236086
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    throw v0

    .line 17236090
    :pswitch_7a
    sget-object v7, Lq08/u;->a:Lq08/u;

    .line 17236091
    .line 17236092
    invoke-interface {v0, v2, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    move-object v8, v7

    .line 17236097
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 17236098
    .line 17236099
    or-int/lit16 v7, v13, 0x80

    .line 17236100
    .line 17236101
    goto :goto_a9

    .line 17236102
    :pswitch_86
    sget-object v7, Lhw6/d$a;->a:Lhw6/d$a;

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2, v10, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    move-object v14, v7

    .line 17236109
    check-cast v14, Lhw6/d;

    .line 17236110
    .line 17236111
    or-int/lit8 v7, v13, 0x40

    .line 17236112
    .line 17236113
    goto :goto_a9

    .line 17236114
    :pswitch_92
    aget-object v7, v3, v11

    .line 17236115
    .line 17236116
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236121
    .line 17236122
    invoke-interface {v0, v2, v11, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Ljava/util/List;

    .line 17236127
    .line 17236128
    or-int/lit8 v7, v13, 0x20

    .line 17236129
    .line 17236130
    goto :goto_a9

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v18

    .line 17236135
    or-int/lit8 v7, v13, 0x10

    .line 17236136
    .line 17236137
    :goto_a9
    move v13, v7

    .line 17236138
    move/from16 v20, v19

    .line 17236139
    .line 17236140
    const/4 v7, 0x2

    .line 17236141
    const/16 v17, 0x1

    .line 17236142
    .line 17236143
    const/16 v19, 0x0

    .line 17236144
    .line 17236145
    goto :goto_e1

    .line 17236146
    :pswitch_b2
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v15

    .line 17236150
    or-int/lit8 v13, v13, 0x8

    .line 17236151
    .line 17236152
    const/4 v7, 0x2

    .line 17236153
    goto :goto_6b

    .line 17236154
    :pswitch_ba
    const/4 v7, 0x2

    .line 17236155
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v16

    .line 17236159
    or-int/lit8 v13, v13, 0x4

    .line 17236160
    .line 17236161
    goto :goto_6b

    .line 17236162
    :pswitch_c2
    const/4 v7, 0x2

    .line 17236163
    const/4 v12, 0x1

    .line 17236164
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v20

    .line 17236168
    or-int/lit8 v13, v13, 0x2

    .line 17236169
    .line 17236170
    move/from16 v12, v20

    .line 17236171
    .line 17236172
    goto :goto_6b

    .line 17236173
    :pswitch_cd
    const/4 v4, 0x0

    .line 17236174
    const/4 v7, 0x2

    .line 17236175
    const/16 v17, 0x1

    .line 17236176
    .line 17236177
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v20

    .line 17236181
    or-int/lit8 v13, v13, 0x1

    .line 17236182
    .line 17236183
    move/from16 v4, v20

    .line 17236184
    .line 17236185
    goto :goto_6b

    .line 17236186
    :pswitch_da
    const/4 v7, 0x2

    .line 17236187
    const/16 v17, 0x1

    .line 17236188
    .line 17236189
    const/16 v19, 0x0

    .line 17236190
    .line 17236191
    const/16 v20, 0x0

    .line 17236192
    .line 17236193
    :goto_e1
    move/from16 v19, v20

    .line 17236194
    .line 17236195
    goto :goto_6b

    .line 17236196
    :cond_e4
    move v10, v4

    .line 17236197
    move-object/from16 v17, v8

    .line 17236198
    .line 17236199
    move v11, v12

    .line 17236200
    move v9, v13

    .line 17236201
    move-object v13, v15

    .line 17236202
    move-object/from16 v12, v16

    .line 17236203
    .line 17236204
    move-object v15, v1

    .line 17236205
    move-object/from16 v16, v14

    .line 17236206
    .line 17236207
    move-object/from16 v14, v18

    .line 17236208
    .line 17236209
    :goto_f1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v0, Lhw6/f;

    .line 17236213
    .line 17236214
    move-object v8, v0

    .line 17236215
    invoke-direct/range {v8 .. v17}, Lhw6/f;-><init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhw6/d;Lkotlinx/serialization/json/JsonObject;)V

    .line 17236216
    .line 17236217
    .line 17236218
    return-object v0

    .line 17236219
    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch -0x1
        :pswitch_da
        :pswitch_cd
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_a3
        :pswitch_92
        :pswitch_86
        :pswitch_7a
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lhw6/f;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lhw6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lhw6/f;->i:[Lkotlin/Lazy;

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
    iget-boolean v3, p2, Lhw6/f;->a:Z

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
    if-eqz v3, :cond_24

    .line 33947679
    iget-boolean v3, p2, Lhw6/f;->a:Z

    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget v3, p2, Lhw6/f;->b:I

    .line 33947693
    if-eqz v3, :cond_31

    .line 33947695
    :goto_2f
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-eqz v3, :cond_39

    .line 33947700
    iget v3, p2, Lhw6/f;->b:I

    .line 33947702
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947705
    :cond_39
    const/4 v3, 0x2

    .line 33947706
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    move-result v5

    .line 33947710
    const-string v6, ""

    .line 33947712
    if-eqz v5, :cond_43

    .line 33947714
    goto :goto_4b

    .line 33947715
    :cond_43
    iget-object v5, p2, Lhw6/f;->c:Ljava/lang/String;

    .line 33947717
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_4d

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
    if-eqz v5, :cond_55

    .line 33947728
    iget-object v5, p2, Lhw6/f;->c:Ljava/lang/String;

    .line 33947730
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947740
    goto :goto_65

    .line 33947741
    :cond_5d
    iget-object v5, p2, Lhw6/f;->d:Ljava/lang/String;

    .line 33947743
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v5

    .line 33947747
    if-nez v5, :cond_67

    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_6f

    .line 33947754
    iget-object v5, p2, Lhw6/f;->d:Ljava/lang/String;

    .line 33947756
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    goto :goto_7f

    .line 33947767
    :cond_77
    iget-object v5, p2, Lhw6/f;->e:Ljava/lang/String;

    .line 33947769
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v5

    .line 33947773
    if-nez v5, :cond_81

    .line 33947775
    :goto_7f
    const/4 v5, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v5, 0x0

    .line 33947778
    :goto_82
    if-eqz v5, :cond_89

    .line 33947780
    iget-object v5, p2, Lhw6/f;->e:Ljava/lang/String;

    .line 33947782
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    goto :goto_9d

    .line 33947793
    :cond_91
    iget-object v5, p2, Lhw6/f;->f:Ljava/util/List;

    .line 33947795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947798
    move-result-object v6

    .line 33947799
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    move-result v5

    .line 33947803
    if-nez v5, :cond_9f

    .line 33947805
    :goto_9d
    const/4 v5, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v5, 0x0

    .line 33947808
    :goto_a0
    if-eqz v5, :cond_af

    .line 33947810
    aget-object v1, v1, v3

    .line 33947812
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947818
    iget-object v5, p2, Lhw6/f;->f:Ljava/util/List;

    .line 33947820
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947823
    :cond_af
    const/4 v1, 0x6

    .line 33947824
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947827
    move-result v3

    .line 33947828
    if-eqz v3, :cond_b7

    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    iget-object v3, p2, Lhw6/f;->g:Lhw6/d;

    .line 33947833
    if-eqz v3, :cond_bd

    .line 33947835
    :goto_bb
    const/4 v3, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v3, 0x0

    .line 33947838
    :goto_be
    if-eqz v3, :cond_c7

    .line 33947840
    sget-object v3, Lhw6/d$a;->a:Lhw6/d$a;

    .line 33947842
    iget-object v5, p2, Lhw6/f;->g:Lhw6/d;

    .line 33947844
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947847
    :cond_c7
    const/4 v1, 0x7

    .line 33947848
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947851
    move-result v3

    .line 33947852
    if-eqz v3, :cond_cf

    .line 33947854
    goto :goto_d3

    .line 33947855
    :cond_cf
    iget-object v3, p2, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 33947857
    if-eqz v3, :cond_d4

    .line 33947859
    :goto_d3
    const/4 v2, 0x1

    .line 33947860
    :cond_d4
    if-eqz v2, :cond_dd

    .line 33947862
    sget-object v2, Lq08/u;->a:Lq08/u;

    .line 33947864
    iget-object p2, p2, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 33947866
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947869
    :cond_dd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947872
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lhw6/f;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lhw6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lhw6/f;->i:[Lkotlin/Lazy;

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
    iget-boolean v3, p2, Lhw6/f;->a:Z

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
    if-eqz v3, :cond_24

    .line 33947678
    .line 33947679
    iget-boolean v3, p2, Lhw6/f;->a:Z

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget v3, p2, Lhw6/f;->b:I

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_31

    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-eqz v3, :cond_39

    .line 33947699
    .line 33947700
    iget v3, p2, Lhw6/f;->b:I

    .line 33947701
    .line 33947702
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    const/4 v3, 0x2

    .line 33947706
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    const-string v6, ""

    .line 33947711
    .line 33947712
    if-eqz v5, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_4b

    .line 33947715
    :cond_43
    iget-object v5, p2, Lhw6/f;->c:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_4d

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
    if-eqz v5, :cond_55

    .line 33947727
    .line 33947728
    iget-object v5, p2, Lhw6/f;->c:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_65

    .line 33947741
    :cond_5d
    iget-object v5, p2, Lhw6/f;->d:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v5

    .line 33947747
    if-nez v5, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_6f

    .line 33947753
    .line 33947754
    iget-object v5, p2, Lhw6/f;->d:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    goto :goto_7f

    .line 33947767
    :cond_77
    iget-object v5, p2, Lhw6/f;->e:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v5

    .line 33947773
    if-nez v5, :cond_81

    .line 33947774
    .line 33947775
    :goto_7f
    const/4 v5, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v5, 0x0

    .line 33947778
    :goto_82
    if-eqz v5, :cond_89

    .line 33947779
    .line 33947780
    iget-object v5, p2, Lhw6/f;->e:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    goto :goto_9d

    .line 33947793
    :cond_91
    iget-object v5, p2, Lhw6/f;->f:Ljava/util/List;

    .line 33947794
    .line 33947795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v6

    .line 33947799
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v5

    .line 33947803
    if-nez v5, :cond_9f

    .line 33947804
    .line 33947805
    :goto_9d
    const/4 v5, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v5, 0x0

    .line 33947808
    :goto_a0
    if-eqz v5, :cond_af

    .line 33947809
    .line 33947810
    aget-object v1, v1, v3

    .line 33947811
    .line 33947812
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947817
    .line 33947818
    iget-object v5, p2, Lhw6/f;->f:Ljava/util/List;

    .line 33947819
    .line 33947820
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    const/4 v1, 0x6

    .line 33947824
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v3

    .line 33947828
    if-eqz v3, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    iget-object v3, p2, Lhw6/f;->g:Lhw6/d;

    .line 33947832
    .line 33947833
    if-eqz v3, :cond_bd

    .line 33947834
    .line 33947835
    :goto_bb
    const/4 v3, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v3, 0x0

    .line 33947838
    :goto_be
    if-eqz v3, :cond_c7

    .line 33947839
    .line 33947840
    sget-object v3, Lhw6/d$a;->a:Lhw6/d$a;

    .line 33947841
    .line 33947842
    iget-object v5, p2, Lhw6/f;->g:Lhw6/d;

    .line 33947843
    .line 33947844
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    const/4 v1, 0x7

    .line 33947848
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v3

    .line 33947852
    if-eqz v3, :cond_cf

    .line 33947853
    .line 33947854
    goto :goto_d3

    .line 33947855
    :cond_cf
    iget-object v3, p2, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 33947856
    .line 33947857
    if-eqz v3, :cond_d4

    .line 33947858
    .line 33947859
    :goto_d3
    const/4 v2, 0x1

    .line 33947860
    :cond_d4
    if-eqz v2, :cond_dd

    .line 33947861
    .line 33947862
    sget-object v2, Lq08/u;->a:Lq08/u;

    .line 33947863
    .line 33947864
    iget-object p2, p2, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 33947865
    .line 33947866
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947870
    .line 33947871
    .line 33947872
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


