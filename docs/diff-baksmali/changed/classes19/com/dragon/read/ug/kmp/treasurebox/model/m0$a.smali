## classes19/com/dragon/read/ug/kmp/treasurebox/model/m0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TreasureTaskDoneData"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "amount"

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "amount_type"

    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262172
    const-string v0, "next_task_modal_schema"

    .line 262174
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262177
    const-string v0, "broadcast"

    .line 262179
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262182
    const-string v0, "treasure_detail"

    .line 262184
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262187
    const-string v0, "task_event_param"

    .line 262189
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262192
    const-string v0, "done_redelivery"

    .line 262194
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262197
    const-string v0, "ad_actual_ecpm"

    .line 262199
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262202
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TreasureTaskDoneData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "amount"

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "amount_type"

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "next_task_modal_schema"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "broadcast"

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "treasure_detail"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "task_event_param"

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "done_redelivery"

    .line 262193
    .line 262194
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "ad_actual_ecpm"

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    .line 262204
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
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327687
    aput-object v2, v0, v1

    .line 327689
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327691
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x1

    .line 327696
    aput-object v2, v0, v3

    .line 327698
    const/4 v2, 0x2

    .line 327699
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327702
    move-result-object v3

    .line 327703
    aput-object v3, v0, v2

    .line 327705
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 327707
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x3

    .line 327712
    aput-object v2, v0, v3

    .line 327714
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 327716
    const/4 v3, 0x4

    .line 327717
    aput-object v2, v0, v3

    .line 327719
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x5

    .line 327726
    aput-object v2, v0, v3

    .line 327728
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 327730
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x6

    .line 327735
    aput-object v2, v0, v3

    .line 327737
    const/4 v2, 0x7

    .line 327738
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v1

    .line 327742
    aput-object v1, v0, v2

    .line 327744
    return-object v0
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
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327686
    .line 327687
    aput-object v2, v0, v1

    .line 327688
    .line 327689
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x1

    .line 327696
    aput-object v2, v0, v3

    .line 327697
    .line 327698
    const/4 v2, 0x2

    .line 327699
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    aput-object v3, v0, v2

    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x3

    .line 327712
    aput-object v2, v0, v3

    .line 327713
    .line 327714
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 327715
    .line 327716
    const/4 v3, 0x4

    .line 327717
    aput-object v2, v0, v3

    .line 327718
    .line 327719
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 327720
    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x5

    .line 327726
    aput-object v2, v0, v3

    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x6

    .line 327735
    aput-object v2, v0, v3

    .line 327736
    .line 327737
    const/4 v2, 0x7

    .line 327738
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    aput-object v1, v0, v2

    .line 327743
    .line 327744
    return-object v0
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x4

    .line 17235985
    const/4 v5, 0x3

    .line 17235986
    const/4 v6, 0x7

    .line 17235987
    const/4 v7, 0x2

    .line 17235988
    const/4 v8, 0x1

    .line 17235989
    const/4 v9, 0x6

    .line 17235990
    const/4 v10, 0x5

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    if-eqz v3, :cond_60

    .line 17235994
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17235997
    move-result v1

    .line 17235998
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236000
    invoke-interface {v0, v2, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v8

    .line 17236004
    check-cast v8, Ljava/lang/String;

    .line 17236006
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v7

    .line 17236010
    check-cast v7, Ljava/lang/String;

    .line 17236012
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 17236014
    invoke-interface {v0, v2, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17236020
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 17236022
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236028
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 17236030
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v10

    .line 17236034
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17236036
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 17236038
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v9

    .line 17236042
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17236044
    invoke-interface {v0, v2, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Ljava/lang/String;

    .line 17236050
    const/16 v6, 0xff

    .line 17236052
    move-object v15, v3

    .line 17236053
    move-object v12, v4

    .line 17236054
    move-object v11, v5

    .line 17236055
    move-object v14, v9

    .line 17236056
    move-object v13, v10

    .line 17236057
    move-object v10, v7

    .line 17236058
    move-object v9, v8

    .line 17236059
    const/16 v7, 0xff

    .line 17236061
    move v8, v1

    .line 17236062
    goto/16 :goto_f5

    .line 17236064
    :cond_60
    move-object v1, v11

    .line 17236065
    move-object v7, v1

    .line 17236066
    move-object v8, v7

    .line 17236067
    move-object v12, v8

    .line 17236068
    move-object v13, v12

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    const/4 v3, 0x0

    .line 17236072
    const/4 v11, 0x0

    .line 17236073
    const/16 v16, 0x1

    .line 17236075
    :goto_6b
    if-eqz v16, :cond_e6

    .line 17236077
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236080
    move-result v5

    .line 17236081
    packed-switch v5, :pswitch_data_100

    .line 17236084
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236086
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236089
    throw v0

    .line 17236090
    :pswitch_7a
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236092
    invoke-interface {v0, v2, v6, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v5

    .line 17236096
    move-object v14, v5

    .line 17236097
    check-cast v14, Ljava/lang/String;

    .line 17236099
    or-int/lit16 v5, v11, 0x80

    .line 17236101
    goto :goto_91

    .line 17236102
    :pswitch_86
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 17236104
    invoke-interface {v0, v2, v9, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v5

    .line 17236108
    move-object v15, v5

    .line 17236109
    check-cast v15, Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17236111
    or-int/lit8 v5, v11, 0x40

    .line 17236113
    :goto_91
    const/4 v4, 0x2

    .line 17236114
    goto :goto_a9

    .line 17236115
    :pswitch_93
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 17236117
    invoke-interface {v0, v2, v10, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v1

    .line 17236121
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17236123
    or-int/lit8 v5, v11, 0x20

    .line 17236125
    goto :goto_a9

    .line 17236126
    :pswitch_9e
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 17236128
    invoke-interface {v0, v2, v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    move-object v8, v5

    .line 17236133
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236135
    or-int/lit8 v5, v11, 0x10

    .line 17236137
    :goto_a9
    const/4 v4, 0x1

    .line 17236138
    goto :goto_d3

    .line 17236139
    :pswitch_ab
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 17236141
    const/4 v4, 0x3

    .line 17236142
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    move-result-object v5

    .line 17236146
    move-object v7, v5

    .line 17236147
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17236149
    or-int/lit8 v5, v11, 0x8

    .line 17236151
    goto :goto_91

    .line 17236152
    :pswitch_b8
    const/4 v4, 0x3

    .line 17236153
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236155
    const/4 v4, 0x2

    .line 17236156
    invoke-interface {v0, v2, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v5

    .line 17236160
    move-object v13, v5

    .line 17236161
    check-cast v13, Ljava/lang/String;

    .line 17236163
    or-int/lit8 v5, v11, 0x4

    .line 17236165
    goto :goto_a9

    .line 17236166
    :pswitch_c6
    const/4 v4, 0x2

    .line 17236167
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236169
    const/4 v4, 0x1

    .line 17236170
    invoke-interface {v0, v2, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v5

    .line 17236174
    move-object v12, v5

    .line 17236175
    check-cast v12, Ljava/lang/String;

    .line 17236177
    or-int/lit8 v5, v11, 0x2

    .line 17236179
    :goto_d3
    move v11, v5

    .line 17236180
    const/4 v5, 0x0

    .line 17236181
    goto :goto_de

    .line 17236182
    :pswitch_d6
    const/4 v4, 0x1

    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236187
    move-result v3

    .line 17236188
    or-int/lit8 v11, v11, 0x1

    .line 17236190
    :goto_de
    const/4 v4, 0x4

    .line 17236191
    const/4 v5, 0x3

    .line 17236192
    goto :goto_6b

    .line 17236193
    :pswitch_e1
    const/4 v5, 0x0

    .line 17236194
    const/4 v5, 0x3

    .line 17236195
    const/16 v16, 0x0

    .line 17236197
    goto :goto_6b

    .line 17236198
    :cond_e6
    move-object v9, v12

    .line 17236199
    move-object v10, v13

    .line 17236200
    move-object v13, v1

    .line 17236201
    move-object v12, v8

    .line 17236202
    move v8, v3

    .line 17236203
    move/from16 v17, v11

    .line 17236205
    move-object v11, v7

    .line 17236206
    move/from16 v7, v17

    .line 17236208
    move-object/from16 v18, v15

    .line 17236210
    move-object v15, v14

    .line 17236211
    move-object/from16 v14, v18

    .line 17236213
    :goto_f5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236216
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236218
    move-object v6, v0

    .line 17236219
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V

    .line 17236222
    return-object v0

    nop

    .line 17236224
    :pswitch_data_100
    .packed-switch -0x1
        :pswitch_e1
        :pswitch_d6
        :pswitch_c6
        :pswitch_b8
        :pswitch_ab
        :pswitch_9e
        :pswitch_93
        :pswitch_86
        :pswitch_7a
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x4

    .line 17235985
    const/4 v5, 0x3

    .line 17235986
    const/4 v6, 0x7

    .line 17235987
    const/4 v7, 0x2

    .line 17235988
    const/4 v8, 0x1

    .line 17235989
    const/4 v9, 0x6

    .line 17235990
    const/4 v10, 0x5

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    if-eqz v3, :cond_60

    .line 17235993
    .line 17235994
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    check-cast v8, Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v7

    .line 17236010
    check-cast v7, Ljava/lang/String;

    .line 17236011
    .line 17236012
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17236019
    .line 17236020
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236027
    .line 17236028
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v10

    .line 17236034
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17236035
    .line 17236036
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v9

    .line 17236042
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Ljava/lang/String;

    .line 17236049
    .line 17236050
    const/16 v6, 0xff

    .line 17236051
    .line 17236052
    move-object v15, v3

    .line 17236053
    move-object v12, v4

    .line 17236054
    move-object v11, v5

    .line 17236055
    move-object v14, v9

    .line 17236056
    move-object v13, v10

    .line 17236057
    move-object v10, v7

    .line 17236058
    move-object v9, v8

    .line 17236059
    const/16 v7, 0xff

    .line 17236060
    .line 17236061
    move v8, v1

    .line 17236062
    goto/16 :goto_f5

    .line 17236063
    .line 17236064
    :cond_60
    move-object v1, v11

    .line 17236065
    move-object v7, v1

    .line 17236066
    move-object v8, v7

    .line 17236067
    move-object v12, v8

    .line 17236068
    move-object v13, v12

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    const/4 v3, 0x0

    .line 17236072
    const/4 v11, 0x0

    .line 17236073
    const/16 v16, 0x1

    .line 17236074
    .line 17236075
    :goto_6b
    if-eqz v16, :cond_e6

    .line 17236076
    .line 17236077
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    packed-switch v5, :pswitch_data_100

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236085
    .line 17236086
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    throw v0

    .line 17236090
    :pswitch_7a
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236091
    .line 17236092
    invoke-interface {v0, v2, v6, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    move-object v14, v5

    .line 17236097
    check-cast v14, Ljava/lang/String;

    .line 17236098
    .line 17236099
    or-int/lit16 v5, v11, 0x80

    .line 17236100
    .line 17236101
    goto :goto_91

    .line 17236102
    :pswitch_86
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2, v9, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    move-object v15, v5

    .line 17236109
    check-cast v15, Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 17236110
    .line 17236111
    or-int/lit8 v5, v11, 0x40

    .line 17236112
    .line 17236113
    :goto_91
    const/4 v4, 0x2

    .line 17236114
    goto :goto_a9

    .line 17236115
    :pswitch_93
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 17236116
    .line 17236117
    invoke-interface {v0, v2, v10, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17236122
    .line 17236123
    or-int/lit8 v5, v11, 0x20

    .line 17236124
    .line 17236125
    goto :goto_a9

    .line 17236126
    :pswitch_9e
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 17236127
    .line 17236128
    invoke-interface {v0, v2, v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    move-object v8, v5

    .line 17236133
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236134
    .line 17236135
    or-int/lit8 v5, v11, 0x10

    .line 17236136
    .line 17236137
    :goto_a9
    const/4 v4, 0x1

    .line 17236138
    goto :goto_d3

    .line 17236139
    :pswitch_ab
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 17236140
    .line 17236141
    const/4 v4, 0x3

    .line 17236142
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    move-object v7, v5

    .line 17236147
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 17236148
    .line 17236149
    or-int/lit8 v5, v11, 0x8

    .line 17236150
    .line 17236151
    goto :goto_91

    .line 17236152
    :pswitch_b8
    const/4 v4, 0x3

    .line 17236153
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236154
    .line 17236155
    const/4 v4, 0x2

    .line 17236156
    invoke-interface {v0, v2, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    move-object v13, v5

    .line 17236161
    check-cast v13, Ljava/lang/String;

    .line 17236162
    .line 17236163
    or-int/lit8 v5, v11, 0x4

    .line 17236164
    .line 17236165
    goto :goto_a9

    .line 17236166
    :pswitch_c6
    const/4 v4, 0x2

    .line 17236167
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236168
    .line 17236169
    const/4 v4, 0x1

    .line 17236170
    invoke-interface {v0, v2, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    move-object v12, v5

    .line 17236175
    check-cast v12, Ljava/lang/String;

    .line 17236176
    .line 17236177
    or-int/lit8 v5, v11, 0x2

    .line 17236178
    .line 17236179
    :goto_d3
    move v11, v5

    .line 17236180
    const/4 v5, 0x0

    .line 17236181
    goto :goto_de

    .line 17236182
    :pswitch_d6
    const/4 v4, 0x1

    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v3

    .line 17236188
    or-int/lit8 v11, v11, 0x1

    .line 17236189
    .line 17236190
    :goto_de
    const/4 v4, 0x4

    .line 17236191
    const/4 v5, 0x3

    .line 17236192
    goto :goto_6b

    .line 17236193
    :pswitch_e1
    const/4 v5, 0x0

    .line 17236194
    const/4 v5, 0x3

    .line 17236195
    const/16 v16, 0x0

    .line 17236196
    .line 17236197
    goto :goto_6b

    .line 17236198
    :cond_e6
    move-object v9, v12

    .line 17236199
    move-object v10, v13

    .line 17236200
    move-object v13, v1

    .line 17236201
    move-object v12, v8

    .line 17236202
    move v8, v3

    .line 17236203
    move/from16 v17, v11

    .line 17236204
    .line 17236205
    move-object v11, v7

    .line 17236206
    move/from16 v7, v17

    .line 17236207
    .line 17236208
    move-object/from16 v18, v15

    .line 17236209
    .line 17236210
    move-object v15, v14

    .line 17236211
    move-object/from16 v14, v18

    .line 17236212
    .line 17236213
    :goto_f5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236217
    .line 17236218
    move-object v6, v0

    .line 17236219
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/h0;Lcom/dragon/read/ug/kmp/treasurebox/model/s;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    return-object v0

    .line 17236223
    nop

    .line 17236224
    :pswitch_data_100
    .packed-switch -0x1
        :pswitch_e1
        :pswitch_d6
        :pswitch_c6
        :pswitch_b8
        :pswitch_ab
        :pswitch_9e
        :pswitch_93
        :pswitch_86
        :pswitch_7a
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_19

    .line 33947672
    goto :goto_1d

    .line 33947673
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 33947675
    if-eqz v3, :cond_1f

    .line 33947677
    :goto_1d
    const/4 v3, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v3, 0x0

    .line 33947680
    :goto_20
    if-eqz v3, :cond_29

    .line 33947682
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947684
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 33947686
    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947689
    :cond_29
    const/4 v3, 0x2

    .line 33947690
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_31

    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 33947699
    if-eqz v4, :cond_37

    .line 33947701
    :goto_35
    const/4 v4, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x0

    .line 33947704
    :goto_38
    if-eqz v4, :cond_41

    .line 33947706
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947708
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 33947710
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    const/4 v3, 0x3

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_49

    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 33947723
    if-eqz v4, :cond_4f

    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_59

    .line 33947730
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 33947732
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 33947734
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 33947739
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947741
    const/4 v5, 0x4

    .line 33947742
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947745
    const/4 v3, 0x5

    .line 33947746
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_69

    .line 33947752
    goto :goto_6d

    .line 33947753
    :cond_69
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 33947755
    if-eqz v4, :cond_6f

    .line 33947757
    :goto_6d
    const/4 v4, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    if-eqz v4, :cond_79

    .line 33947762
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 33947764
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 33947766
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    const/4 v3, 0x6

    .line 33947770
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947773
    move-result v4

    .line 33947774
    if-eqz v4, :cond_81

    .line 33947776
    goto :goto_85

    .line 33947777
    :cond_81
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 33947779
    if-eqz v4, :cond_87

    .line 33947781
    :goto_85
    const/4 v4, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v4, 0x0

    .line 33947784
    :goto_88
    if-eqz v4, :cond_91

    .line 33947786
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 33947788
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 33947790
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947793
    :cond_91
    const/4 v3, 0x7

    .line 33947794
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 33947803
    if-eqz v4, :cond_9e

    .line 33947805
    :goto_9d
    const/4 v2, 0x1

    .line 33947806
    :cond_9e
    if-eqz v2, :cond_a7

    .line 33947808
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947810
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 33947812
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947815
    :cond_a7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1d

    .line 33947673
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-eqz v3, :cond_1f

    .line 33947676
    .line 33947677
    :goto_1d
    const/4 v3, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v3, 0x0

    .line 33947680
    :goto_20
    if-eqz v3, :cond_29

    .line 33947681
    .line 33947682
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947683
    .line 33947684
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    const/4 v3, 0x2

    .line 33947690
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-eqz v4, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v4, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x0

    .line 33947704
    :goto_38
    if-eqz v4, :cond_41

    .line 33947705
    .line 33947706
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947707
    .line 33947708
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 v3, 0x3

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_59

    .line 33947729
    .line 33947730
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/i$a;

    .line 33947731
    .line 33947732
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/i;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$a;

    .line 33947738
    .line 33947739
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947740
    .line 33947741
    const/4 v5, 0x4

    .line 33947742
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 v3, 0x5

    .line 33947746
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6d

    .line 33947753
    :cond_69
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 33947754
    .line 33947755
    if-eqz v4, :cond_6f

    .line 33947756
    .line 33947757
    :goto_6d
    const/4 v4, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    if-eqz v4, :cond_79

    .line 33947761
    .line 33947762
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 33947763
    .line 33947764
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 33947765
    .line 33947766
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    const/4 v3, 0x6

    .line 33947770
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v4

    .line 33947774
    if-eqz v4, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_85

    .line 33947777
    :cond_81
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 33947778
    .line 33947779
    if-eqz v4, :cond_87

    .line 33947780
    .line 33947781
    :goto_85
    const/4 v4, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v4, 0x0

    .line 33947784
    :goto_88
    if-eqz v4, :cond_91

    .line 33947785
    .line 33947786
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/s$a;

    .line 33947787
    .line 33947788
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 33947789
    .line 33947790
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const/4 v3, 0x7

    .line 33947794
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 33947802
    .line 33947803
    if-eqz v4, :cond_9e

    .line 33947804
    .line 33947805
    :goto_9d
    const/4 v2, 0x1

    .line 33947806
    :cond_9e
    if-eqz v2, :cond_a7

    .line 33947807
    .line 33947808
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947809
    .line 33947810
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947816
    .line 33947817
    .line 33947818
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


