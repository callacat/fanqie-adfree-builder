## classes5/com/dragon/read/kmp/fqdc/holder/l$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/holder/l$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;->a:Lcom/dragon/read/kmp/fqdc/holder/l$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.holder.EComVideoModel"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "data"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "adaptDarkMode"

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327708
    const-string v0, "coverUrl"

    .line 327710
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327713
    const-string v0, "title"

    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327718
    const-string v0, "authorName"

    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327723
    const-string v0, "authorAvatarUrl"

    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327728
    const-string v0, "link"

    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "isAd"

    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "adJson"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    const-string v0, "params"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327748
    sput-object v1, Lcom/dragon/read/kmp/fqdc/holder/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/holder/l$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;->a:Lcom/dragon/read/kmp/fqdc/holder/l$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.holder.EComVideoModel"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "data"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "adaptDarkMode"

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "coverUrl"

    .line 327709
    .line 327710
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "title"

    .line 327714
    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "authorName"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "authorAvatarUrl"

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "link"

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "isAd"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "adJson"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "params"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v1, Lcom/dragon/read/kmp/fqdc/holder/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327749
    .line 327750
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
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

    .line 262146
    const/16 v1, 0xa

    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262150
    sget-object v2, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262155
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262157
    const/4 v3, 0x1

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262162
    const/4 v4, 0x2

    .line 262163
    aput-object v3, v1, v4

    .line 262165
    const/4 v4, 0x3

    .line 262166
    aput-object v3, v1, v4

    .line 262168
    const/4 v4, 0x4

    .line 262169
    aput-object v3, v1, v4

    .line 262171
    const/4 v4, 0x5

    .line 262172
    aput-object v3, v1, v4

    .line 262174
    const/4 v4, 0x6

    .line 262175
    aput-object v3, v1, v4

    .line 262177
    const/4 v4, 0x7

    .line 262178
    aput-object v2, v1, v4

    .line 262180
    const/16 v2, 0x8

    .line 262182
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v1, v2

    .line 262188
    const/16 v2, 0x9

    .line 262190
    aget-object v0, v0, v2

    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    aput-object v0, v1, v2

    .line 262198
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
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/16 v1, 0xa

    .line 262147
    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    .line 262150
    sget-object v2, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262154
    .line 262155
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262161
    .line 262162
    const/4 v4, 0x2

    .line 262163
    aput-object v3, v1, v4

    .line 262164
    .line 262165
    const/4 v4, 0x3

    .line 262166
    aput-object v3, v1, v4

    .line 262167
    .line 262168
    const/4 v4, 0x4

    .line 262169
    aput-object v3, v1, v4

    .line 262170
    .line 262171
    const/4 v4, 0x5

    .line 262172
    aput-object v3, v1, v4

    .line 262173
    .line 262174
    const/4 v4, 0x6

    .line 262175
    aput-object v3, v1, v4

    .line 262176
    .line 262177
    const/4 v4, 0x7

    .line 262178
    aput-object v2, v1, v4

    .line 262179
    .line 262180
    const/16 v2, 0x8

    .line 262181
    .line 262182
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v1, v2

    .line 262187
    .line 262188
    const/16 v2, 0x9

    .line 262189
    .line 262190
    aget-object v0, v0, v2

    .line 262191
    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    aput-object v0, v1, v2

    .line 262197
    .line 262198
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/fqdc/holder/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/16 v6, 0x8

    .line 17235989
    const/4 v7, 0x5

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x1

    .line 17235994
    const/4 v12, 0x3

    .line 17235995
    const/16 v13, 0x9

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_6f

    .line 17236000
    sget-object v4, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/bytedance/kmp/reading/model/km;

    .line 17236008
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236011
    move-result v4

    .line 17236012
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236015
    move-result-object v10

    .line 17236016
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236019
    move-result-object v11

    .line 17236020
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236027
    move-result-object v7

    .line 17236028
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236031
    move-result-object v8

    .line 17236032
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236035
    move-result v9

    .line 17236036
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236038
    invoke-interface {v0, v2, v6, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/String;

    .line 17236044
    aget-object v3, v3, v13

    .line 17236046
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236052
    invoke-interface {v0, v2, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/util/Map;

    .line 17236058
    const/16 v12, 0x3ff

    .line 17236060
    move-object v13, v1

    .line 17236061
    move-object/from16 v22, v3

    .line 17236063
    move v14, v4

    .line 17236064
    move-object/from16 v17, v5

    .line 17236066
    move-object/from16 v21, v6

    .line 17236068
    move-object/from16 v18, v7

    .line 17236070
    move-object/from16 v19, v8

    .line 17236072
    move/from16 v20, v9

    .line 17236074
    move-object v15, v10

    .line 17236075
    move-object/from16 v16, v11

    .line 17236077
    goto/16 :goto_129

    .line 17236079
    :cond_6f
    move-object v1, v14

    .line 17236080
    move-object v11, v1

    .line 17236081
    move-object/from16 v16, v11

    .line 17236083
    move-object/from16 v17, v16

    .line 17236085
    move-object/from16 v18, v17

    .line 17236087
    move-object/from16 v19, v18

    .line 17236089
    move-object/from16 v20, v19

    .line 17236091
    move-object/from16 v21, v20

    .line 17236093
    const/4 v4, 0x0

    .line 17236094
    const/4 v14, 0x0

    .line 17236095
    const/4 v15, 0x0

    .line 17236096
    const/16 v23, 0x1

    .line 17236098
    :goto_82
    if-eqz v23, :cond_114

    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236103
    move-result v10

    .line 17236104
    packed-switch v10, :pswitch_data_134

    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236109
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    aget-object v10, v3, v13

    .line 17236115
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v10

    .line 17236119
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236121
    invoke-interface {v0, v2, v13, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v10

    .line 17236125
    check-cast v10, Ljava/util/Map;

    .line 17236127
    or-int/lit16 v11, v15, 0x200

    .line 17236129
    move v15, v11

    .line 17236130
    move-object v11, v10

    .line 17236131
    goto :goto_da

    .line 17236132
    :pswitch_a4
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236134
    invoke-interface {v0, v2, v6, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v1

    .line 17236138
    check-cast v1, Ljava/lang/String;

    .line 17236140
    or-int/lit16 v10, v15, 0x100

    .line 17236142
    goto :goto_b5

    .line 17236143
    :pswitch_af
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236146
    move-result v14

    .line 17236147
    or-int/lit16 v10, v15, 0x80

    .line 17236149
    :goto_b5
    move v15, v10

    .line 17236150
    goto :goto_da

    .line 17236151
    :pswitch_b7
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236154
    move-result-object v10

    .line 17236155
    or-int/lit8 v15, v15, 0x40

    .line 17236157
    move-object/from16 v21, v10

    .line 17236159
    goto :goto_da

    .line 17236160
    :pswitch_c0
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236163
    move-result-object v10

    .line 17236164
    or-int/lit8 v15, v15, 0x20

    .line 17236166
    move-object/from16 v20, v10

    .line 17236168
    goto :goto_da

    .line 17236169
    :pswitch_c9
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236172
    move-result-object v10

    .line 17236173
    or-int/lit8 v15, v15, 0x10

    .line 17236175
    move-object/from16 v19, v10

    .line 17236177
    goto :goto_da

    .line 17236178
    :pswitch_d2
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236181
    move-result-object v10

    .line 17236182
    or-int/lit8 v15, v15, 0x8

    .line 17236184
    move-object/from16 v18, v10

    .line 17236186
    :goto_da
    const/4 v10, 0x2

    .line 17236187
    goto :goto_82

    .line 17236188
    :pswitch_dc
    const/4 v10, 0x2

    .line 17236189
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236192
    move-result-object v17

    .line 17236193
    or-int/lit8 v15, v15, 0x4

    .line 17236195
    goto :goto_82

    .line 17236196
    :pswitch_e4
    const/4 v4, 0x1

    .line 17236197
    const/4 v10, 0x2

    .line 17236198
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236201
    move-result v24

    .line 17236202
    or-int/lit8 v15, v15, 0x2

    .line 17236204
    move/from16 v4, v24

    .line 17236206
    goto :goto_82

    .line 17236207
    :pswitch_ef
    const/4 v10, 0x2

    .line 17236208
    const/16 v24, 0x1

    .line 17236210
    sget-object v5, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 17236212
    move-object/from16 v7, v16

    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object v5

    .line 17236219
    check-cast v5, Lcom/bytedance/kmp/reading/model/km;

    .line 17236221
    or-int/lit8 v15, v15, 0x1

    .line 17236223
    move-object/from16 v16, v5

    .line 17236225
    const/4 v5, 0x4

    .line 17236226
    const/16 v6, 0x8

    .line 17236228
    const/4 v7, 0x5

    .line 17236229
    goto/16 :goto_82

    .line 17236231
    :pswitch_107
    move-object/from16 v7, v16

    .line 17236233
    const/4 v6, 0x0

    .line 17236234
    const/4 v10, 0x2

    .line 17236235
    const/16 v24, 0x1

    .line 17236237
    const/16 v6, 0x8

    .line 17236239
    const/4 v7, 0x5

    .line 17236240
    const/16 v23, 0x0

    .line 17236242
    goto/16 :goto_82

    .line 17236244
    :cond_114
    move-object/from16 v7, v16

    .line 17236246
    move-object v13, v7

    .line 17236247
    move-object/from16 v22, v11

    .line 17236249
    move v12, v15

    .line 17236250
    move-object/from16 v15, v17

    .line 17236252
    move-object/from16 v16, v18

    .line 17236254
    move-object/from16 v17, v19

    .line 17236256
    move-object/from16 v18, v20

    .line 17236258
    move-object/from16 v19, v21

    .line 17236260
    move-object/from16 v21, v1

    .line 17236262
    move/from16 v20, v14

    .line 17236264
    move v14, v4

    .line 17236265
    :goto_129
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236268
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 17236270
    move-object v11, v0

    .line 17236271
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/fqdc/holder/l;-><init>(ILcom/bytedance/kmp/reading/model/km;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 17236274
    return-object v0

    nop

    .line 17236276
    :pswitch_data_134
    .packed-switch -0x1
        :pswitch_107
        :pswitch_ef
        :pswitch_e4
        :pswitch_dc
        :pswitch_d2
        :pswitch_c9
        :pswitch_c0
        :pswitch_b7
        :pswitch_af
        :pswitch_a4
        :pswitch_91
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

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
    sget-object v2, Lcom/dragon/read/kmp/fqdc/holder/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

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
    const/16 v6, 0x8

    .line 17235988
    .line 17235989
    const/4 v7, 0x5

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x1

    .line 17235994
    const/4 v12, 0x3

    .line 17235995
    const/16 v13, 0x9

    .line 17235996
    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_6f

    .line 17235999
    .line 17236000
    sget-object v4, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/bytedance/kmp/reading/model/km;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v10

    .line 17236016
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v11

    .line 17236020
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v7

    .line 17236028
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v9

    .line 17236036
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v6, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/String;

    .line 17236043
    .line 17236044
    aget-object v3, v3, v13

    .line 17236045
    .line 17236046
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236051
    .line 17236052
    invoke-interface {v0, v2, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/util/Map;

    .line 17236057
    .line 17236058
    const/16 v12, 0x3ff

    .line 17236059
    .line 17236060
    move-object v13, v1

    .line 17236061
    move-object/from16 v22, v3

    .line 17236062
    .line 17236063
    move v14, v4

    .line 17236064
    move-object/from16 v17, v5

    .line 17236065
    .line 17236066
    move-object/from16 v21, v6

    .line 17236067
    .line 17236068
    move-object/from16 v18, v7

    .line 17236069
    .line 17236070
    move-object/from16 v19, v8

    .line 17236071
    .line 17236072
    move/from16 v20, v9

    .line 17236073
    .line 17236074
    move-object v15, v10

    .line 17236075
    move-object/from16 v16, v11

    .line 17236076
    .line 17236077
    goto/16 :goto_129

    .line 17236078
    .line 17236079
    :cond_6f
    move-object v1, v14

    .line 17236080
    move-object v11, v1

    .line 17236081
    move-object/from16 v16, v11

    .line 17236082
    .line 17236083
    move-object/from16 v17, v16

    .line 17236084
    .line 17236085
    move-object/from16 v18, v17

    .line 17236086
    .line 17236087
    move-object/from16 v19, v18

    .line 17236088
    .line 17236089
    move-object/from16 v20, v19

    .line 17236090
    .line 17236091
    move-object/from16 v21, v20

    .line 17236092
    .line 17236093
    const/4 v4, 0x0

    .line 17236094
    const/4 v14, 0x0

    .line 17236095
    const/4 v15, 0x0

    .line 17236096
    const/16 v23, 0x1

    .line 17236097
    .line 17236098
    :goto_82
    if-eqz v23, :cond_114

    .line 17236099
    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v10

    .line 17236104
    packed-switch v10, :pswitch_data_134

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236108
    .line 17236109
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    aget-object v10, v3, v13

    .line 17236114
    .line 17236115
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2, v13, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v10

    .line 17236125
    check-cast v10, Ljava/util/Map;

    .line 17236126
    .line 17236127
    or-int/lit16 v11, v15, 0x200

    .line 17236128
    .line 17236129
    move v15, v11

    .line 17236130
    move-object v11, v10

    .line 17236131
    goto :goto_da

    .line 17236132
    :pswitch_a4
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236133
    .line 17236134
    invoke-interface {v0, v2, v6, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    check-cast v1, Ljava/lang/String;

    .line 17236139
    .line 17236140
    or-int/lit16 v10, v15, 0x100

    .line 17236141
    .line 17236142
    goto :goto_b5

    .line 17236143
    :pswitch_af
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v14

    .line 17236147
    or-int/lit16 v10, v15, 0x80

    .line 17236148
    .line 17236149
    :goto_b5
    move v15, v10

    .line 17236150
    goto :goto_da

    .line 17236151
    :pswitch_b7
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    or-int/lit8 v15, v15, 0x40

    .line 17236156
    .line 17236157
    move-object/from16 v21, v10

    .line 17236158
    .line 17236159
    goto :goto_da

    .line 17236160
    :pswitch_c0
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v10

    .line 17236164
    or-int/lit8 v15, v15, 0x20

    .line 17236165
    .line 17236166
    move-object/from16 v20, v10

    .line 17236167
    .line 17236168
    goto :goto_da

    .line 17236169
    :pswitch_c9
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v10

    .line 17236173
    or-int/lit8 v15, v15, 0x10

    .line 17236174
    .line 17236175
    move-object/from16 v19, v10

    .line 17236176
    .line 17236177
    goto :goto_da

    .line 17236178
    :pswitch_d2
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    or-int/lit8 v15, v15, 0x8

    .line 17236183
    .line 17236184
    move-object/from16 v18, v10

    .line 17236185
    .line 17236186
    :goto_da
    const/4 v10, 0x2

    .line 17236187
    goto :goto_82

    .line 17236188
    :pswitch_dc
    const/4 v10, 0x2

    .line 17236189
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v17

    .line 17236193
    or-int/lit8 v15, v15, 0x4

    .line 17236194
    .line 17236195
    goto :goto_82

    .line 17236196
    :pswitch_e4
    const/4 v4, 0x1

    .line 17236197
    const/4 v10, 0x2

    .line 17236198
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v24

    .line 17236202
    or-int/lit8 v15, v15, 0x2

    .line 17236203
    .line 17236204
    move/from16 v4, v24

    .line 17236205
    .line 17236206
    goto :goto_82

    .line 17236207
    :pswitch_ef
    const/4 v10, 0x2

    .line 17236208
    const/16 v24, 0x1

    .line 17236209
    .line 17236210
    sget-object v5, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 17236211
    .line 17236212
    move-object/from16 v7, v16

    .line 17236213
    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    check-cast v5, Lcom/bytedance/kmp/reading/model/km;

    .line 17236220
    .line 17236221
    or-int/lit8 v15, v15, 0x1

    .line 17236222
    .line 17236223
    move-object/from16 v16, v5

    .line 17236224
    .line 17236225
    const/4 v5, 0x4

    .line 17236226
    const/16 v6, 0x8

    .line 17236227
    .line 17236228
    const/4 v7, 0x5

    .line 17236229
    goto/16 :goto_82

    .line 17236230
    .line 17236231
    :pswitch_107
    move-object/from16 v7, v16

    .line 17236232
    .line 17236233
    const/4 v6, 0x0

    .line 17236234
    const/4 v10, 0x2

    .line 17236235
    const/16 v24, 0x1

    .line 17236236
    .line 17236237
    const/16 v6, 0x8

    .line 17236238
    .line 17236239
    const/4 v7, 0x5

    .line 17236240
    const/16 v23, 0x0

    .line 17236241
    .line 17236242
    goto/16 :goto_82

    .line 17236243
    .line 17236244
    :cond_114
    move-object/from16 v7, v16

    .line 17236245
    .line 17236246
    move-object v13, v7

    .line 17236247
    move-object/from16 v22, v11

    .line 17236248
    .line 17236249
    move v12, v15

    .line 17236250
    move-object/from16 v15, v17

    .line 17236251
    .line 17236252
    move-object/from16 v16, v18

    .line 17236253
    .line 17236254
    move-object/from16 v17, v19

    .line 17236255
    .line 17236256
    move-object/from16 v18, v20

    .line 17236257
    .line 17236258
    move-object/from16 v19, v21

    .line 17236259
    .line 17236260
    move-object/from16 v21, v1

    .line 17236261
    .line 17236262
    move/from16 v20, v14

    .line 17236263
    .line 17236264
    move v14, v4

    .line 17236265
    :goto_129
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236266
    .line 17236267
    .line 17236268
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 17236269
    .line 17236270
    move-object v11, v0

    .line 17236271
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/fqdc/holder/l;-><init>(ILcom/bytedance/kmp/reading/model/km;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-object v0

    .line 17236275
    nop

    .line 17236276
    :pswitch_data_134
    .packed-switch -0x1
        :pswitch_107
        :pswitch_ef
        :pswitch_e4
        :pswitch_dc
        :pswitch_d2
        :pswitch_c9
        :pswitch_c0
        :pswitch_b7
        :pswitch_af
        :pswitch_a4
        :pswitch_91
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

    .line 34013197
    sget-object v2, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 34013199
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    invoke-interface {p1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_1d

    .line 34013212
    goto :goto_21

    .line 34013213
    :cond_1d
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 34013215
    if-eqz v3, :cond_23

    .line 34013217
    :goto_21
    const/4 v3, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v3, 0x0

    .line 34013220
    :goto_24
    if-eqz v3, :cond_2b

    .line 34013222
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 34013224
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013227
    :cond_2b
    const/4 v3, 0x2

    .line 34013228
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013231
    move-result v5

    .line 34013232
    const-string v6, ""

    .line 34013234
    const/4 v7, 0x0

    .line 34013235
    if-eqz v5, :cond_36

    .line 34013237
    goto :goto_53

    .line 34013238
    :cond_36
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 34013240
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013242
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 34013244
    if-eqz v8, :cond_49

    .line 34013246
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 34013248
    if-eqz v8, :cond_49

    .line 34013250
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013253
    move-result-object v8

    .line 34013254
    check-cast v8, Ljava/lang/String;

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v8, v7

    .line 34013258
    :goto_4a
    if-nez v8, :cond_4d

    .line 34013260
    move-object v8, v6

    .line 34013261
    :cond_4d
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v5

    .line 34013265
    if-nez v5, :cond_55

    .line 34013267
    :goto_53
    const/4 v5, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    :goto_56
    if-eqz v5, :cond_5d

    .line 34013272
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 34013274
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013277
    :cond_5d
    const/4 v3, 0x3

    .line 34013278
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_65

    .line 34013284
    goto :goto_7a

    .line 34013285
    :cond_65
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 34013287
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013289
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013291
    if-eqz v8, :cond_70

    .line 34013293
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v7

    .line 34013297
    :goto_71
    if-nez v8, :cond_74

    .line 34013299
    move-object v8, v6

    .line 34013300
    :cond_74
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    move-result v5

    .line 34013304
    if-nez v5, :cond_7c

    .line 34013306
    :goto_7a
    const/4 v5, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v5, 0x0

    .line 34013309
    :goto_7d
    if-eqz v5, :cond_84

    .line 34013311
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 34013313
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013316
    :cond_84
    const/4 v3, 0x4

    .line 34013317
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013320
    move-result v5

    .line 34013321
    if-eqz v5, :cond_8c

    .line 34013323
    goto :goto_a1

    .line 34013324
    :cond_8c
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 34013326
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013328
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 34013330
    if-eqz v8, :cond_97

    .line 34013332
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jm;->b:Ljava/lang/String;

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v8, v7

    .line 34013336
    :goto_98
    if-nez v8, :cond_9b

    .line 34013338
    move-object v8, v6

    .line 34013339
    :cond_9b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013342
    move-result v5

    .line 34013343
    if-nez v5, :cond_a3

    .line 34013345
    :goto_a1
    const/4 v5, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v5, 0x0

    .line 34013348
    :goto_a4
    if-eqz v5, :cond_ab

    .line 34013350
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 34013352
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013355
    :cond_ab
    const/4 v3, 0x5

    .line 34013356
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013359
    move-result v5

    .line 34013360
    if-eqz v5, :cond_b3

    .line 34013362
    goto :goto_d4

    .line 34013363
    :cond_b3
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 34013365
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013367
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 34013369
    if-eqz v8, :cond_ca

    .line 34013371
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jm;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013373
    if-eqz v8, :cond_ca

    .line 34013375
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 34013377
    if-eqz v8, :cond_ca

    .line 34013379
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013382
    move-result-object v8

    .line 34013383
    check-cast v8, Ljava/lang/String;

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v8, v7

    .line 34013387
    :goto_cb
    if-nez v8, :cond_ce

    .line 34013389
    move-object v8, v6

    .line 34013390
    :cond_ce
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    move-result v5

    .line 34013394
    if-nez v5, :cond_d6

    .line 34013396
    :goto_d4
    const/4 v5, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v5, 0x0

    .line 34013399
    :goto_d7
    if-eqz v5, :cond_de

    .line 34013401
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 34013403
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013406
    :cond_de
    const/4 v3, 0x6

    .line 34013407
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013410
    move-result v5

    .line 34013411
    if-eqz v5, :cond_e6

    .line 34013413
    goto :goto_f6

    .line 34013414
    :cond_e6
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 34013416
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013418
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->c:Ljava/lang/String;

    .line 34013420
    if-nez v8, :cond_ef

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v6, v8

    .line 34013424
    :goto_f0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013427
    move-result v5

    .line 34013428
    if-nez v5, :cond_f8

    .line 34013430
    :goto_f6
    const/4 v5, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v5, 0x0

    .line 34013433
    :goto_f9
    if-eqz v5, :cond_100

    .line 34013435
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 34013437
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013440
    :cond_100
    const/4 v3, 0x7

    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013447
    goto :goto_116

    .line 34013448
    :cond_108
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 34013450
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013452
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->n:Ljava/lang/Boolean;

    .line 34013454
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013456
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013459
    move-result v6

    .line 34013460
    if-eq v5, v6, :cond_118

    .line 34013462
    :goto_116
    const/4 v5, 0x1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 v5, 0x0

    .line 34013465
    :goto_119
    if-eqz v5, :cond_120

    .line 34013467
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 34013469
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013472
    :cond_120
    const/16 v3, 0x8

    .line 34013474
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013477
    move-result v5

    .line 34013478
    if-eqz v5, :cond_129

    .line 34013480
    goto :goto_135

    .line 34013481
    :cond_129
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 34013483
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013485
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 34013487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013490
    move-result v5

    .line 34013491
    if-nez v5, :cond_137

    .line 34013493
    :goto_135
    const/4 v5, 0x1

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    const/4 v5, 0x0

    .line 34013496
    :goto_138
    if-eqz v5, :cond_141

    .line 34013498
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013500
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 34013502
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013505
    :cond_141
    const/16 v3, 0x9

    .line 34013507
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013510
    move-result v5

    .line 34013511
    if-eqz v5, :cond_14a

    .line 34013513
    goto :goto_16e

    .line 34013514
    :cond_14a
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 34013516
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013518
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013520
    if-eqz v6, :cond_154

    .line 34013522
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 34013524
    :cond_154
    if-nez v7, :cond_15a

    .line 34013526
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013529
    move-result-object v7

    .line 34013530
    :cond_15a
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013532
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 34013534
    if-nez v6, :cond_164

    .line 34013536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013539
    move-result-object v6

    .line 34013540
    :cond_164
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013543
    move-result-object v6

    .line 34013544
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013547
    move-result v5

    .line 34013548
    if-nez v5, :cond_16f

    .line 34013550
    :goto_16e
    const/4 v4, 0x1

    .line 34013551
    :cond_16f
    if-eqz v4, :cond_17e

    .line 34013553
    aget-object v1, v1, v3

    .line 34013555
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013558
    move-result-object v1

    .line 34013559
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013561
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 34013563
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013566
    :cond_17e
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013569
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/fqdc/holder/l;->x:[Lkotlin/Lazy;

    .line 34013196
    .line 34013197
    sget-object v2, Lcom/bytedance/kmp/reading/model/km$a;->a:Lcom/bytedance/kmp/reading/model/km$a;

    .line 34013198
    .line 34013199
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013200
    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    invoke-interface {p1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_21

    .line 34013213
    :cond_1d
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 34013214
    .line 34013215
    if-eqz v3, :cond_23

    .line 34013216
    .line 34013217
    :goto_21
    const/4 v3, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v3, 0x0

    .line 34013220
    :goto_24
    if-eqz v3, :cond_2b

    .line 34013221
    .line 34013222
    iget-boolean v3, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 34013223
    .line 34013224
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    const/4 v3, 0x2

    .line 34013228
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    const-string v6, ""

    .line 34013233
    .line 34013234
    const/4 v7, 0x0

    .line 34013235
    if-eqz v5, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_53

    .line 34013238
    :cond_36
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 34013239
    .line 34013240
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013241
    .line 34013242
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 34013243
    .line 34013244
    if-eqz v8, :cond_49

    .line 34013245
    .line 34013246
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 34013247
    .line 34013248
    if-eqz v8, :cond_49

    .line 34013249
    .line 34013250
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v8

    .line 34013254
    check-cast v8, Ljava/lang/String;

    .line 34013255
    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v8, v7

    .line 34013258
    :goto_4a
    if-nez v8, :cond_4d

    .line 34013259
    .line 34013260
    move-object v8, v6

    .line 34013261
    :cond_4d
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    if-nez v5, :cond_55

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v5, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    :goto_56
    if-eqz v5, :cond_5d

    .line 34013271
    .line 34013272
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    const/4 v3, 0x3

    .line 34013278
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_7a

    .line 34013285
    :cond_65
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013288
    .line 34013289
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013290
    .line 34013291
    if-eqz v8, :cond_70

    .line 34013292
    .line 34013293
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/xh;->d:Ljava/lang/String;

    .line 34013294
    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v7

    .line 34013297
    :goto_71
    if-nez v8, :cond_74

    .line 34013298
    .line 34013299
    move-object v8, v6

    .line 34013300
    :cond_74
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v5

    .line 34013304
    if-nez v5, :cond_7c

    .line 34013305
    .line 34013306
    :goto_7a
    const/4 v5, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v5, 0x0

    .line 34013309
    :goto_7d
    if-eqz v5, :cond_84

    .line 34013310
    .line 34013311
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 34013312
    .line 34013313
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    const/4 v3, 0x4

    .line 34013317
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v5

    .line 34013321
    if-eqz v5, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_a1

    .line 34013324
    :cond_8c
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013327
    .line 34013328
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 34013329
    .line 34013330
    if-eqz v8, :cond_97

    .line 34013331
    .line 34013332
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jm;->b:Ljava/lang/String;

    .line 34013333
    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v8, v7

    .line 34013336
    :goto_98
    if-nez v8, :cond_9b

    .line 34013337
    .line 34013338
    move-object v8, v6

    .line 34013339
    :cond_9b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v5

    .line 34013343
    if-nez v5, :cond_a3

    .line 34013344
    .line 34013345
    :goto_a1
    const/4 v5, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v5, 0x0

    .line 34013348
    :goto_a4
    if-eqz v5, :cond_ab

    .line 34013349
    .line 34013350
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 34013351
    .line 34013352
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    const/4 v3, 0x5

    .line 34013356
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v5

    .line 34013360
    if-eqz v5, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_d4

    .line 34013363
    :cond_b3
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 34013364
    .line 34013365
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013366
    .line 34013367
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->i:Lcom/bytedance/kmp/reading/model/jm;

    .line 34013368
    .line 34013369
    if-eqz v8, :cond_ca

    .line 34013370
    .line 34013371
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jm;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013372
    .line 34013373
    if-eqz v8, :cond_ca

    .line 34013374
    .line 34013375
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 34013376
    .line 34013377
    if-eqz v8, :cond_ca

    .line 34013378
    .line 34013379
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v8

    .line 34013383
    check-cast v8, Ljava/lang/String;

    .line 34013384
    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v8, v7

    .line 34013387
    :goto_cb
    if-nez v8, :cond_ce

    .line 34013388
    .line 34013389
    move-object v8, v6

    .line 34013390
    :cond_ce
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v5

    .line 34013394
    if-nez v5, :cond_d6

    .line 34013395
    .line 34013396
    :goto_d4
    const/4 v5, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v5, 0x0

    .line 34013399
    :goto_d7
    if-eqz v5, :cond_de

    .line 34013400
    .line 34013401
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    const/4 v3, 0x6

    .line 34013407
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v5

    .line 34013411
    if-eqz v5, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_f6

    .line 34013414
    :cond_e6
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iget-object v8, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013417
    .line 34013418
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/km;->c:Ljava/lang/String;

    .line 34013419
    .line 34013420
    if-nez v8, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v6, v8

    .line 34013424
    :goto_f0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    if-nez v5, :cond_f8

    .line 34013429
    .line 34013430
    :goto_f6
    const/4 v5, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v5, 0x0

    .line 34013433
    :goto_f9
    if-eqz v5, :cond_100

    .line 34013434
    .line 34013435
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    const/4 v3, 0x7

    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_116

    .line 34013448
    :cond_108
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 34013449
    .line 34013450
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013451
    .line 34013452
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->n:Ljava/lang/Boolean;

    .line 34013453
    .line 34013454
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013455
    .line 34013456
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v6

    .line 34013460
    if-eq v5, v6, :cond_118

    .line 34013461
    .line 34013462
    :goto_116
    const/4 v5, 0x1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 v5, 0x0

    .line 34013465
    :goto_119
    if-eqz v5, :cond_120

    .line 34013466
    .line 34013467
    iget-boolean v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 34013468
    .line 34013469
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    const/16 v3, 0x8

    .line 34013473
    .line 34013474
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v5

    .line 34013478
    if-eqz v5, :cond_129

    .line 34013479
    .line 34013480
    goto :goto_135

    .line 34013481
    :cond_129
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 34013482
    .line 34013483
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013484
    .line 34013485
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 34013486
    .line 34013487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v5

    .line 34013491
    if-nez v5, :cond_137

    .line 34013492
    .line 34013493
    :goto_135
    const/4 v5, 0x1

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    const/4 v5, 0x0

    .line 34013496
    :goto_138
    if-eqz v5, :cond_141

    .line 34013497
    .line 34013498
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013499
    .line 34013500
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 34013501
    .line 34013502
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    const/16 v3, 0x9

    .line 34013506
    .line 34013507
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v5

    .line 34013511
    if-eqz v5, :cond_14a

    .line 34013512
    .line 34013513
    goto :goto_16e

    .line 34013514
    :cond_14a
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 34013515
    .line 34013516
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013517
    .line 34013518
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 34013519
    .line 34013520
    if-eqz v6, :cond_154

    .line 34013521
    .line 34013522
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 34013523
    .line 34013524
    :cond_154
    if-nez v7, :cond_15a

    .line 34013525
    .line 34013526
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v7

    .line 34013530
    :cond_15a
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 34013531
    .line 34013532
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 34013533
    .line 34013534
    if-nez v6, :cond_164

    .line 34013535
    .line 34013536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v6

    .line 34013540
    :cond_164
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v6

    .line 34013544
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v5

    .line 34013548
    if-nez v5, :cond_16f

    .line 34013549
    .line 34013550
    :goto_16e
    const/4 v4, 0x1

    .line 34013551
    :cond_16f
    if-eqz v4, :cond_17e

    .line 34013552
    .line 34013553
    aget-object v1, v1, v3

    .line 34013554
    .line 34013555
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013560
    .line 34013561
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 34013562
    .line 34013563
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013567
    .line 34013568
    .line 34013569
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


