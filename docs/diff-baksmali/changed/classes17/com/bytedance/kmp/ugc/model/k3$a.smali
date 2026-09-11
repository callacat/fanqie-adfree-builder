## classes17/com/bytedance/kmp/ugc/model/k3$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/k3$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.ForumTab"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "name"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "tab_type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "value"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "sub_forum_tab"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "show_count"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "toast"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "url"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/k3$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.ForumTab"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "name"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "tab_type"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "value"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "sub_forum_tab"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "show_count"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "toast"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "url"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327685
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput-object v2, v0, v3

    .line 327692
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327694
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    aput-object v2, v0, v3

    .line 327701
    const/4 v2, 0x2

    .line 327702
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    move-result-object v3

    .line 327706
    aput-object v3, v0, v2

    .line 327708
    new-instance v2, Lp08/f;

    .line 327710
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 327712
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v0, v3

    .line 327722
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x4

    .line 327729
    aput-object v2, v0, v3

    .line 327731
    const/4 v2, 0x5

    .line 327732
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v3

    .line 327736
    aput-object v3, v0, v2

    .line 327738
    const/4 v2, 0x6

    .line 327739
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    move-result-object v1

    .line 327743
    aput-object v1, v0, v2

    .line 327745
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
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327682
    .line 327683
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327684
    .line 327685
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput-object v2, v0, v3

    .line 327691
    .line 327692
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    aput-object v2, v0, v3

    .line 327700
    .line 327701
    const/4 v2, 0x2

    .line 327702
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    aput-object v3, v0, v2

    .line 327707
    .line 327708
    new-instance v2, Lp08/f;

    .line 327709
    .line 327710
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 327711
    .line 327712
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v2, v0, v3

    .line 327721
    .line 327722
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x4

    .line 327729
    aput-object v2, v0, v3

    .line 327730
    .line 327731
    const/4 v2, 0x5

    .line 327732
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    aput-object v3, v0, v2

    .line 327737
    .line 327738
    const/4 v2, 0x6

    .line 327739
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    move-result v3

    .line 17235984
    sget-object v4, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x5

    .line 17235991
    const/4 v10, 0x3

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v3, :cond_5e

    .line 17235995
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235997
    invoke-interface {v0, v2, v1, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Ljava/lang/String;

    .line 17236003
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236005
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Ljava/lang/Integer;

    .line 17236011
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    move-result-object v7

    .line 17236015
    check-cast v7, Ljava/lang/String;

    .line 17236017
    new-instance v12, Lp08/f;

    .line 17236019
    invoke-direct {v12, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236022
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Ljava/util/List;

    .line 17236028
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17236030
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Ljava/lang/Long;

    .line 17236036
    invoke-interface {v0, v2, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v9

    .line 17236040
    check-cast v9, Ljava/lang/String;

    .line 17236042
    invoke-interface {v0, v2, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/lang/String;

    .line 17236048
    const/16 v6, 0x7f

    .line 17236050
    move-object v10, v1

    .line 17236051
    move-object/from16 v16, v3

    .line 17236053
    move-object v13, v4

    .line 17236054
    move-object v14, v5

    .line 17236055
    move-object v12, v7

    .line 17236056
    move-object v11, v8

    .line 17236057
    move-object v15, v9

    .line 17236058
    const/16 v9, 0x7f

    .line 17236060
    goto/16 :goto_e7

    .line 17236062
    :cond_5e
    move-object v1, v11

    .line 17236063
    move-object v8, v1

    .line 17236064
    move-object v12, v8

    .line 17236065
    move-object v13, v12

    .line 17236066
    move-object v14, v13

    .line 17236067
    move-object v15, v14

    .line 17236068
    const/4 v3, 0x0

    .line 17236069
    const/16 v17, 0x1

    .line 17236071
    :goto_67
    if-eqz v17, :cond_db

    .line 17236073
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236076
    move-result v7

    .line 17236077
    packed-switch v7, :pswitch_data_f2

    .line 17236080
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236082
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236085
    throw v0

    .line 17236086
    :pswitch_76
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236088
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v7

    .line 17236092
    move-object v13, v7

    .line 17236093
    check-cast v13, Ljava/lang/String;

    .line 17236095
    or-int/lit8 v3, v3, 0x40

    .line 17236097
    goto :goto_b4

    .line 17236098
    :pswitch_82
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236100
    invoke-interface {v0, v2, v9, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    move-result-object v7

    .line 17236104
    move-object v12, v7

    .line 17236105
    check-cast v12, Ljava/lang/String;

    .line 17236107
    or-int/lit8 v3, v3, 0x20

    .line 17236109
    goto :goto_b4

    .line 17236110
    :pswitch_8e
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17236112
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    move-result-object v1

    .line 17236116
    check-cast v1, Ljava/lang/Long;

    .line 17236118
    or-int/lit8 v3, v3, 0x10

    .line 17236120
    goto :goto_b4

    .line 17236121
    :pswitch_99
    new-instance v7, Lp08/f;

    .line 17236123
    invoke-direct {v7, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236126
    invoke-interface {v0, v2, v10, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v7

    .line 17236130
    move-object v8, v7

    .line 17236131
    check-cast v8, Ljava/util/List;

    .line 17236133
    or-int/lit8 v3, v3, 0x8

    .line 17236135
    goto :goto_b4

    .line 17236136
    :pswitch_a8
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236138
    const/4 v5, 0x2

    .line 17236139
    invoke-interface {v0, v2, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v7

    .line 17236143
    move-object v15, v7

    .line 17236144
    check-cast v15, Ljava/lang/String;

    .line 17236146
    or-int/lit8 v3, v3, 0x4

    .line 17236148
    :goto_b4
    const/4 v5, 0x1

    .line 17236149
    goto :goto_c3

    .line 17236150
    :pswitch_b6
    const/4 v5, 0x2

    .line 17236151
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236153
    const/4 v5, 0x1

    .line 17236154
    invoke-interface {v0, v2, v5, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v7

    .line 17236158
    move-object v14, v7

    .line 17236159
    check-cast v14, Ljava/lang/Integer;

    .line 17236161
    or-int/lit8 v3, v3, 0x2

    .line 17236163
    :goto_c3
    const/4 v5, 0x0

    .line 17236164
    goto :goto_d2

    .line 17236165
    :pswitch_c5
    const/4 v5, 0x1

    .line 17236166
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236168
    const/4 v5, 0x0

    .line 17236169
    invoke-interface {v0, v2, v5, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v7

    .line 17236173
    check-cast v7, Ljava/lang/String;

    .line 17236175
    or-int/lit8 v3, v3, 0x1

    .line 17236177
    move-object v11, v7

    .line 17236178
    :goto_d2
    const/4 v5, 0x4

    .line 17236179
    const/4 v7, 0x2

    .line 17236180
    goto :goto_67

    .line 17236181
    :pswitch_d5
    const/4 v5, 0x0

    .line 17236182
    const/4 v5, 0x4

    .line 17236183
    const/4 v7, 0x2

    .line 17236184
    const/16 v17, 0x0

    .line 17236186
    goto :goto_67

    .line 17236187
    :cond_db
    move v9, v3

    .line 17236188
    move-object v10, v11

    .line 17236189
    move-object/from16 v16, v13

    .line 17236191
    move-object v11, v14

    .line 17236192
    move-object v14, v1

    .line 17236193
    move-object v13, v8

    .line 17236194
    move-object/from16 v18, v15

    .line 17236196
    move-object v15, v12

    .line 17236197
    move-object/from16 v12, v18

    .line 17236199
    :goto_e7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236202
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k3;

    .line 17236204
    move-object v8, v0

    .line 17236205
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/kmp/ugc/model/k3;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    return-object v0

    nop

    .line 17236210
    :pswitch_data_f2
    .packed-switch -0x1
        :pswitch_d5
        :pswitch_c5
        :pswitch_b6
        :pswitch_a8
        :pswitch_99
        :pswitch_8e
        :pswitch_82
        :pswitch_76
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v4, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 17235985
    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x5

    .line 17235991
    const/4 v10, 0x3

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v3, :cond_5e

    .line 17235994
    .line 17235995
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235996
    .line 17235997
    invoke-interface {v0, v2, v1, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Ljava/lang/String;

    .line 17236002
    .line 17236003
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236004
    .line 17236005
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v7

    .line 17236015
    check-cast v7, Ljava/lang/String;

    .line 17236016
    .line 17236017
    new-instance v12, Lp08/f;

    .line 17236018
    .line 17236019
    invoke-direct {v12, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Ljava/util/List;

    .line 17236027
    .line 17236028
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    check-cast v5, Ljava/lang/Long;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v9

    .line 17236040
    check-cast v9, Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/lang/String;

    .line 17236047
    .line 17236048
    const/16 v6, 0x7f

    .line 17236049
    .line 17236050
    move-object v10, v1

    .line 17236051
    move-object/from16 v16, v3

    .line 17236052
    .line 17236053
    move-object v13, v4

    .line 17236054
    move-object v14, v5

    .line 17236055
    move-object v12, v7

    .line 17236056
    move-object v11, v8

    .line 17236057
    move-object v15, v9

    .line 17236058
    const/16 v9, 0x7f

    .line 17236059
    .line 17236060
    goto/16 :goto_e7

    .line 17236061
    .line 17236062
    :cond_5e
    move-object v1, v11

    .line 17236063
    move-object v8, v1

    .line 17236064
    move-object v12, v8

    .line 17236065
    move-object v13, v12

    .line 17236066
    move-object v14, v13

    .line 17236067
    move-object v15, v14

    .line 17236068
    const/4 v3, 0x0

    .line 17236069
    const/16 v17, 0x1

    .line 17236070
    .line 17236071
    :goto_67
    if-eqz v17, :cond_db

    .line 17236072
    .line 17236073
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v7

    .line 17236077
    packed-switch v7, :pswitch_data_f2

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236081
    .line 17236082
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236083
    .line 17236084
    .line 17236085
    throw v0

    .line 17236086
    :pswitch_76
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236087
    .line 17236088
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    move-object v13, v7

    .line 17236093
    check-cast v13, Ljava/lang/String;

    .line 17236094
    .line 17236095
    or-int/lit8 v3, v3, 0x40

    .line 17236096
    .line 17236097
    goto :goto_b4

    .line 17236098
    :pswitch_82
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236099
    .line 17236100
    invoke-interface {v0, v2, v9, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    move-object v12, v7

    .line 17236105
    check-cast v12, Ljava/lang/String;

    .line 17236106
    .line 17236107
    or-int/lit8 v3, v3, 0x20

    .line 17236108
    .line 17236109
    goto :goto_b4

    .line 17236110
    :pswitch_8e
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17236111
    .line 17236112
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    check-cast v1, Ljava/lang/Long;

    .line 17236117
    .line 17236118
    or-int/lit8 v3, v3, 0x10

    .line 17236119
    .line 17236120
    goto :goto_b4

    .line 17236121
    :pswitch_99
    new-instance v7, Lp08/f;

    .line 17236122
    .line 17236123
    invoke-direct {v7, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-interface {v0, v2, v10, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    move-object v8, v7

    .line 17236131
    check-cast v8, Ljava/util/List;

    .line 17236132
    .line 17236133
    or-int/lit8 v3, v3, 0x8

    .line 17236134
    .line 17236135
    goto :goto_b4

    .line 17236136
    :pswitch_a8
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236137
    .line 17236138
    const/4 v5, 0x2

    .line 17236139
    invoke-interface {v0, v2, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    move-object v15, v7

    .line 17236144
    check-cast v15, Ljava/lang/String;

    .line 17236145
    .line 17236146
    or-int/lit8 v3, v3, 0x4

    .line 17236147
    .line 17236148
    :goto_b4
    const/4 v5, 0x1

    .line 17236149
    goto :goto_c3

    .line 17236150
    :pswitch_b6
    const/4 v5, 0x2

    .line 17236151
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236152
    .line 17236153
    const/4 v5, 0x1

    .line 17236154
    invoke-interface {v0, v2, v5, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    move-object v14, v7

    .line 17236159
    check-cast v14, Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    or-int/lit8 v3, v3, 0x2

    .line 17236162
    .line 17236163
    :goto_c3
    const/4 v5, 0x0

    .line 17236164
    goto :goto_d2

    .line 17236165
    :pswitch_c5
    const/4 v5, 0x1

    .line 17236166
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236167
    .line 17236168
    const/4 v5, 0x0

    .line 17236169
    invoke-interface {v0, v2, v5, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v7

    .line 17236173
    check-cast v7, Ljava/lang/String;

    .line 17236174
    .line 17236175
    or-int/lit8 v3, v3, 0x1

    .line 17236176
    .line 17236177
    move-object v11, v7

    .line 17236178
    :goto_d2
    const/4 v5, 0x4

    .line 17236179
    const/4 v7, 0x2

    .line 17236180
    goto :goto_67

    .line 17236181
    :pswitch_d5
    const/4 v5, 0x0

    .line 17236182
    const/4 v5, 0x4

    .line 17236183
    const/4 v7, 0x2

    .line 17236184
    const/16 v17, 0x0

    .line 17236185
    .line 17236186
    goto :goto_67

    .line 17236187
    :cond_db
    move v9, v3

    .line 17236188
    move-object v10, v11

    .line 17236189
    move-object/from16 v16, v13

    .line 17236190
    .line 17236191
    move-object v11, v14

    .line 17236192
    move-object v14, v1

    .line 17236193
    move-object v13, v8

    .line 17236194
    move-object/from16 v18, v15

    .line 17236195
    .line 17236196
    move-object v15, v12

    .line 17236197
    move-object/from16 v12, v18

    .line 17236198
    .line 17236199
    :goto_e7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v0, Lcom/bytedance/kmp/ugc/model/k3;

    .line 17236203
    .line 17236204
    move-object v8, v0

    .line 17236205
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/kmp/ugc/model/k3;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    return-object v0

    .line 17236209
    nop

    .line 17236210
    :pswitch_data_f2
    .packed-switch -0x1
        :pswitch_d5
        :pswitch_c5
        :pswitch_b6
        :pswitch_a8
        :pswitch_99
        :pswitch_8e
        :pswitch_82
        :pswitch_76
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/ugc/model/k3;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/ugc/model/k3;->Companion:Lcom/bytedance/kmp/ugc/model/k3$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/k3;->a:Ljava/lang/String;

    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-eqz v2, :cond_26

    .line 33947679
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947681
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->a:Ljava/lang/String;

    .line 33947683
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/k3;->b:Ljava/lang/Integer;

    .line 33947695
    if-eqz v2, :cond_33

    .line 33947697
    :goto_31
    const/4 v2, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    :goto_34
    if-eqz v2, :cond_3d

    .line 33947702
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33947704
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->b:Ljava/lang/Integer;

    .line 33947706
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    :cond_3d
    const/4 v2, 0x2

    .line 33947710
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->c:Ljava/lang/String;

    .line 33947719
    if-eqz v4, :cond_4b

    .line 33947721
    :goto_49
    const/4 v4, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v4, 0x0

    .line 33947724
    :goto_4c
    if-eqz v4, :cond_55

    .line 33947726
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947728
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->c:Ljava/lang/String;

    .line 33947730
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    const/4 v2, 0x3

    .line 33947734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_5d

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->d:Ljava/util/List;

    .line 33947743
    if-eqz v4, :cond_63

    .line 33947745
    :goto_61
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_72

    .line 33947750
    new-instance v4, Lp08/f;

    .line 33947752
    sget-object v5, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 33947754
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947757
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->d:Ljava/util/List;

    .line 33947759
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947762
    :cond_72
    const/4 v2, 0x4

    .line 33947763
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_7a

    .line 33947769
    goto :goto_7e

    .line 33947770
    :cond_7a
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->e:Ljava/lang/Long;

    .line 33947772
    if-eqz v4, :cond_80

    .line 33947774
    :goto_7e
    const/4 v4, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v4, 0x0

    .line 33947777
    :goto_81
    if-eqz v4, :cond_8a

    .line 33947779
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947781
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->e:Ljava/lang/Long;

    .line 33947783
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947786
    :cond_8a
    const/4 v2, 0x5

    .line 33947787
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947790
    move-result v4

    .line 33947791
    if-eqz v4, :cond_92

    .line 33947793
    goto :goto_96

    .line 33947794
    :cond_92
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->f:Ljava/lang/String;

    .line 33947796
    if-eqz v4, :cond_98

    .line 33947798
    :goto_96
    const/4 v4, 0x1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v4, 0x0

    .line 33947801
    :goto_99
    if-eqz v4, :cond_a2

    .line 33947803
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947805
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->f:Ljava/lang/String;

    .line 33947807
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947810
    :cond_a2
    const/4 v2, 0x6

    .line 33947811
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947814
    move-result v4

    .line 33947815
    if-eqz v4, :cond_aa

    .line 33947817
    goto :goto_ae

    .line 33947818
    :cond_aa
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->g:Ljava/lang/String;

    .line 33947820
    if-eqz v4, :cond_af

    .line 33947822
    :goto_ae
    const/4 v1, 0x1

    .line 33947823
    :cond_af
    if-eqz v1, :cond_b8

    .line 33947825
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947827
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/k3;->g:Ljava/lang/String;

    .line 33947829
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947832
    :cond_b8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/ugc/model/k3;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/ugc/model/k3;->Companion:Lcom/bytedance/kmp/ugc/model/k3$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/k3;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-eqz v2, :cond_26

    .line 33947678
    .line 33947679
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947680
    .line 33947681
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->a:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/k3;->b:Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    if-eqz v2, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v2, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    :goto_34
    if-eqz v2, :cond_3d

    .line 33947701
    .line 33947702
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33947703
    .line 33947704
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->b:Ljava/lang/Integer;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v2, 0x2

    .line 33947710
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->c:Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-eqz v4, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const/4 v4, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v4, 0x0

    .line 33947724
    :goto_4c
    if-eqz v4, :cond_55

    .line 33947725
    .line 33947726
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947727
    .line 33947728
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->c:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v2, 0x3

    .line 33947734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->d:Ljava/util/List;

    .line 33947742
    .line 33947743
    if-eqz v4, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_72

    .line 33947749
    .line 33947750
    new-instance v4, Lp08/f;

    .line 33947751
    .line 33947752
    sget-object v5, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 33947753
    .line 33947754
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->d:Ljava/util/List;

    .line 33947758
    .line 33947759
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const/4 v2, 0x4

    .line 33947763
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7e

    .line 33947770
    :cond_7a
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->e:Ljava/lang/Long;

    .line 33947771
    .line 33947772
    if-eqz v4, :cond_80

    .line 33947773
    .line 33947774
    :goto_7e
    const/4 v4, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v4, 0x0

    .line 33947777
    :goto_81
    if-eqz v4, :cond_8a

    .line 33947778
    .line 33947779
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947780
    .line 33947781
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->e:Ljava/lang/Long;

    .line 33947782
    .line 33947783
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    const/4 v2, 0x5

    .line 33947787
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v4

    .line 33947791
    if-eqz v4, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_96

    .line 33947794
    :cond_92
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->f:Ljava/lang/String;

    .line 33947795
    .line 33947796
    if-eqz v4, :cond_98

    .line 33947797
    .line 33947798
    :goto_96
    const/4 v4, 0x1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v4, 0x0

    .line 33947801
    :goto_99
    if-eqz v4, :cond_a2

    .line 33947802
    .line 33947803
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947804
    .line 33947805
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/k3;->f:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    const/4 v2, 0x6

    .line 33947811
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v4

    .line 33947815
    if-eqz v4, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_ae

    .line 33947818
    :cond_aa
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/k3;->g:Ljava/lang/String;

    .line 33947819
    .line 33947820
    if-eqz v4, :cond_af

    .line 33947821
    .line 33947822
    :goto_ae
    const/4 v1, 0x1

    .line 33947823
    :cond_af
    if-eqz v1, :cond_b8

    .line 33947824
    .line 33947825
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947826
    .line 33947827
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/k3;->g:Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947833
    .line 33947834
    .line 33947835
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


