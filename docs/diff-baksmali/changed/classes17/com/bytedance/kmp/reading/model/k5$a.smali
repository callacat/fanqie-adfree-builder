## classes17/com/bytedance/kmp/reading/model/k5$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/k5$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/k5$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/k5$a;->a:Lcom/bytedance/kmp/reading/model/k5$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerHistoryGameList"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "history_game_list"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "recommend_game_list"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "show_recommend"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "is_existing"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "title"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "landing_url"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "title_url"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "extra"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/k5$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/k5$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/k5$a;->a:Lcom/bytedance/kmp/reading/model/k5$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerHistoryGameList"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "history_game_list"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "recommend_game_list"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "show_recommend"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "is_existing"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "title"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "landing_url"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "title_url"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "extra"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262202
    .line 262203
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/k5;->i:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x8

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
    const/4 v2, 0x1

    .line 327696
    aget-object v3, v0, v2

    .line 327698
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    move-result-object v3

    .line 327702
    aput-object v3, v1, v2

    .line 327704
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    move-result-object v2

    .line 327718
    aput-object v2, v1, v3

    .line 327720
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327722
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x4

    .line 327727
    aput-object v3, v1, v4

    .line 327729
    const/4 v3, 0x5

    .line 327730
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v3

    .line 327736
    const/4 v3, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v2

    .line 327741
    aput-object v2, v1, v3

    .line 327743
    const/4 v2, 0x7

    .line 327744
    aget-object v0, v0, v2

    .line 327746
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    move-result-object v0

    .line 327750
    aput-object v0, v1, v2

    .line 327752
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/k5;->i:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x8

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
    const/4 v2, 0x1

    .line 327696
    aget-object v3, v0, v2

    .line 327697
    .line 327698
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    aput-object v3, v1, v2

    .line 327703
    .line 327704
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    move-result-object v2

    .line 327718
    aput-object v2, v1, v3

    .line 327719
    .line 327720
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x4

    .line 327727
    aput-object v3, v1, v4

    .line 327728
    .line 327729
    const/4 v3, 0x5

    .line 327730
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v3

    .line 327735
    .line 327736
    const/4 v3, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    aput-object v2, v1, v3

    .line 327742
    .line 327743
    const/4 v2, 0x7

    .line 327744
    aget-object v0, v0, v2

    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    aput-object v0, v1, v2

    .line 327751
    .line 327752
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/k5;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x7

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6b

    .line 17235996
    aget-object v4, v3, v1

    .line 17235998
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/util/List;

    .line 17236006
    aget-object v4, v3, v10

    .line 17236008
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236010
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Ljava/util/List;

    .line 17236016
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17236018
    invoke-interface {v0, v2, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v8

    .line 17236022
    check-cast v8, Ljava/lang/Boolean;

    .line 17236024
    invoke-interface {v0, v2, v5, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/lang/Boolean;

    .line 17236030
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236032
    invoke-interface {v0, v2, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v9

    .line 17236036
    check-cast v9, Ljava/lang/String;

    .line 17236038
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/String;

    .line 17236044
    invoke-interface {v0, v2, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v7

    .line 17236048
    check-cast v7, Ljava/lang/String;

    .line 17236050
    aget-object v3, v3, v11

    .line 17236052
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236054
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/util/Map;

    .line 17236060
    const/16 v10, 0xff

    .line 17236062
    move-object/from16 v16, v1

    .line 17236064
    move-object/from16 v18, v3

    .line 17236066
    move-object/from16 v17, v4

    .line 17236068
    move-object v12, v5

    .line 17236069
    move-object v14, v6

    .line 17236070
    move-object v15, v7

    .line 17236071
    move-object v11, v8

    .line 17236072
    move-object v13, v9

    .line 17236073
    goto/16 :goto_124

    .line 17236075
    :cond_6b
    move-object v1, v12

    .line 17236076
    move-object v10, v1

    .line 17236077
    move-object v13, v10

    .line 17236078
    move-object v14, v13

    .line 17236079
    move-object v15, v14

    .line 17236080
    move-object/from16 v17, v15

    .line 17236082
    move-object/from16 v18, v17

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/16 v19, 0x1

    .line 17236087
    :goto_77
    if-eqz v19, :cond_114

    .line 17236089
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236092
    move-result v8

    .line 17236093
    packed-switch v8, :pswitch_data_12e

    .line 17236096
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236098
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236101
    throw v0

    .line 17236102
    :pswitch_86
    aget-object v8, v3, v11

    .line 17236104
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236106
    invoke-interface {v0, v2, v11, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v8

    .line 17236110
    move-object v15, v8

    .line 17236111
    check-cast v15, Ljava/util/Map;

    .line 17236113
    or-int/lit16 v4, v4, 0x80

    .line 17236115
    goto :goto_d0

    .line 17236116
    :pswitch_94
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236118
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Ljava/lang/String;

    .line 17236124
    or-int/lit8 v4, v4, 0x40

    .line 17236126
    goto :goto_d0

    .line 17236127
    :pswitch_9f
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236129
    invoke-interface {v0, v2, v6, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-result-object v8

    .line 17236133
    move-object v13, v8

    .line 17236134
    check-cast v13, Ljava/lang/String;

    .line 17236136
    or-int/lit8 v4, v4, 0x20

    .line 17236138
    goto :goto_d0

    .line 17236139
    :pswitch_ab
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236141
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    move-result-object v8

    .line 17236145
    move-object v10, v8

    .line 17236146
    check-cast v10, Ljava/lang/String;

    .line 17236148
    or-int/lit8 v4, v4, 0x10

    .line 17236150
    goto :goto_c2

    .line 17236151
    :pswitch_b7
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236153
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v8

    .line 17236157
    move-object v14, v8

    .line 17236158
    check-cast v14, Ljava/lang/Boolean;

    .line 17236160
    or-int/lit8 v4, v4, 0x8

    .line 17236162
    :goto_c2
    const/4 v5, 0x2

    .line 17236163
    goto :goto_d0

    .line 17236164
    :pswitch_c4
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236166
    const/4 v5, 0x2

    .line 17236167
    invoke-interface {v0, v2, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v8

    .line 17236171
    move-object v12, v8

    .line 17236172
    check-cast v12, Ljava/lang/Boolean;

    .line 17236174
    or-int/lit8 v4, v4, 0x4

    .line 17236176
    :goto_d0
    const/4 v8, 0x1

    .line 17236177
    goto :goto_e6

    .line 17236178
    :pswitch_d2
    const/4 v5, 0x2

    .line 17236179
    const/4 v8, 0x1

    .line 17236180
    aget-object v20, v3, v8

    .line 17236182
    move-object/from16 v5, v20

    .line 17236184
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236186
    move-object/from16 v6, v18

    .line 17236188
    invoke-interface {v0, v2, v8, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v5

    .line 17236192
    move-object/from16 v18, v5

    .line 17236194
    check-cast v18, Ljava/util/List;

    .line 17236196
    or-int/lit8 v4, v4, 0x2

    .line 17236198
    :goto_e6
    move-object/from16 v6, v18

    .line 17236200
    const/4 v5, 0x0

    .line 17236201
    goto :goto_100

    .line 17236202
    :pswitch_ea
    move-object/from16 v6, v18

    .line 17236204
    const/4 v5, 0x0

    .line 17236205
    const/4 v8, 0x1

    .line 17236206
    aget-object v16, v3, v5

    .line 17236208
    move-object/from16 v7, v16

    .line 17236210
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236212
    move-object/from16 v8, v17

    .line 17236214
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v7

    .line 17236218
    check-cast v7, Ljava/util/List;

    .line 17236220
    or-int/lit8 v4, v4, 0x1

    .line 17236222
    move-object/from16 v17, v7

    .line 17236224
    :goto_100
    move-object/from16 v18, v6

    .line 17236226
    const/4 v5, 0x3

    .line 17236227
    const/4 v6, 0x5

    .line 17236228
    const/4 v7, 0x6

    .line 17236229
    const/4 v8, 0x2

    .line 17236230
    goto/16 :goto_77

    .line 17236232
    :pswitch_108
    move-object/from16 v8, v17

    .line 17236234
    move-object/from16 v6, v18

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    const/4 v5, 0x3

    .line 17236238
    const/4 v6, 0x5

    .line 17236239
    const/4 v8, 0x2

    .line 17236240
    const/16 v19, 0x0

    .line 17236242
    goto/16 :goto_77

    .line 17236244
    :cond_114
    move-object/from16 v8, v17

    .line 17236246
    move-object/from16 v6, v18

    .line 17236248
    move-object/from16 v17, v6

    .line 17236250
    move-object/from16 v16, v8

    .line 17236252
    move-object v11, v12

    .line 17236253
    move-object v12, v14

    .line 17236254
    move-object/from16 v18, v15

    .line 17236256
    move-object v15, v1

    .line 17236257
    move-object v14, v13

    .line 17236258
    move-object v13, v10

    .line 17236259
    move v10, v4

    .line 17236260
    :goto_124
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236263
    new-instance v0, Lcom/bytedance/kmp/reading/model/k5;

    .line 17236265
    move-object v9, v0

    .line 17236266
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/kmp/reading/model/k5;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 17236269
    return-object v0

    .line 17236270
    :pswitch_data_12e
    .packed-switch -0x1
        :pswitch_108
        :pswitch_ea
        :pswitch_d2
        :pswitch_c4
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_94
        :pswitch_86
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/k5;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x7

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6b

    .line 17235995
    .line 17235996
    aget-object v4, v3, v1

    .line 17235997
    .line 17235998
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/util/List;

    .line 17236005
    .line 17236006
    aget-object v4, v3, v10

    .line 17236007
    .line 17236008
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Ljava/util/List;

    .line 17236015
    .line 17236016
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v8

    .line 17236022
    check-cast v8, Ljava/lang/Boolean;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v5, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v9

    .line 17236036
    check-cast v9, Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    check-cast v7, Ljava/lang/String;

    .line 17236049
    .line 17236050
    aget-object v3, v3, v11

    .line 17236051
    .line 17236052
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/util/Map;

    .line 17236059
    .line 17236060
    const/16 v10, 0xff

    .line 17236061
    .line 17236062
    move-object/from16 v16, v1

    .line 17236063
    .line 17236064
    move-object/from16 v18, v3

    .line 17236065
    .line 17236066
    move-object/from16 v17, v4

    .line 17236067
    .line 17236068
    move-object v12, v5

    .line 17236069
    move-object v14, v6

    .line 17236070
    move-object v15, v7

    .line 17236071
    move-object v11, v8

    .line 17236072
    move-object v13, v9

    .line 17236073
    goto/16 :goto_124

    .line 17236074
    .line 17236075
    :cond_6b
    move-object v1, v12

    .line 17236076
    move-object v10, v1

    .line 17236077
    move-object v13, v10

    .line 17236078
    move-object v14, v13

    .line 17236079
    move-object v15, v14

    .line 17236080
    move-object/from16 v17, v15

    .line 17236081
    .line 17236082
    move-object/from16 v18, v17

    .line 17236083
    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/16 v19, 0x1

    .line 17236086
    .line 17236087
    :goto_77
    if-eqz v19, :cond_114

    .line 17236088
    .line 17236089
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v8

    .line 17236093
    packed-switch v8, :pswitch_data_12e

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236097
    .line 17236098
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    throw v0

    .line 17236102
    :pswitch_86
    aget-object v8, v3, v11

    .line 17236103
    .line 17236104
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236105
    .line 17236106
    invoke-interface {v0, v2, v11, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    move-object v15, v8

    .line 17236111
    check-cast v15, Ljava/util/Map;

    .line 17236112
    .line 17236113
    or-int/lit16 v4, v4, 0x80

    .line 17236114
    .line 17236115
    goto :goto_d0

    .line 17236116
    :pswitch_94
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236117
    .line 17236118
    invoke-interface {v0, v2, v7, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Ljava/lang/String;

    .line 17236123
    .line 17236124
    or-int/lit8 v4, v4, 0x40

    .line 17236125
    .line 17236126
    goto :goto_d0

    .line 17236127
    :pswitch_9f
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236128
    .line 17236129
    invoke-interface {v0, v2, v6, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v8

    .line 17236133
    move-object v13, v8

    .line 17236134
    check-cast v13, Ljava/lang/String;

    .line 17236135
    .line 17236136
    or-int/lit8 v4, v4, 0x20

    .line 17236137
    .line 17236138
    goto :goto_d0

    .line 17236139
    :pswitch_ab
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236140
    .line 17236141
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v8

    .line 17236145
    move-object v10, v8

    .line 17236146
    check-cast v10, Ljava/lang/String;

    .line 17236147
    .line 17236148
    or-int/lit8 v4, v4, 0x10

    .line 17236149
    .line 17236150
    goto :goto_c2

    .line 17236151
    :pswitch_b7
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236152
    .line 17236153
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v8

    .line 17236157
    move-object v14, v8

    .line 17236158
    check-cast v14, Ljava/lang/Boolean;

    .line 17236159
    .line 17236160
    or-int/lit8 v4, v4, 0x8

    .line 17236161
    .line 17236162
    :goto_c2
    const/4 v5, 0x2

    .line 17236163
    goto :goto_d0

    .line 17236164
    :pswitch_c4
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236165
    .line 17236166
    const/4 v5, 0x2

    .line 17236167
    invoke-interface {v0, v2, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v8

    .line 17236171
    move-object v12, v8

    .line 17236172
    check-cast v12, Ljava/lang/Boolean;

    .line 17236173
    .line 17236174
    or-int/lit8 v4, v4, 0x4

    .line 17236175
    .line 17236176
    :goto_d0
    const/4 v8, 0x1

    .line 17236177
    goto :goto_e6

    .line 17236178
    :pswitch_d2
    const/4 v5, 0x2

    .line 17236179
    const/4 v8, 0x1

    .line 17236180
    aget-object v20, v3, v8

    .line 17236181
    .line 17236182
    move-object/from16 v5, v20

    .line 17236183
    .line 17236184
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236185
    .line 17236186
    move-object/from16 v6, v18

    .line 17236187
    .line 17236188
    invoke-interface {v0, v2, v8, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    move-object/from16 v18, v5

    .line 17236193
    .line 17236194
    check-cast v18, Ljava/util/List;

    .line 17236195
    .line 17236196
    or-int/lit8 v4, v4, 0x2

    .line 17236197
    .line 17236198
    :goto_e6
    move-object/from16 v6, v18

    .line 17236199
    .line 17236200
    const/4 v5, 0x0

    .line 17236201
    goto :goto_100

    .line 17236202
    :pswitch_ea
    move-object/from16 v6, v18

    .line 17236203
    .line 17236204
    const/4 v5, 0x0

    .line 17236205
    const/4 v8, 0x1

    .line 17236206
    aget-object v16, v3, v5

    .line 17236207
    .line 17236208
    move-object/from16 v7, v16

    .line 17236209
    .line 17236210
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236211
    .line 17236212
    move-object/from16 v8, v17

    .line 17236213
    .line 17236214
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    check-cast v7, Ljava/util/List;

    .line 17236219
    .line 17236220
    or-int/lit8 v4, v4, 0x1

    .line 17236221
    .line 17236222
    move-object/from16 v17, v7

    .line 17236223
    .line 17236224
    :goto_100
    move-object/from16 v18, v6

    .line 17236225
    .line 17236226
    const/4 v5, 0x3

    .line 17236227
    const/4 v6, 0x5

    .line 17236228
    const/4 v7, 0x6

    .line 17236229
    const/4 v8, 0x2

    .line 17236230
    goto/16 :goto_77

    .line 17236231
    .line 17236232
    :pswitch_108
    move-object/from16 v8, v17

    .line 17236233
    .line 17236234
    move-object/from16 v6, v18

    .line 17236235
    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    const/4 v5, 0x3

    .line 17236238
    const/4 v6, 0x5

    .line 17236239
    const/4 v8, 0x2

    .line 17236240
    const/16 v19, 0x0

    .line 17236241
    .line 17236242
    goto/16 :goto_77

    .line 17236243
    .line 17236244
    :cond_114
    move-object/from16 v8, v17

    .line 17236245
    .line 17236246
    move-object/from16 v6, v18

    .line 17236247
    .line 17236248
    move-object/from16 v17, v6

    .line 17236249
    .line 17236250
    move-object/from16 v16, v8

    .line 17236251
    .line 17236252
    move-object v11, v12

    .line 17236253
    move-object v12, v14

    .line 17236254
    move-object/from16 v18, v15

    .line 17236255
    .line 17236256
    move-object v15, v1

    .line 17236257
    move-object v14, v13

    .line 17236258
    move-object v13, v10

    .line 17236259
    move v10, v4

    .line 17236260
    :goto_124
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-instance v0, Lcom/bytedance/kmp/reading/model/k5;

    .line 17236264
    .line 17236265
    move-object v9, v0

    .line 17236266
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/kmp/reading/model/k5;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 17236267
    .line 17236268
    .line 17236269
    return-object v0

    .line 17236270
    :pswitch_data_12e
    .packed-switch -0x1
        :pswitch_108
        :pswitch_ea
        :pswitch_d2
        :pswitch_c4
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_94
        :pswitch_86
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/k5;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/k5;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/k5;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/k5;->b:Ljava/util/List;

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
    if-eqz v3, :cond_41

    .line 33947704
    aget-object v3, v1, v4

    .line 33947706
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947708
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->b:Ljava/util/List;

    .line 33947710
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    const/4 v3, 0x2

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_49

    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->c:Ljava/lang/Boolean;

    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947725
    :goto_4d
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    if-eqz v5, :cond_59

    .line 33947730
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947732
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->c:Ljava/lang/Boolean;

    .line 33947734
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->d:Ljava/lang/Boolean;

    .line 33947747
    if-eqz v5, :cond_67

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
    if-eqz v5, :cond_71

    .line 33947754
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947756
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->e:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947780
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->g:Ljava/lang/String;

    .line 33947819
    if-eqz v5, :cond_af

    .line 33947821
    :goto_ad
    const/4 v5, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v5, 0x0

    .line 33947824
    :goto_b0
    if-eqz v5, :cond_b9

    .line 33947826
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947828
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->g:Ljava/lang/String;

    .line 33947830
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947833
    :cond_b9
    const/4 v3, 0x7

    .line 33947834
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947837
    move-result v5

    .line 33947838
    if-eqz v5, :cond_c1

    .line 33947840
    goto :goto_c5

    .line 33947841
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->h:Ljava/util/Map;

    .line 33947843
    if-eqz v5, :cond_c6

    .line 33947845
    :goto_c5
    const/4 v2, 0x1

    .line 33947846
    :cond_c6
    if-eqz v2, :cond_d1

    .line 33947848
    aget-object v1, v1, v3

    .line 33947850
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947852
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/k5;->h:Ljava/util/Map;

    .line 33947854
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947857
    :cond_d1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947860
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/k5;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/k5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/k5;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/k5;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/k5;->b:Ljava/util/List;

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
    if-eqz v3, :cond_41

    .line 33947703
    .line 33947704
    aget-object v3, v1, v4

    .line 33947705
    .line 33947706
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947707
    .line 33947708
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->b:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 v3, 0x2

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->c:Ljava/lang/Boolean;

    .line 33947722
    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    if-eqz v5, :cond_59

    .line 33947729
    .line 33947730
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947731
    .line 33947732
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->c:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v3, 0x3

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
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->d:Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    if-eqz v5, :cond_67

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
    if-eqz v5, :cond_71

    .line 33947753
    .line 33947754
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947755
    .line 33947756
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->e:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947779
    .line 33947780
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->g:Ljava/lang/String;

    .line 33947818
    .line 33947819
    if-eqz v5, :cond_af

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v5, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v5, 0x0

    .line 33947824
    :goto_b0
    if-eqz v5, :cond_b9

    .line 33947825
    .line 33947826
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947827
    .line 33947828
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/k5;->g:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    const/4 v3, 0x7

    .line 33947834
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v5

    .line 33947838
    if-eqz v5, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c5

    .line 33947841
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/k5;->h:Ljava/util/Map;

    .line 33947842
    .line 33947843
    if-eqz v5, :cond_c6

    .line 33947844
    .line 33947845
    :goto_c5
    const/4 v2, 0x1

    .line 33947846
    :cond_c6
    if-eqz v2, :cond_d1

    .line 33947847
    .line 33947848
    aget-object v1, v1, v3

    .line 33947849
    .line 33947850
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947851
    .line 33947852
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/k5;->h:Ljava/util/Map;

    .line 33947853
    .line 33947854
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947858
    .line 33947859
    .line 33947860
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


