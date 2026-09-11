## classes17/com/bytedance/kmp/reading/model/eb$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/eb$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/eb$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/eb$a;->a:Lcom/bytedance/kmp/reading/model/eb$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.GetSeriesAIInfoData"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "can_show"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "ai_content_count"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "roles"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "prompt_words"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "remaining_count"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "sub_info_list"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "entrance_info"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "series_name"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/eb$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/eb$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/eb$a;->a:Lcom/bytedance/kmp/reading/model/eb$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.GetSeriesAIInfoData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "can_show"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "ai_content_count"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "roles"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "prompt_words"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "remaining_count"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "sub_info_list"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "entrance_info"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "series_name"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/eb;->i:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327695
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    const/4 v3, 0x2

    .line 327705
    aget-object v4, v0, v3

    .line 327707
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v4

    .line 327711
    aput-object v4, v1, v3

    .line 327713
    const/4 v3, 0x3

    .line 327714
    aget-object v4, v0, v3

    .line 327716
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v4

    .line 327720
    aput-object v4, v1, v3

    .line 327722
    const/4 v3, 0x4

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v2

    .line 327727
    aput-object v2, v1, v3

    .line 327729
    const/4 v2, 0x5

    .line 327730
    aget-object v0, v0, v2

    .line 327732
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v0

    .line 327736
    aput-object v0, v1, v2

    .line 327738
    sget-object v0, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 327740
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    move-result-object v0

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v0, v1, v2

    .line 327747
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327749
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327752
    move-result-object v0

    .line 327753
    const/4 v2, 0x7

    .line 327754
    aput-object v0, v1, v2

    .line 327756
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/eb;->i:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327694
    .line 327695
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327703
    .line 327704
    const/4 v3, 0x2

    .line 327705
    aget-object v4, v0, v3

    .line 327706
    .line 327707
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    aput-object v4, v1, v3

    .line 327712
    .line 327713
    const/4 v3, 0x3

    .line 327714
    aget-object v4, v0, v3

    .line 327715
    .line 327716
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    aput-object v4, v1, v3

    .line 327721
    .line 327722
    const/4 v3, 0x4

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    aput-object v2, v1, v3

    .line 327728
    .line 327729
    const/4 v2, 0x5

    .line 327730
    aget-object v0, v0, v2

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    aput-object v0, v1, v2

    .line 327737
    .line 327738
    sget-object v0, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v0, v1, v2

    .line 327746
    .line 327747
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/4 v2, 0x7

    .line 327754
    aput-object v0, v1, v2

    .line 327755
    .line 327756
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/eb;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6e

    .line 17235996
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljava/lang/Boolean;

    .line 17236004
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236006
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v10

    .line 17236010
    check-cast v10, Ljava/lang/Integer;

    .line 17236012
    aget-object v13, v3, v8

    .line 17236014
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236016
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v8

    .line 17236020
    check-cast v8, Ljava/util/List;

    .line 17236022
    aget-object v13, v3, v5

    .line 17236024
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236026
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v5

    .line 17236030
    check-cast v5, Ljava/util/List;

    .line 17236032
    invoke-interface {v0, v2, v9, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Ljava/lang/Integer;

    .line 17236038
    aget-object v3, v3, v11

    .line 17236040
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236042
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/util/List;

    .line 17236048
    sget-object v9, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236050
    invoke-interface {v0, v2, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236056
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236058
    invoke-interface {v0, v2, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v7

    .line 17236062
    check-cast v7, Ljava/lang/String;

    .line 17236064
    const/16 v9, 0xff

    .line 17236066
    move-object v13, v3

    .line 17236067
    move-object v12, v4

    .line 17236068
    move-object v11, v5

    .line 17236069
    move-object v14, v6

    .line 17236070
    move-object v15, v7

    .line 17236071
    move-object v9, v10

    .line 17236072
    const/16 v7, 0xff

    .line 17236074
    move-object v10, v8

    .line 17236075
    move-object v8, v1

    .line 17236076
    goto/16 :goto_120

    .line 17236078
    :cond_6e
    move-object v1, v12

    .line 17236079
    move-object v8, v1

    .line 17236080
    move-object v10, v8

    .line 17236081
    move-object v13, v10

    .line 17236082
    move-object v14, v13

    .line 17236083
    move-object v15, v14

    .line 17236084
    move-object/from16 v17, v15

    .line 17236086
    const/4 v4, 0x0

    .line 17236087
    const/16 v18, 0x1

    .line 17236089
    :goto_79
    if-eqz v18, :cond_113

    .line 17236091
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236094
    move-result v5

    .line 17236095
    packed-switch v5, :pswitch_data_12a

    .line 17236098
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236100
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236103
    throw v0

    .line 17236104
    :pswitch_88
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236106
    invoke-interface {v0, v2, v7, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v5

    .line 17236110
    move-object v15, v5

    .line 17236111
    check-cast v15, Ljava/lang/String;

    .line 17236113
    or-int/lit16 v4, v4, 0x80

    .line 17236115
    goto :goto_de

    .line 17236116
    :pswitch_94
    sget-object v5, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236118
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236124
    or-int/lit8 v4, v4, 0x40

    .line 17236126
    goto :goto_de

    .line 17236127
    :pswitch_9f
    aget-object v5, v3, v11

    .line 17236129
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236131
    invoke-interface {v0, v2, v11, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    move-object v10, v5

    .line 17236136
    check-cast v10, Ljava/util/List;

    .line 17236138
    or-int/lit8 v4, v4, 0x20

    .line 17236140
    goto :goto_de

    .line 17236141
    :pswitch_ad
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236143
    invoke-interface {v0, v2, v9, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v5

    .line 17236147
    move-object v8, v5

    .line 17236148
    check-cast v8, Ljava/lang/Integer;

    .line 17236150
    or-int/lit8 v4, v4, 0x10

    .line 17236152
    goto :goto_de

    .line 17236153
    :pswitch_b9
    const/4 v5, 0x3

    .line 17236154
    aget-object v19, v3, v5

    .line 17236156
    move-object/from16 v6, v19

    .line 17236158
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236160
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v6

    .line 17236164
    move-object v14, v6

    .line 17236165
    check-cast v14, Ljava/util/List;

    .line 17236167
    or-int/lit8 v4, v4, 0x8

    .line 17236169
    goto :goto_de

    .line 17236170
    :pswitch_ca
    const/4 v5, 0x3

    .line 17236171
    const/4 v6, 0x2

    .line 17236172
    aget-object v16, v3, v6

    .line 17236174
    move-object/from16 v5, v16

    .line 17236176
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236178
    move-object/from16 v7, v17

    .line 17236180
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-result-object v5

    .line 17236184
    move-object/from16 v17, v5

    .line 17236186
    check-cast v17, Ljava/util/List;

    .line 17236188
    or-int/lit8 v4, v4, 0x4

    .line 17236190
    :goto_de
    move-object/from16 v7, v17

    .line 17236192
    const/4 v6, 0x1

    .line 17236193
    goto :goto_f1

    .line 17236194
    :pswitch_e2
    move-object/from16 v7, v17

    .line 17236196
    const/4 v6, 0x2

    .line 17236197
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236199
    const/4 v6, 0x1

    .line 17236200
    invoke-interface {v0, v2, v6, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v5

    .line 17236204
    move-object v13, v5

    .line 17236205
    check-cast v13, Ljava/lang/Integer;

    .line 17236207
    or-int/lit8 v4, v4, 0x2

    .line 17236209
    :goto_f1
    const/4 v6, 0x0

    .line 17236210
    goto :goto_102

    .line 17236211
    :pswitch_f3
    move-object/from16 v7, v17

    .line 17236213
    const/4 v6, 0x1

    .line 17236214
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236216
    const/4 v6, 0x0

    .line 17236217
    invoke-interface {v0, v2, v6, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v5

    .line 17236221
    check-cast v5, Ljava/lang/Boolean;

    .line 17236223
    or-int/lit8 v4, v4, 0x1

    .line 17236225
    move-object v12, v5

    .line 17236226
    :goto_102
    move-object/from16 v17, v7

    .line 17236228
    const/4 v5, 0x3

    .line 17236229
    const/4 v6, 0x6

    .line 17236230
    const/4 v7, 0x7

    .line 17236231
    goto/16 :goto_79

    .line 17236233
    :pswitch_109
    move-object/from16 v7, v17

    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    const/4 v5, 0x3

    .line 17236237
    const/4 v6, 0x6

    .line 17236238
    const/4 v7, 0x7

    .line 17236239
    const/16 v18, 0x0

    .line 17236241
    goto/16 :goto_79

    .line 17236243
    :cond_113
    move-object/from16 v7, v17

    .line 17236245
    move-object v9, v13

    .line 17236246
    move-object v11, v14

    .line 17236247
    move-object v14, v1

    .line 17236248
    move-object v13, v10

    .line 17236249
    move-object v10, v7

    .line 17236250
    move v7, v4

    .line 17236251
    move-object/from16 v20, v12

    .line 17236253
    move-object v12, v8

    .line 17236254
    move-object/from16 v8, v20

    .line 17236256
    :goto_120
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236259
    new-instance v0, Lcom/bytedance/kmp/reading/model/eb;

    .line 17236261
    move-object v6, v0

    .line 17236262
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/kmp/reading/model/eb;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V

    .line 17236265
    return-object v0

    .line 17236266
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_109
        :pswitch_f3
        :pswitch_e2
        :pswitch_ca
        :pswitch_b9
        :pswitch_ad
        :pswitch_9f
        :pswitch_94
        :pswitch_88
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/eb;->i:[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6e

    .line 17235995
    .line 17235996
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17235997
    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljava/lang/Boolean;

    .line 17236003
    .line 17236004
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v10

    .line 17236010
    check-cast v10, Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    aget-object v13, v3, v8

    .line 17236013
    .line 17236014
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v8

    .line 17236020
    check-cast v8, Ljava/util/List;

    .line 17236021
    .line 17236022
    aget-object v13, v3, v5

    .line 17236023
    .line 17236024
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    check-cast v5, Ljava/util/List;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v9, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    aget-object v3, v3, v11

    .line 17236039
    .line 17236040
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Ljava/util/List;

    .line 17236047
    .line 17236048
    sget-object v9, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236055
    .line 17236056
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    check-cast v7, Ljava/lang/String;

    .line 17236063
    .line 17236064
    const/16 v9, 0xff

    .line 17236065
    .line 17236066
    move-object v13, v3

    .line 17236067
    move-object v12, v4

    .line 17236068
    move-object v11, v5

    .line 17236069
    move-object v14, v6

    .line 17236070
    move-object v15, v7

    .line 17236071
    move-object v9, v10

    .line 17236072
    const/16 v7, 0xff

    .line 17236073
    .line 17236074
    move-object v10, v8

    .line 17236075
    move-object v8, v1

    .line 17236076
    goto/16 :goto_120

    .line 17236077
    .line 17236078
    :cond_6e
    move-object v1, v12

    .line 17236079
    move-object v8, v1

    .line 17236080
    move-object v10, v8

    .line 17236081
    move-object v13, v10

    .line 17236082
    move-object v14, v13

    .line 17236083
    move-object v15, v14

    .line 17236084
    move-object/from16 v17, v15

    .line 17236085
    .line 17236086
    const/4 v4, 0x0

    .line 17236087
    const/16 v18, 0x1

    .line 17236088
    .line 17236089
    :goto_79
    if-eqz v18, :cond_113

    .line 17236090
    .line 17236091
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    packed-switch v5, :pswitch_data_12a

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236099
    .line 17236100
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    throw v0

    .line 17236104
    :pswitch_88
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236105
    .line 17236106
    invoke-interface {v0, v2, v7, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    move-object v15, v5

    .line 17236111
    check-cast v15, Ljava/lang/String;

    .line 17236112
    .line 17236113
    or-int/lit16 v4, v4, 0x80

    .line 17236114
    .line 17236115
    goto :goto_de

    .line 17236116
    :pswitch_94
    sget-object v5, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236117
    .line 17236118
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236123
    .line 17236124
    or-int/lit8 v4, v4, 0x40

    .line 17236125
    .line 17236126
    goto :goto_de

    .line 17236127
    :pswitch_9f
    aget-object v5, v3, v11

    .line 17236128
    .line 17236129
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236130
    .line 17236131
    invoke-interface {v0, v2, v11, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    move-object v10, v5

    .line 17236136
    check-cast v10, Ljava/util/List;

    .line 17236137
    .line 17236138
    or-int/lit8 v4, v4, 0x20

    .line 17236139
    .line 17236140
    goto :goto_de

    .line 17236141
    :pswitch_ad
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236142
    .line 17236143
    invoke-interface {v0, v2, v9, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    move-object v8, v5

    .line 17236148
    check-cast v8, Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    or-int/lit8 v4, v4, 0x10

    .line 17236151
    .line 17236152
    goto :goto_de

    .line 17236153
    :pswitch_b9
    const/4 v5, 0x3

    .line 17236154
    aget-object v19, v3, v5

    .line 17236155
    .line 17236156
    move-object/from16 v6, v19

    .line 17236157
    .line 17236158
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236159
    .line 17236160
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    move-object v14, v6

    .line 17236165
    check-cast v14, Ljava/util/List;

    .line 17236166
    .line 17236167
    or-int/lit8 v4, v4, 0x8

    .line 17236168
    .line 17236169
    goto :goto_de

    .line 17236170
    :pswitch_ca
    const/4 v5, 0x3

    .line 17236171
    const/4 v6, 0x2

    .line 17236172
    aget-object v16, v3, v6

    .line 17236173
    .line 17236174
    move-object/from16 v5, v16

    .line 17236175
    .line 17236176
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236177
    .line 17236178
    move-object/from16 v7, v17

    .line 17236179
    .line 17236180
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    move-object/from16 v17, v5

    .line 17236185
    .line 17236186
    check-cast v17, Ljava/util/List;

    .line 17236187
    .line 17236188
    or-int/lit8 v4, v4, 0x4

    .line 17236189
    .line 17236190
    :goto_de
    move-object/from16 v7, v17

    .line 17236191
    .line 17236192
    const/4 v6, 0x1

    .line 17236193
    goto :goto_f1

    .line 17236194
    :pswitch_e2
    move-object/from16 v7, v17

    .line 17236195
    .line 17236196
    const/4 v6, 0x2

    .line 17236197
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236198
    .line 17236199
    const/4 v6, 0x1

    .line 17236200
    invoke-interface {v0, v2, v6, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    move-object v13, v5

    .line 17236205
    check-cast v13, Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    or-int/lit8 v4, v4, 0x2

    .line 17236208
    .line 17236209
    :goto_f1
    const/4 v6, 0x0

    .line 17236210
    goto :goto_102

    .line 17236211
    :pswitch_f3
    move-object/from16 v7, v17

    .line 17236212
    .line 17236213
    const/4 v6, 0x1

    .line 17236214
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236215
    .line 17236216
    const/4 v6, 0x0

    .line 17236217
    invoke-interface {v0, v2, v6, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    check-cast v5, Ljava/lang/Boolean;

    .line 17236222
    .line 17236223
    or-int/lit8 v4, v4, 0x1

    .line 17236224
    .line 17236225
    move-object v12, v5

    .line 17236226
    :goto_102
    move-object/from16 v17, v7

    .line 17236227
    .line 17236228
    const/4 v5, 0x3

    .line 17236229
    const/4 v6, 0x6

    .line 17236230
    const/4 v7, 0x7

    .line 17236231
    goto/16 :goto_79

    .line 17236232
    .line 17236233
    :pswitch_109
    move-object/from16 v7, v17

    .line 17236234
    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    const/4 v5, 0x3

    .line 17236237
    const/4 v6, 0x6

    .line 17236238
    const/4 v7, 0x7

    .line 17236239
    const/16 v18, 0x0

    .line 17236240
    .line 17236241
    goto/16 :goto_79

    .line 17236242
    .line 17236243
    :cond_113
    move-object/from16 v7, v17

    .line 17236244
    .line 17236245
    move-object v9, v13

    .line 17236246
    move-object v11, v14

    .line 17236247
    move-object v14, v1

    .line 17236248
    move-object v13, v10

    .line 17236249
    move-object v10, v7

    .line 17236250
    move v7, v4

    .line 17236251
    move-object/from16 v20, v12

    .line 17236252
    .line 17236253
    move-object v12, v8

    .line 17236254
    move-object/from16 v8, v20

    .line 17236255
    .line 17236256
    :goto_120
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v0, Lcom/bytedance/kmp/reading/model/eb;

    .line 17236260
    .line 17236261
    move-object v6, v0

    .line 17236262
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/kmp/reading/model/eb;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    return-object v0

    .line 17236266
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_109
        :pswitch_f3
        :pswitch_e2
        :pswitch_ca
        :pswitch_b9
        :pswitch_ad
        :pswitch_9f
        :pswitch_94
        :pswitch_88
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/eb;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/eb;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->a:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947704
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->d:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/eb;->d:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947780
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->f:Ljava/util/List;

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
    if-eqz v5, :cond_a3

    .line 33947802
    aget-object v1, v1, v3

    .line 33947804
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947806
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->f:Ljava/util/List;

    .line 33947808
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947811
    :cond_a3
    const/4 v1, 0x6

    .line 33947812
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947815
    move-result v3

    .line 33947816
    if-eqz v3, :cond_ab

    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->g:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947821
    if-eqz v3, :cond_b1

    .line 33947823
    :goto_af
    const/4 v3, 0x1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v3, 0x0

    .line 33947826
    :goto_b2
    if-eqz v3, :cond_bb

    .line 33947828
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 33947830
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->g:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947832
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947835
    :cond_bb
    const/4 v1, 0x7

    .line 33947836
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947839
    move-result v3

    .line 33947840
    if-eqz v3, :cond_c3

    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 33947845
    if-eqz v3, :cond_c8

    .line 33947847
    :goto_c7
    const/4 v2, 0x1

    .line 33947848
    :cond_c8
    if-eqz v2, :cond_d1

    .line 33947850
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947852
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 33947854
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/eb;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/eb$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/eb;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->a:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/eb;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->d:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/eb;->d:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947779
    .line 33947780
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/eb;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->f:Ljava/util/List;

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
    if-eqz v5, :cond_a3

    .line 33947801
    .line 33947802
    aget-object v1, v1, v3

    .line 33947803
    .line 33947804
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947805
    .line 33947806
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->f:Ljava/util/List;

    .line 33947807
    .line 33947808
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    const/4 v1, 0x6

    .line 33947812
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v3

    .line 33947816
    if-eqz v3, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->g:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947820
    .line 33947821
    if-eqz v3, :cond_b1

    .line 33947822
    .line 33947823
    :goto_af
    const/4 v3, 0x1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v3, 0x0

    .line 33947826
    :goto_b2
    if-eqz v3, :cond_bb

    .line 33947827
    .line 33947828
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 33947829
    .line 33947830
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/eb;->g:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947831
    .line 33947832
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    const/4 v1, 0x7

    .line 33947836
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v3

    .line 33947840
    if-eqz v3, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 33947844
    .line 33947845
    if-eqz v3, :cond_c8

    .line 33947846
    .line 33947847
    :goto_c7
    const/4 v2, 0x1

    .line 33947848
    :cond_c8
    if-eqz v2, :cond_d1

    .line 33947849
    .line 33947850
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947851
    .line 33947852
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/eb;->h:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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


