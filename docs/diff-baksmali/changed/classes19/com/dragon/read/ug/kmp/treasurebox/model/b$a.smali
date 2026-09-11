## classes19/com/dragon/read/ug/kmp/treasurebox/model/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ActionData"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "path"

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "replace"

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262172
    const-string v0, "replaceTypeIOS"

    .line 262174
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262177
    const-string v0, "asyncCheckOpen"

    .line 262179
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262182
    const-string v0, "baseParams"

    .line 262184
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262187
    const-string v0, "taskKey"

    .line 262189
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262192
    const-string v0, "playAudio"

    .line 262194
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262197
    const-string v0, "isNotifyTaskDone"

    .line 262199
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262202
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ActionData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "path"

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "replace"

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "replaceTypeIOS"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "asyncCheckOpen"

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "baseParams"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "taskKey"

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "playAudio"

    .line 262193
    .line 262194
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "isNotifyTaskDone"

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    .line 262204
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
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327689
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327691
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327694
    move-result-object v3

    .line 327695
    const/4 v4, 0x1

    .line 327696
    aput-object v3, v0, v4

    .line 327698
    const/4 v3, 0x2

    .line 327699
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327702
    move-result-object v4

    .line 327703
    aput-object v4, v0, v3

    .line 327705
    const/4 v3, 0x3

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v4

    .line 327710
    aput-object v4, v0, v3

    .line 327712
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 327714
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x4

    .line 327719
    aput-object v3, v0, v4

    .line 327721
    const/4 v3, 0x5

    .line 327722
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    move-result-object v1

    .line 327726
    aput-object v1, v0, v3

    .line 327728
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 327730
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v1

    .line 327734
    const/4 v3, 0x6

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    const/4 v1, 0x7

    .line 327738
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v2

    .line 327742
    aput-object v2, v0, v1

    .line 327744
    return-object v0
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
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327688
    .line 327689
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327690
    .line 327691
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const/4 v4, 0x1

    .line 327696
    aput-object v3, v0, v4

    .line 327697
    .line 327698
    const/4 v3, 0x2

    .line 327699
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    aput-object v4, v0, v3

    .line 327704
    .line 327705
    const/4 v3, 0x3

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    aput-object v4, v0, v3

    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 327713
    .line 327714
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x4

    .line 327719
    aput-object v3, v0, v4

    .line 327720
    .line 327721
    const/4 v3, 0x5

    .line 327722
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    aput-object v1, v0, v3

    .line 327727
    .line 327728
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/4 v3, 0x6

    .line 327735
    aput-object v1, v0, v3

    .line 327736
    .line 327737
    const/4 v1, 0x7

    .line 327738
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    aput-object v2, v0, v1

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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17235997
    move-result-object v1

    .line 17235998
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17236000
    invoke-interface {v0, v2, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v8

    .line 17236004
    check-cast v8, Ljava/lang/Boolean;

    .line 17236006
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236008
    invoke-interface {v0, v2, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v7

    .line 17236012
    check-cast v7, Ljava/lang/String;

    .line 17236014
    invoke-interface {v0, v2, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Ljava/lang/Boolean;

    .line 17236020
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 17236022
    invoke-interface {v0, v2, v4, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17236028
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v10

    .line 17236032
    check-cast v10, Ljava/lang/String;

    .line 17236034
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 17236036
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v9

    .line 17236040
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17236042
    invoke-interface {v0, v2, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/lang/Boolean;

    .line 17236048
    const/16 v6, 0xff

    .line 17236050
    move-object/from16 v17, v3

    .line 17236052
    move-object v14, v4

    .line 17236053
    move-object v13, v5

    .line 17236054
    move-object v12, v7

    .line 17236055
    move-object v11, v8

    .line 17236056
    move-object/from16 v16, v9

    .line 17236058
    move-object v15, v10

    .line 17236059
    const/16 v9, 0xff

    .line 17236061
    move-object v10, v1

    .line 17236062
    goto/16 :goto_ef

    .line 17236064
    :cond_60
    move-object v1, v11

    .line 17236065
    move-object v8, v1

    .line 17236066
    move-object v12, v8

    .line 17236067
    move-object v13, v12

    .line 17236068
    move-object v14, v13

    .line 17236069
    move-object v15, v14

    .line 17236070
    move-object/from16 v17, v15

    .line 17236072
    const/4 v3, 0x0

    .line 17236073
    const/16 v18, 0x1

    .line 17236075
    :goto_6b
    if-eqz v18, :cond_e5

    .line 17236077
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236080
    move-result v7

    .line 17236081
    packed-switch v7, :pswitch_data_fa

    .line 17236084
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236086
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236089
    throw v0

    .line 17236090
    :pswitch_7a
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236092
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v7

    .line 17236096
    move-object v13, v7

    .line 17236097
    check-cast v13, Ljava/lang/Boolean;

    .line 17236099
    or-int/lit16 v3, v3, 0x80

    .line 17236101
    goto :goto_b4

    .line 17236102
    :pswitch_86
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 17236104
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v7

    .line 17236108
    move-object v14, v7

    .line 17236109
    check-cast v14, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17236111
    or-int/lit8 v3, v3, 0x40

    .line 17236113
    goto :goto_b4

    .line 17236114
    :pswitch_92
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236116
    invoke-interface {v0, v2, v10, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v7

    .line 17236120
    move-object v8, v7

    .line 17236121
    check-cast v8, Ljava/lang/String;

    .line 17236123
    or-int/lit8 v3, v3, 0x20

    .line 17236125
    goto :goto_b4

    .line 17236126
    :pswitch_9e
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 17236128
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v1

    .line 17236132
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17236134
    or-int/lit8 v3, v3, 0x10

    .line 17236136
    goto :goto_b4

    .line 17236137
    :pswitch_a9
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236139
    invoke-interface {v0, v2, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v7

    .line 17236143
    move-object v15, v7

    .line 17236144
    check-cast v15, Ljava/lang/Boolean;

    .line 17236146
    or-int/lit8 v3, v3, 0x8

    .line 17236148
    :goto_b4
    const/4 v4, 0x2

    .line 17236149
    goto :goto_c2

    .line 17236150
    :pswitch_b6
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236152
    const/4 v4, 0x2

    .line 17236153
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v7

    .line 17236157
    move-object v12, v7

    .line 17236158
    check-cast v12, Ljava/lang/String;

    .line 17236160
    or-int/lit8 v3, v3, 0x4

    .line 17236162
    :goto_c2
    const/4 v4, 0x1

    .line 17236163
    goto :goto_d1

    .line 17236164
    :pswitch_c4
    const/4 v4, 0x2

    .line 17236165
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236167
    const/4 v4, 0x1

    .line 17236168
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object v7

    .line 17236172
    move-object v11, v7

    .line 17236173
    check-cast v11, Ljava/lang/Boolean;

    .line 17236175
    or-int/lit8 v3, v3, 0x2

    .line 17236177
    :goto_d1
    const/4 v7, 0x0

    .line 17236178
    goto :goto_dd

    .line 17236179
    :pswitch_d3
    const/4 v4, 0x1

    .line 17236180
    const/4 v7, 0x0

    .line 17236181
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236184
    move-result-object v16

    .line 17236185
    or-int/lit8 v3, v3, 0x1

    .line 17236187
    move-object/from16 v17, v16

    .line 17236189
    :goto_dd
    const/4 v4, 0x4

    .line 17236190
    const/4 v7, 0x2

    .line 17236191
    goto :goto_6b

    .line 17236192
    :pswitch_e0
    const/4 v7, 0x0

    .line 17236193
    const/4 v7, 0x2

    .line 17236194
    const/16 v18, 0x0

    .line 17236196
    goto :goto_6b

    .line 17236197
    :cond_e5
    move v9, v3

    .line 17236198
    move-object/from16 v16, v14

    .line 17236200
    move-object/from16 v10, v17

    .line 17236202
    move-object v14, v1

    .line 17236203
    move-object/from16 v17, v13

    .line 17236205
    move-object v13, v15

    .line 17236206
    move-object v15, v8

    .line 17236207
    :goto_ef
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236210
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 17236212
    move-object v8, v0

    .line 17236213
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/treasurebox/model/b;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V

    .line 17236216
    return-object v0

    nop

    .line 17236218
    :pswitch_data_fa
    .packed-switch -0x1
        :pswitch_e0
        :pswitch_d3
        :pswitch_c4
        :pswitch_b6
        :pswitch_a9
        :pswitch_9e
        :pswitch_92
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    check-cast v8, Ljava/lang/Boolean;

    .line 17236005
    .line 17236006
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v7

    .line 17236012
    check-cast v7, Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Ljava/lang/Boolean;

    .line 17236019
    .line 17236020
    sget-object v13, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v4, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v10

    .line 17236032
    check-cast v10, Ljava/lang/String;

    .line 17236033
    .line 17236034
    sget-object v12, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v9

    .line 17236040
    check-cast v9, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    const/16 v6, 0xff

    .line 17236049
    .line 17236050
    move-object/from16 v17, v3

    .line 17236051
    .line 17236052
    move-object v14, v4

    .line 17236053
    move-object v13, v5

    .line 17236054
    move-object v12, v7

    .line 17236055
    move-object v11, v8

    .line 17236056
    move-object/from16 v16, v9

    .line 17236057
    .line 17236058
    move-object v15, v10

    .line 17236059
    const/16 v9, 0xff

    .line 17236060
    .line 17236061
    move-object v10, v1

    .line 17236062
    goto/16 :goto_ef

    .line 17236063
    .line 17236064
    :cond_60
    move-object v1, v11

    .line 17236065
    move-object v8, v1

    .line 17236066
    move-object v12, v8

    .line 17236067
    move-object v13, v12

    .line 17236068
    move-object v14, v13

    .line 17236069
    move-object v15, v14

    .line 17236070
    move-object/from16 v17, v15

    .line 17236071
    .line 17236072
    const/4 v3, 0x0

    .line 17236073
    const/16 v18, 0x1

    .line 17236074
    .line 17236075
    :goto_6b
    if-eqz v18, :cond_e5

    .line 17236076
    .line 17236077
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v7

    .line 17236081
    packed-switch v7, :pswitch_data_fa

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
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236091
    .line 17236092
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    move-object v13, v7

    .line 17236097
    check-cast v13, Ljava/lang/Boolean;

    .line 17236098
    .line 17236099
    or-int/lit16 v3, v3, 0x80

    .line 17236100
    .line 17236101
    goto :goto_b4

    .line 17236102
    :pswitch_86
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    move-object v14, v7

    .line 17236109
    check-cast v14, Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 17236110
    .line 17236111
    or-int/lit8 v3, v3, 0x40

    .line 17236112
    .line 17236113
    goto :goto_b4

    .line 17236114
    :pswitch_92
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236115
    .line 17236116
    invoke-interface {v0, v2, v10, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    move-object v8, v7

    .line 17236121
    check-cast v8, Ljava/lang/String;

    .line 17236122
    .line 17236123
    or-int/lit8 v3, v3, 0x20

    .line 17236124
    .line 17236125
    goto :goto_b4

    .line 17236126
    :pswitch_9e
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 17236127
    .line 17236128
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 17236133
    .line 17236134
    or-int/lit8 v3, v3, 0x10

    .line 17236135
    .line 17236136
    goto :goto_b4

    .line 17236137
    :pswitch_a9
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236138
    .line 17236139
    invoke-interface {v0, v2, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    move-object v15, v7

    .line 17236144
    check-cast v15, Ljava/lang/Boolean;

    .line 17236145
    .line 17236146
    or-int/lit8 v3, v3, 0x8

    .line 17236147
    .line 17236148
    :goto_b4
    const/4 v4, 0x2

    .line 17236149
    goto :goto_c2

    .line 17236150
    :pswitch_b6
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236151
    .line 17236152
    const/4 v4, 0x2

    .line 17236153
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    move-object v12, v7

    .line 17236158
    check-cast v12, Ljava/lang/String;

    .line 17236159
    .line 17236160
    or-int/lit8 v3, v3, 0x4

    .line 17236161
    .line 17236162
    :goto_c2
    const/4 v4, 0x1

    .line 17236163
    goto :goto_d1

    .line 17236164
    :pswitch_c4
    const/4 v4, 0x2

    .line 17236165
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236166
    .line 17236167
    const/4 v4, 0x1

    .line 17236168
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    move-object v11, v7

    .line 17236173
    check-cast v11, Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    or-int/lit8 v3, v3, 0x2

    .line 17236176
    .line 17236177
    :goto_d1
    const/4 v7, 0x0

    .line 17236178
    goto :goto_dd

    .line 17236179
    :pswitch_d3
    const/4 v4, 0x1

    .line 17236180
    const/4 v7, 0x0

    .line 17236181
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v16

    .line 17236185
    or-int/lit8 v3, v3, 0x1

    .line 17236186
    .line 17236187
    move-object/from16 v17, v16

    .line 17236188
    .line 17236189
    :goto_dd
    const/4 v4, 0x4

    .line 17236190
    const/4 v7, 0x2

    .line 17236191
    goto :goto_6b

    .line 17236192
    :pswitch_e0
    const/4 v7, 0x0

    .line 17236193
    const/4 v7, 0x2

    .line 17236194
    const/16 v18, 0x0

    .line 17236195
    .line 17236196
    goto :goto_6b

    .line 17236197
    :cond_e5
    move v9, v3

    .line 17236198
    move-object/from16 v16, v14

    .line 17236199
    .line 17236200
    move-object/from16 v10, v17

    .line 17236201
    .line 17236202
    move-object v14, v1

    .line 17236203
    move-object/from16 v17, v13

    .line 17236204
    .line 17236205
    move-object v13, v15

    .line 17236206
    move-object v15, v8

    .line 17236207
    :goto_ef
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 17236211
    .line 17236212
    move-object v8, v0

    .line 17236213
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/treasurebox/model/b;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/ug/kmp/treasurebox/model/y;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/d0;Ljava/lang/Boolean;)V

    .line 17236214
    .line 17236215
    .line 17236216
    return-object v0

    .line 17236217
    nop

    .line 17236218
    :pswitch_data_fa
    .packed-switch -0x1
        :pswitch_e0
        :pswitch_d3
        :pswitch_c4
        :pswitch_b6
        :pswitch_a9
        :pswitch_9e
        :pswitch_92
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
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947684
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 33947732
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 33947734
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    const/4 v3, 0x4

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_61

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947747
    if-eqz v4, :cond_67

    .line 33947749
    :goto_65
    const/4 v4, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-eqz v4, :cond_71

    .line 33947754
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 33947756
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947758
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    const/4 v3, 0x5

    .line 33947762
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    move-result v4

    .line 33947766
    if-eqz v4, :cond_79

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 33947771
    if-eqz v4, :cond_7f

    .line 33947773
    :goto_7d
    const/4 v4, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v4, 0x0

    .line 33947776
    :goto_80
    if-eqz v4, :cond_89

    .line 33947778
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947780
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 33947782
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    const/4 v3, 0x6

    .line 33947786
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 33947795
    if-eqz v4, :cond_97

    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_a1

    .line 33947802
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 33947804
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 33947806
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    const/4 v3, 0x7

    .line 33947810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    move-result v4

    .line 33947814
    if-eqz v4, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 33947819
    if-eqz v4, :cond_ae

    .line 33947821
    :goto_ad
    const/4 v2, 0x1

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b7

    .line 33947824
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 33947826
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 33947828
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->a:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947683
    .line 33947684
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->b:Ljava/lang/Boolean;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 33947731
    .line 33947732
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->d:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v3, 0x4

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947746
    .line 33947747
    if-eqz v4, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v4, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-eqz v4, :cond_71

    .line 33947753
    .line 33947754
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 33947755
    .line 33947756
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const/4 v3, 0x5

    .line 33947762
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    if-eqz v4, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_7f

    .line 33947772
    .line 33947773
    :goto_7d
    const/4 v4, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v4, 0x0

    .line 33947776
    :goto_80
    if-eqz v4, :cond_89

    .line 33947777
    .line 33947778
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947779
    .line 33947780
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->f:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const/4 v3, 0x6

    .line 33947786
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 33947794
    .line 33947795
    if-eqz v4, :cond_97

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_a1

    .line 33947801
    .line 33947802
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/d0$a;

    .line 33947803
    .line 33947804
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/d0;

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v3, 0x7

    .line 33947810
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v4

    .line 33947814
    if-eqz v4, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 33947818
    .line 33947819
    if-eqz v4, :cond_ae

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v2, 0x1

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b7

    .line 33947823
    .line 33947824
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 33947825
    .line 33947826
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->h:Ljava/lang/Boolean;

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947832
    .line 33947833
    .line 33947834
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


