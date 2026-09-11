## classes17/com/bytedance/kmp/reading/model/y6$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/y6$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/y6$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/y6$a;->a:Lcom/bytedance/kmp/reading/model/y6$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerWishArea"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "wish_cards"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "title"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "sub_title"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "task_id"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "bullet_comments_card"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "benefit_desc"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "extra"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/y6$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/y6$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/y6$a;->a:Lcom/bytedance/kmp/reading/model/y6$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerWishArea"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "wish_cards"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "title"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "sub_title"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "task_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "bullet_comments_card"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "benefit_desc"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "extra"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262196
    .line 262197
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/y6;->h:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget-object v3, v0, v2

    .line 327688
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    aput-object v3, v1, v2

    .line 327694
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    aput-object v3, v1, v4

    .line 327703
    const/4 v3, 0x2

    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v4

    .line 327708
    aput-object v4, v1, v3

    .line 327710
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327712
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v3

    .line 327716
    const/4 v4, 0x3

    .line 327717
    aput-object v3, v1, v4

    .line 327719
    sget-object v3, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x4

    .line 327726
    aput-object v3, v1, v4

    .line 327728
    const/4 v3, 0x5

    .line 327729
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    move-result-object v2

    .line 327733
    aput-object v2, v1, v3

    .line 327735
    const/4 v2, 0x6

    .line 327736
    aget-object v0, v0, v2

    .line 327738
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v0

    .line 327742
    aput-object v0, v1, v2

    .line 327744
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/y6;->h:[Lkotlinx/serialization/KSerializer;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    aput-object v3, v1, v2

    .line 327693
    .line 327694
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327695
    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    aput-object v3, v1, v4

    .line 327702
    .line 327703
    const/4 v3, 0x2

    .line 327704
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    aput-object v4, v1, v3

    .line 327709
    .line 327710
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327711
    .line 327712
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const/4 v4, 0x3

    .line 327717
    aput-object v3, v1, v4

    .line 327718
    .line 327719
    sget-object v3, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 327720
    .line 327721
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x4

    .line 327726
    aput-object v3, v1, v4

    .line 327727
    .line 327728
    const/4 v3, 0x5

    .line 327729
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    aput-object v2, v1, v3

    .line 327734
    .line 327735
    const/4 v2, 0x6

    .line 327736
    aget-object v0, v0, v2

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    aput-object v0, v1, v2

    .line 327743
    .line 327744
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/y6;->h:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x3

    .line 17235991
    const/4 v10, 0x6

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_61

    .line 17235995
    aget-object v4, v3, v1

    .line 17235997
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17235999
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v1

    .line 17236003
    check-cast v1, Ljava/util/List;

    .line 17236005
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236007
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object v8

    .line 17236011
    check-cast v8, Ljava/lang/String;

    .line 17236013
    invoke-interface {v0, v2, v7, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Ljava/lang/String;

    .line 17236019
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236021
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v9

    .line 17236025
    check-cast v9, Ljava/lang/Integer;

    .line 17236027
    sget-object v12, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 17236029
    invoke-interface {v0, v2, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Lcom/bytedance/kmp/reading/model/h4;

    .line 17236035
    invoke-interface {v0, v2, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v4

    .line 17236039
    check-cast v4, Ljava/lang/String;

    .line 17236041
    aget-object v3, v3, v10

    .line 17236043
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236045
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Ljava/util/Map;

    .line 17236051
    const/16 v6, 0x7f

    .line 17236053
    move-object v10, v1

    .line 17236054
    move-object/from16 v16, v3

    .line 17236056
    move-object v15, v4

    .line 17236057
    move-object v14, v5

    .line 17236058
    move-object v12, v7

    .line 17236059
    move-object v11, v8

    .line 17236060
    move-object v13, v9

    .line 17236061
    const/16 v9, 0x7f

    .line 17236063
    goto/16 :goto_e8

    .line 17236065
    :cond_61
    move-object v1, v11

    .line 17236066
    move-object v8, v1

    .line 17236067
    move-object v12, v8

    .line 17236068
    move-object v13, v12

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    const/4 v4, 0x0

    .line 17236072
    const/16 v17, 0x1

    .line 17236074
    :goto_6a
    if-eqz v17, :cond_e0

    .line 17236076
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236079
    move-result v7

    .line 17236080
    packed-switch v7, :pswitch_data_f2

    .line 17236083
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236085
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236088
    throw v0

    .line 17236089
    :pswitch_79
    aget-object v7, v3, v10

    .line 17236091
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236093
    invoke-interface {v0, v2, v10, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v7

    .line 17236097
    move-object v11, v7

    .line 17236098
    check-cast v11, Ljava/util/Map;

    .line 17236100
    or-int/lit8 v4, v4, 0x40

    .line 17236102
    goto :goto_b7

    .line 17236103
    :pswitch_87
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236105
    invoke-interface {v0, v2, v6, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v7

    .line 17236109
    move-object v15, v7

    .line 17236110
    check-cast v15, Ljava/lang/String;

    .line 17236112
    or-int/lit8 v4, v4, 0x20

    .line 17236114
    goto :goto_b7

    .line 17236115
    :pswitch_93
    sget-object v7, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 17236117
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v7

    .line 17236121
    move-object v8, v7

    .line 17236122
    check-cast v8, Lcom/bytedance/kmp/reading/model/h4;

    .line 17236124
    or-int/lit8 v4, v4, 0x10

    .line 17236126
    goto :goto_b7

    .line 17236127
    :pswitch_9f
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236129
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-result-object v7

    .line 17236133
    move-object v14, v7

    .line 17236134
    check-cast v14, Ljava/lang/Integer;

    .line 17236136
    or-int/lit8 v4, v4, 0x8

    .line 17236138
    goto :goto_b7

    .line 17236139
    :pswitch_ab
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236141
    const/4 v5, 0x2

    .line 17236142
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    move-result-object v7

    .line 17236146
    move-object v13, v7

    .line 17236147
    check-cast v13, Ljava/lang/String;

    .line 17236149
    or-int/lit8 v4, v4, 0x4

    .line 17236151
    :goto_b7
    const/4 v5, 0x1

    .line 17236152
    goto :goto_c5

    .line 17236153
    :pswitch_b9
    const/4 v5, 0x2

    .line 17236154
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236156
    const/4 v5, 0x1

    .line 17236157
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Ljava/lang/String;

    .line 17236163
    or-int/lit8 v4, v4, 0x2

    .line 17236165
    :goto_c5
    const/4 v7, 0x0

    .line 17236166
    goto :goto_d8

    .line 17236167
    :pswitch_c7
    const/4 v5, 0x1

    .line 17236168
    const/4 v7, 0x0

    .line 17236169
    aget-object v16, v3, v7

    .line 17236171
    move-object/from16 v5, v16

    .line 17236173
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236175
    invoke-interface {v0, v2, v7, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Ljava/util/List;

    .line 17236181
    or-int/lit8 v4, v4, 0x1

    .line 17236183
    move-object v12, v5

    .line 17236184
    :goto_d8
    const/4 v5, 0x4

    .line 17236185
    const/4 v7, 0x2

    .line 17236186
    goto :goto_6a

    .line 17236187
    :pswitch_db
    const/4 v7, 0x0

    .line 17236188
    const/4 v7, 0x2

    .line 17236189
    const/16 v17, 0x0

    .line 17236191
    goto :goto_6a

    .line 17236192
    :cond_e0
    move v9, v4

    .line 17236193
    move-object/from16 v16, v11

    .line 17236195
    move-object v10, v12

    .line 17236196
    move-object v12, v13

    .line 17236197
    move-object v13, v14

    .line 17236198
    move-object v11, v1

    .line 17236199
    move-object v14, v8

    .line 17236200
    :goto_e8
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236203
    new-instance v0, Lcom/bytedance/kmp/reading/model/y6;

    .line 17236205
    move-object v8, v0

    .line 17236206
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/kmp/reading/model/y6;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/h4;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236209
    return-object v0

    .line 17236210
    :pswitch_data_f2
    .packed-switch -0x1
        :pswitch_db
        :pswitch_c7
        :pswitch_b9
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_79
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/y6;->h:[Lkotlinx/serialization/KSerializer;

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
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x3

    .line 17235991
    const/4 v10, 0x6

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_61

    .line 17235994
    .line 17235995
    aget-object v4, v3, v1

    .line 17235996
    .line 17235997
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17235998
    .line 17235999
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    check-cast v1, Ljava/util/List;

    .line 17236004
    .line 17236005
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236006
    .line 17236007
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v8

    .line 17236011
    check-cast v8, Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-interface {v0, v2, v7, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Ljava/lang/String;

    .line 17236018
    .line 17236019
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236020
    .line 17236021
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v9

    .line 17236025
    check-cast v9, Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    sget-object v12, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 17236028
    .line 17236029
    invoke-interface {v0, v2, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Lcom/bytedance/kmp/reading/model/h4;

    .line 17236034
    .line 17236035
    invoke-interface {v0, v2, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    check-cast v4, Ljava/lang/String;

    .line 17236040
    .line 17236041
    aget-object v3, v3, v10

    .line 17236042
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
    check-cast v3, Ljava/util/Map;

    .line 17236050
    .line 17236051
    const/16 v6, 0x7f

    .line 17236052
    .line 17236053
    move-object v10, v1

    .line 17236054
    move-object/from16 v16, v3

    .line 17236055
    .line 17236056
    move-object v15, v4

    .line 17236057
    move-object v14, v5

    .line 17236058
    move-object v12, v7

    .line 17236059
    move-object v11, v8

    .line 17236060
    move-object v13, v9

    .line 17236061
    const/16 v9, 0x7f

    .line 17236062
    .line 17236063
    goto/16 :goto_e8

    .line 17236064
    .line 17236065
    :cond_61
    move-object v1, v11

    .line 17236066
    move-object v8, v1

    .line 17236067
    move-object v12, v8

    .line 17236068
    move-object v13, v12

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    const/4 v4, 0x0

    .line 17236072
    const/16 v17, 0x1

    .line 17236073
    .line 17236074
    :goto_6a
    if-eqz v17, :cond_e0

    .line 17236075
    .line 17236076
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    packed-switch v7, :pswitch_data_f2

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236084
    .line 17236085
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    throw v0

    .line 17236089
    :pswitch_79
    aget-object v7, v3, v10

    .line 17236090
    .line 17236091
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236092
    .line 17236093
    invoke-interface {v0, v2, v10, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    move-object v11, v7

    .line 17236098
    check-cast v11, Ljava/util/Map;

    .line 17236099
    .line 17236100
    or-int/lit8 v4, v4, 0x40

    .line 17236101
    .line 17236102
    goto :goto_b7

    .line 17236103
    :pswitch_87
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236104
    .line 17236105
    invoke-interface {v0, v2, v6, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v7

    .line 17236109
    move-object v15, v7

    .line 17236110
    check-cast v15, Ljava/lang/String;

    .line 17236111
    .line 17236112
    or-int/lit8 v4, v4, 0x20

    .line 17236113
    .line 17236114
    goto :goto_b7

    .line 17236115
    :pswitch_93
    sget-object v7, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 17236116
    .line 17236117
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    move-object v8, v7

    .line 17236122
    check-cast v8, Lcom/bytedance/kmp/reading/model/h4;

    .line 17236123
    .line 17236124
    or-int/lit8 v4, v4, 0x10

    .line 17236125
    .line 17236126
    goto :goto_b7

    .line 17236127
    :pswitch_9f
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236128
    .line 17236129
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    move-object v14, v7

    .line 17236134
    check-cast v14, Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    or-int/lit8 v4, v4, 0x8

    .line 17236137
    .line 17236138
    goto :goto_b7

    .line 17236139
    :pswitch_ab
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236140
    .line 17236141
    const/4 v5, 0x2

    .line 17236142
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v7

    .line 17236146
    move-object v13, v7

    .line 17236147
    check-cast v13, Ljava/lang/String;

    .line 17236148
    .line 17236149
    or-int/lit8 v4, v4, 0x4

    .line 17236150
    .line 17236151
    :goto_b7
    const/4 v5, 0x1

    .line 17236152
    goto :goto_c5

    .line 17236153
    :pswitch_b9
    const/4 v5, 0x2

    .line 17236154
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236155
    .line 17236156
    const/4 v5, 0x1

    .line 17236157
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Ljava/lang/String;

    .line 17236162
    .line 17236163
    or-int/lit8 v4, v4, 0x2

    .line 17236164
    .line 17236165
    :goto_c5
    const/4 v7, 0x0

    .line 17236166
    goto :goto_d8

    .line 17236167
    :pswitch_c7
    const/4 v5, 0x1

    .line 17236168
    const/4 v7, 0x0

    .line 17236169
    aget-object v16, v3, v7

    .line 17236170
    .line 17236171
    move-object/from16 v5, v16

    .line 17236172
    .line 17236173
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236174
    .line 17236175
    invoke-interface {v0, v2, v7, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Ljava/util/List;

    .line 17236180
    .line 17236181
    or-int/lit8 v4, v4, 0x1

    .line 17236182
    .line 17236183
    move-object v12, v5

    .line 17236184
    :goto_d8
    const/4 v5, 0x4

    .line 17236185
    const/4 v7, 0x2

    .line 17236186
    goto :goto_6a

    .line 17236187
    :pswitch_db
    const/4 v7, 0x0

    .line 17236188
    const/4 v7, 0x2

    .line 17236189
    const/16 v17, 0x0

    .line 17236190
    .line 17236191
    goto :goto_6a

    .line 17236192
    :cond_e0
    move v9, v4

    .line 17236193
    move-object/from16 v16, v11

    .line 17236194
    .line 17236195
    move-object v10, v12

    .line 17236196
    move-object v12, v13

    .line 17236197
    move-object v13, v14

    .line 17236198
    move-object v11, v1

    .line 17236199
    move-object v14, v8

    .line 17236200
    :goto_e8
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v0, Lcom/bytedance/kmp/reading/model/y6;

    .line 17236204
    .line 17236205
    move-object v8, v0

    .line 17236206
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/kmp/reading/model/y6;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/h4;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236207
    .line 17236208
    .line 17236209
    return-object v0

    .line 17236210
    :pswitch_data_f2
    .packed-switch -0x1
        :pswitch_db
        :pswitch_c7
        :pswitch_b9
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_79
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/y6;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/y6;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/y6;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/y6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->c:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947730
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->e:Lcom/bytedance/kmp/reading/model/h4;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 33947778
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->e:Lcom/bytedance/kmp/reading/model/h4;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->g:Ljava/util/Map;

    .line 33947817
    if-eqz v5, :cond_ac

    .line 33947819
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_b7

    .line 33947822
    aget-object v1, v1, v3

    .line 33947824
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947826
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/y6;->g:Ljava/util/Map;

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
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/y6;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/y6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/y6;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/y6;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/y6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->c:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947729
    .line 33947730
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947753
    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->e:Lcom/bytedance/kmp/reading/model/h4;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/h4$a;->a:Lcom/bytedance/kmp/reading/model/h4$a;

    .line 33947777
    .line 33947778
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->e:Lcom/bytedance/kmp/reading/model/h4;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/y6;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/y6;->g:Ljava/util/Map;

    .line 33947816
    .line 33947817
    if-eqz v5, :cond_ac

    .line 33947818
    .line 33947819
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_b7

    .line 33947821
    .line 33947822
    aget-object v1, v1, v3

    .line 33947823
    .line 33947824
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947825
    .line 33947826
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/y6;->g:Ljava/util/Map;

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


