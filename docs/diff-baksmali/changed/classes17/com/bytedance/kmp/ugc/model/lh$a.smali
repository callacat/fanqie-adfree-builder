## classes17/com/bytedance/kmp/ugc/model/lh$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/lh$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/lh$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->a:Lcom/bytedance/kmp/ugc/model/lh$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.UserTitle"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "has_req_book_topic_titles"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "is_book_forum_operator"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "operate_book_ids"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "activity_star"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "activity_star_bind_ids"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "forum_writer"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "forum_writer_bind_ids"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "user_recommend_reason"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/lh$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/lh$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->a:Lcom/bytedance/kmp/ugc/model/lh$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.UserTitle"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "has_req_book_topic_titles"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "is_book_forum_operator"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "operate_book_ids"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "activity_star"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "activity_star_bind_ids"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "forum_writer"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "forum_writer_bind_ids"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "user_recommend_reason"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327702
    const/4 v3, 0x2

    .line 327703
    aget-object v4, v0, v3

    .line 327705
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v4

    .line 327709
    aput-object v4, v1, v3

    .line 327711
    const/4 v3, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v4

    .line 327716
    aput-object v4, v1, v3

    .line 327718
    const/4 v3, 0x4

    .line 327719
    aget-object v4, v0, v3

    .line 327721
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v3

    .line 327734
    const/4 v2, 0x6

    .line 327735
    aget-object v3, v0, v2

    .line 327737
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v3

    .line 327741
    aput-object v3, v1, v2

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

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
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    aget-object v4, v0, v3

    .line 327704
    .line 327705
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    aput-object v4, v1, v3

    .line 327710
    .line 327711
    const/4 v3, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    aput-object v4, v1, v3

    .line 327717
    .line 327718
    const/4 v3, 0x4

    .line 327719
    aget-object v4, v0, v3

    .line 327720
    .line 327721
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    aput-object v4, v1, v3

    .line 327726
    .line 327727
    const/4 v3, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v3

    .line 327733
    .line 327734
    const/4 v2, 0x6

    .line 327735
    aget-object v3, v0, v2

    .line 327736
    .line 327737
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    aput-object v3, v1, v2

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x7

    .line 17235987
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x5

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x6

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6c

    .line 17235996
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljava/lang/Boolean;

    .line 17236004
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v10

    .line 17236008
    check-cast v10, Ljava/lang/Boolean;

    .line 17236010
    aget-object v13, v3, v8

    .line 17236012
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236014
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v8

    .line 17236018
    check-cast v8, Ljava/util/List;

    .line 17236020
    invoke-interface {v0, v2, v6, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/Boolean;

    .line 17236026
    aget-object v13, v3, v9

    .line 17236028
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236030
    invoke-interface {v0, v2, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v9

    .line 17236034
    check-cast v9, Ljava/util/List;

    .line 17236036
    invoke-interface {v0, v2, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/lang/Boolean;

    .line 17236042
    aget-object v7, v3, v11

    .line 17236044
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236046
    invoke-interface {v0, v2, v11, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Ljava/util/List;

    .line 17236052
    aget-object v3, v3, v5

    .line 17236054
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236056
    invoke-interface {v0, v2, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Ljava/util/List;

    .line 17236062
    const/16 v5, 0xff

    .line 17236064
    move-object/from16 v16, v3

    .line 17236066
    move-object v14, v4

    .line 17236067
    move-object v12, v6

    .line 17236068
    move-object v15, v7

    .line 17236069
    move-object v11, v8

    .line 17236070
    move-object v13, v9

    .line 17236071
    const/16 v8, 0xff

    .line 17236073
    move-object v9, v1

    .line 17236074
    goto/16 :goto_128

    .line 17236076
    :cond_6c
    move-object v1, v12

    .line 17236077
    move-object v8, v1

    .line 17236078
    move-object v10, v8

    .line 17236079
    move-object v13, v10

    .line 17236080
    move-object v14, v13

    .line 17236081
    move-object v15, v14

    .line 17236082
    move-object/from16 v17, v15

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/16 v19, 0x1

    .line 17236087
    :goto_77
    if-eqz v19, :cond_119

    .line 17236089
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236092
    move-result v6

    .line 17236093
    packed-switch v6, :pswitch_data_132

    .line 17236096
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236098
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236101
    throw v0

    .line 17236102
    :pswitch_86
    aget-object v6, v3, v5

    .line 17236104
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236106
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v6

    .line 17236110
    check-cast v6, Ljava/util/List;

    .line 17236112
    or-int/lit16 v4, v4, 0x80

    .line 17236114
    move-object v14, v6

    .line 17236115
    goto :goto_ba

    .line 17236116
    :pswitch_94
    aget-object v6, v3, v11

    .line 17236118
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236120
    invoke-interface {v0, v2, v11, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v1

    .line 17236124
    check-cast v1, Ljava/util/List;

    .line 17236126
    or-int/lit8 v4, v4, 0x40

    .line 17236128
    goto :goto_ba

    .line 17236129
    :pswitch_a1
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236131
    invoke-interface {v0, v2, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v6

    .line 17236135
    check-cast v6, Ljava/lang/Boolean;

    .line 17236137
    or-int/lit8 v4, v4, 0x20

    .line 17236139
    move-object v15, v6

    .line 17236140
    goto :goto_ba

    .line 17236141
    :pswitch_ad
    aget-object v6, v3, v9

    .line 17236143
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236145
    invoke-interface {v0, v2, v9, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Ljava/util/List;

    .line 17236151
    or-int/lit8 v4, v4, 0x10

    .line 17236153
    move-object v8, v6

    .line 17236154
    :goto_ba
    move-object/from16 v7, v17

    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    const/4 v9, 0x1

    .line 17236158
    goto :goto_106

    .line 17236159
    :pswitch_bf
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236161
    const/4 v5, 0x3

    .line 17236162
    invoke-interface {v0, v2, v5, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v6

    .line 17236166
    move-object v10, v6

    .line 17236167
    check-cast v10, Ljava/lang/Boolean;

    .line 17236169
    or-int/lit8 v4, v4, 0x8

    .line 17236171
    const/4 v6, 0x2

    .line 17236172
    goto :goto_e1

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x3

    .line 17236174
    const/4 v6, 0x2

    .line 17236175
    aget-object v18, v3, v6

    .line 17236177
    move-object/from16 v5, v18

    .line 17236179
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236181
    move-object/from16 v7, v17

    .line 17236183
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v5

    .line 17236187
    move-object/from16 v17, v5

    .line 17236189
    check-cast v17, Ljava/util/List;

    .line 17236191
    or-int/lit8 v4, v4, 0x4

    .line 17236193
    :goto_e1
    move-object/from16 v7, v17

    .line 17236195
    const/4 v9, 0x1

    .line 17236196
    goto :goto_f4

    .line 17236197
    :pswitch_e5
    move-object/from16 v7, v17

    .line 17236199
    const/4 v6, 0x2

    .line 17236200
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236202
    const/4 v9, 0x1

    .line 17236203
    invoke-interface {v0, v2, v9, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v5

    .line 17236207
    check-cast v5, Ljava/lang/Boolean;

    .line 17236209
    or-int/lit8 v4, v4, 0x2

    .line 17236211
    move-object v12, v5

    .line 17236212
    :goto_f4
    const/4 v6, 0x0

    .line 17236213
    goto :goto_106

    .line 17236214
    :pswitch_f6
    move-object/from16 v7, v17

    .line 17236216
    const/4 v6, 0x2

    .line 17236217
    const/4 v9, 0x1

    .line 17236218
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    invoke-interface {v0, v2, v6, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object v5

    .line 17236225
    move-object v13, v5

    .line 17236226
    check-cast v13, Ljava/lang/Boolean;

    .line 17236228
    or-int/lit8 v4, v4, 0x1

    .line 17236230
    :goto_106
    move-object/from16 v17, v7

    .line 17236232
    const/4 v5, 0x7

    .line 17236233
    const/4 v6, 0x3

    .line 17236234
    const/4 v7, 0x5

    .line 17236235
    const/4 v9, 0x4

    .line 17236236
    goto/16 :goto_77

    .line 17236238
    :pswitch_10e
    move-object/from16 v7, v17

    .line 17236240
    const/4 v6, 0x0

    .line 17236241
    const/4 v9, 0x1

    .line 17236242
    const/4 v6, 0x3

    .line 17236243
    const/4 v7, 0x5

    .line 17236244
    const/4 v9, 0x4

    .line 17236245
    const/16 v19, 0x0

    .line 17236247
    goto/16 :goto_77

    .line 17236249
    :cond_119
    move-object/from16 v7, v17

    .line 17236251
    move-object v11, v7

    .line 17236252
    move-object v9, v13

    .line 17236253
    move-object/from16 v16, v14

    .line 17236255
    move-object v14, v15

    .line 17236256
    move-object v15, v1

    .line 17236257
    move-object v13, v8

    .line 17236258
    move v8, v4

    .line 17236259
    move-object/from16 v20, v12

    .line 17236261
    move-object v12, v10

    .line 17236262
    move-object/from16 v10, v20

    .line 17236264
    :goto_128
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236267
    new-instance v0, Lcom/bytedance/kmp/ugc/model/lh;

    .line 17236269
    move-object v7, v0

    .line 17236270
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/kmp/ugc/model/lh;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 17236273
    return-object v0

    .line 17236274
    :pswitch_data_132
    .packed-switch -0x1
        :pswitch_10e
        :pswitch_f6
        :pswitch_e5
        :pswitch_cd
        :pswitch_bf
        :pswitch_ad
        :pswitch_a1
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x7

    .line 17235987
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x5

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x6

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6c

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
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v10

    .line 17236008
    check-cast v10, Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    aget-object v13, v3, v8

    .line 17236011
    .line 17236012
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v8

    .line 17236018
    check-cast v8, Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v6, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    aget-object v13, v3, v9

    .line 17236027
    .line 17236028
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    check-cast v9, Ljava/util/List;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/lang/Boolean;

    .line 17236041
    .line 17236042
    aget-object v7, v3, v11

    .line 17236043
    .line 17236044
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v11, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Ljava/util/List;

    .line 17236051
    .line 17236052
    aget-object v3, v3, v5

    .line 17236053
    .line 17236054
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Ljava/util/List;

    .line 17236061
    .line 17236062
    const/16 v5, 0xff

    .line 17236063
    .line 17236064
    move-object/from16 v16, v3

    .line 17236065
    .line 17236066
    move-object v14, v4

    .line 17236067
    move-object v12, v6

    .line 17236068
    move-object v15, v7

    .line 17236069
    move-object v11, v8

    .line 17236070
    move-object v13, v9

    .line 17236071
    const/16 v8, 0xff

    .line 17236072
    .line 17236073
    move-object v9, v1

    .line 17236074
    goto/16 :goto_128

    .line 17236075
    .line 17236076
    :cond_6c
    move-object v1, v12

    .line 17236077
    move-object v8, v1

    .line 17236078
    move-object v10, v8

    .line 17236079
    move-object v13, v10

    .line 17236080
    move-object v14, v13

    .line 17236081
    move-object v15, v14

    .line 17236082
    move-object/from16 v17, v15

    .line 17236083
    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/16 v19, 0x1

    .line 17236086
    .line 17236087
    :goto_77
    if-eqz v19, :cond_119

    .line 17236088
    .line 17236089
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    packed-switch v6, :pswitch_data_132

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236097
    .line 17236098
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    throw v0

    .line 17236102
    :pswitch_86
    aget-object v6, v3, v5

    .line 17236103
    .line 17236104
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236105
    .line 17236106
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    check-cast v6, Ljava/util/List;

    .line 17236111
    .line 17236112
    or-int/lit16 v4, v4, 0x80

    .line 17236113
    .line 17236114
    move-object v14, v6

    .line 17236115
    goto :goto_ba

    .line 17236116
    :pswitch_94
    aget-object v6, v3, v11

    .line 17236117
    .line 17236118
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236119
    .line 17236120
    invoke-interface {v0, v2, v11, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    check-cast v1, Ljava/util/List;

    .line 17236125
    .line 17236126
    or-int/lit8 v4, v4, 0x40

    .line 17236127
    .line 17236128
    goto :goto_ba

    .line 17236129
    :pswitch_a1
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236130
    .line 17236131
    invoke-interface {v0, v2, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    check-cast v6, Ljava/lang/Boolean;

    .line 17236136
    .line 17236137
    or-int/lit8 v4, v4, 0x20

    .line 17236138
    .line 17236139
    move-object v15, v6

    .line 17236140
    goto :goto_ba

    .line 17236141
    :pswitch_ad
    aget-object v6, v3, v9

    .line 17236142
    .line 17236143
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236144
    .line 17236145
    invoke-interface {v0, v2, v9, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Ljava/util/List;

    .line 17236150
    .line 17236151
    or-int/lit8 v4, v4, 0x10

    .line 17236152
    .line 17236153
    move-object v8, v6

    .line 17236154
    :goto_ba
    move-object/from16 v7, v17

    .line 17236155
    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    const/4 v9, 0x1

    .line 17236158
    goto :goto_106

    .line 17236159
    :pswitch_bf
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236160
    .line 17236161
    const/4 v5, 0x3

    .line 17236162
    invoke-interface {v0, v2, v5, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    move-object v10, v6

    .line 17236167
    check-cast v10, Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    or-int/lit8 v4, v4, 0x8

    .line 17236170
    .line 17236171
    const/4 v6, 0x2

    .line 17236172
    goto :goto_e1

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x3

    .line 17236174
    const/4 v6, 0x2

    .line 17236175
    aget-object v18, v3, v6

    .line 17236176
    .line 17236177
    move-object/from16 v5, v18

    .line 17236178
    .line 17236179
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236180
    .line 17236181
    move-object/from16 v7, v17

    .line 17236182
    .line 17236183
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    move-object/from16 v17, v5

    .line 17236188
    .line 17236189
    check-cast v17, Ljava/util/List;

    .line 17236190
    .line 17236191
    or-int/lit8 v4, v4, 0x4

    .line 17236192
    .line 17236193
    :goto_e1
    move-object/from16 v7, v17

    .line 17236194
    .line 17236195
    const/4 v9, 0x1

    .line 17236196
    goto :goto_f4

    .line 17236197
    :pswitch_e5
    move-object/from16 v7, v17

    .line 17236198
    .line 17236199
    const/4 v6, 0x2

    .line 17236200
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236201
    .line 17236202
    const/4 v9, 0x1

    .line 17236203
    invoke-interface {v0, v2, v9, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    check-cast v5, Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    or-int/lit8 v4, v4, 0x2

    .line 17236210
    .line 17236211
    move-object v12, v5

    .line 17236212
    :goto_f4
    const/4 v6, 0x0

    .line 17236213
    goto :goto_106

    .line 17236214
    :pswitch_f6
    move-object/from16 v7, v17

    .line 17236215
    .line 17236216
    const/4 v6, 0x2

    .line 17236217
    const/4 v9, 0x1

    .line 17236218
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236219
    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    invoke-interface {v0, v2, v6, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    move-object v13, v5

    .line 17236226
    check-cast v13, Ljava/lang/Boolean;

    .line 17236227
    .line 17236228
    or-int/lit8 v4, v4, 0x1

    .line 17236229
    .line 17236230
    :goto_106
    move-object/from16 v17, v7

    .line 17236231
    .line 17236232
    const/4 v5, 0x7

    .line 17236233
    const/4 v6, 0x3

    .line 17236234
    const/4 v7, 0x5

    .line 17236235
    const/4 v9, 0x4

    .line 17236236
    goto/16 :goto_77

    .line 17236237
    .line 17236238
    :pswitch_10e
    move-object/from16 v7, v17

    .line 17236239
    .line 17236240
    const/4 v6, 0x0

    .line 17236241
    const/4 v9, 0x1

    .line 17236242
    const/4 v6, 0x3

    .line 17236243
    const/4 v7, 0x5

    .line 17236244
    const/4 v9, 0x4

    .line 17236245
    const/16 v19, 0x0

    .line 17236246
    .line 17236247
    goto/16 :goto_77

    .line 17236248
    .line 17236249
    :cond_119
    move-object/from16 v7, v17

    .line 17236250
    .line 17236251
    move-object v11, v7

    .line 17236252
    move-object v9, v13

    .line 17236253
    move-object/from16 v16, v14

    .line 17236254
    .line 17236255
    move-object v14, v15

    .line 17236256
    move-object v15, v1

    .line 17236257
    move-object v13, v8

    .line 17236258
    move v8, v4

    .line 17236259
    move-object/from16 v20, v12

    .line 17236260
    .line 17236261
    move-object v12, v10

    .line 17236262
    move-object/from16 v10, v20

    .line 17236263
    .line 17236264
    :goto_128
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v0, Lcom/bytedance/kmp/ugc/model/lh;

    .line 17236268
    .line 17236269
    move-object v7, v0

    .line 17236270
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/kmp/ugc/model/lh;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 17236271
    .line 17236272
    .line 17236273
    return-object v0

    .line 17236274
    :pswitch_data_132
    .packed-switch -0x1
        :pswitch_10e
        :pswitch_f6
        :pswitch_e5
        :pswitch_cd
        :pswitch_bf
        :pswitch_ad
        :pswitch_a1
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/lh;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947704
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

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
    if-eqz v5, :cond_89

    .line 33947776
    aget-object v5, v1, v3

    .line 33947778
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947780
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947804
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

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
    if-eqz v5, :cond_bb

    .line 33947826
    aget-object v5, v1, v3

    .line 33947828
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947830
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 33947832
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947835
    :cond_bb
    const/4 v3, 0x7

    .line 33947836
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947839
    move-result v5

    .line 33947840
    if-eqz v5, :cond_c3

    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 33947845
    if-eqz v5, :cond_c8

    .line 33947847
    :goto_c7
    const/4 v2, 0x1

    .line 33947848
    :cond_c8
    if-eqz v2, :cond_d3

    .line 33947850
    aget-object v1, v1, v3

    .line 33947852
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947854
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 33947856
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947859
    :cond_d3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947862
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/ugc/model/lh;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947753
    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

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
    if-eqz v5, :cond_89

    .line 33947775
    .line 33947776
    aget-object v5, v1, v3

    .line 33947777
    .line 33947778
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947779
    .line 33947780
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947803
    .line 33947804
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

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
    if-eqz v5, :cond_bb

    .line 33947825
    .line 33947826
    aget-object v5, v1, v3

    .line 33947827
    .line 33947828
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947829
    .line 33947830
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 33947831
    .line 33947832
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    const/4 v3, 0x7

    .line 33947836
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v5

    .line 33947840
    if-eqz v5, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 33947844
    .line 33947845
    if-eqz v5, :cond_c8

    .line 33947846
    .line 33947847
    :goto_c7
    const/4 v2, 0x1

    .line 33947848
    :cond_c8
    if-eqz v2, :cond_d3

    .line 33947849
    .line 33947850
    aget-object v1, v1, v3

    .line 33947851
    .line 33947852
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947853
    .line 33947854
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 33947855
    .line 33947856
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947860
    .line 33947861
    .line 33947862
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


