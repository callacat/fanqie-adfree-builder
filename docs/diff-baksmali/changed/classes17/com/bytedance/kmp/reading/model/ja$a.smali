## classes17/com/bytedance/kmp/reading/model/ja$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/ja$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ja$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/ja$a;->a:Lcom/bytedance/kmp/reading/model/ja$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.GetEntranceInfoData"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "mine_book_entrance_data"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "mine_ecom_entrance_data"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "mine_ecom_entrance_height"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "data_generic"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "live_items"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "has_more"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "next_offset"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "mine_monetization_style"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/ja$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ja$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/ja$a;->a:Lcom/bytedance/kmp/reading/model/ja$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.GetEntranceInfoData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "mine_book_entrance_data"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "mine_ecom_entrance_data"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "mine_ecom_entrance_height"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "data_generic"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "live_items"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "has_more"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "next_offset"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "mine_monetization_style"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ja;->i:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

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
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327715
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x3

    .line 327720
    aput-object v3, v1, v4

    .line 327722
    const/4 v3, 0x4

    .line 327723
    aget-object v0, v0, v3

    .line 327725
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    move-result-object v0

    .line 327729
    aput-object v0, v1, v3

    .line 327731
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v3, 0x5

    .line 327738
    aput-object v0, v1, v3

    .line 327740
    const/4 v0, 0x6

    .line 327741
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    move-result-object v2

    .line 327745
    aput-object v2, v1, v0

    .line 327747
    sget-object v0, Lp08/o0;->a:Lp08/o0;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ja;->i:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

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
    sget-object v2, Lp08/x0;->a:Lp08/x0;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x3

    .line 327720
    aput-object v3, v1, v4

    .line 327721
    .line 327722
    const/4 v3, 0x4

    .line 327723
    aget-object v0, v0, v3

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    aput-object v0, v1, v3

    .line 327730
    .line 327731
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v3, 0x5

    .line 327738
    aput-object v0, v1, v3

    .line 327739
    .line 327740
    const/4 v0, 0x6

    .line 327741
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    aput-object v2, v1, v0

    .line 327746
    .line 327747
    sget-object v0, Lp08/o0;->a:Lp08/o0;

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
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/ja;->i:[Lkotlinx/serialization/KSerializer;

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
    const/4 v8, 0x4

    .line 17235990
    const/4 v9, 0x2

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6c

    .line 17235996
    sget-object v4, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lcom/bytedance/kmp/reading/model/fe;

    .line 17236004
    aget-object v4, v3, v10

    .line 17236006
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236008
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Ljava/util/List;

    .line 17236014
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17236016
    invoke-interface {v0, v2, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v9

    .line 17236020
    check-cast v9, Ljava/lang/Long;

    .line 17236022
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236024
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/lang/String;

    .line 17236030
    aget-object v3, v3, v8

    .line 17236032
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236034
    invoke-interface {v0, v2, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/util/List;

    .line 17236040
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236042
    invoke-interface {v0, v2, v11, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v8

    .line 17236046
    check-cast v8, Ljava/lang/Boolean;

    .line 17236048
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Ljava/lang/Long;

    .line 17236054
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236056
    invoke-interface {v0, v2, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Ljava/lang/Integer;

    .line 17236062
    const/16 v10, 0xff

    .line 17236064
    move-object v12, v3

    .line 17236065
    move-object v11, v5

    .line 17236066
    move-object v14, v6

    .line 17236067
    move-object v15, v7

    .line 17236068
    move-object v13, v8

    .line 17236069
    move-object v10, v9

    .line 17236070
    const/16 v7, 0xff

    .line 17236072
    move-object v8, v1

    .line 17236073
    move-object v9, v4

    .line 17236074
    goto/16 :goto_116

    .line 17236076
    :cond_6c
    move-object v1, v12

    .line 17236077
    move-object v9, v1

    .line 17236078
    move-object v10, v9

    .line 17236079
    move-object v13, v10

    .line 17236080
    move-object v14, v13

    .line 17236081
    move-object v15, v14

    .line 17236082
    move-object/from16 v16, v15

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/16 v17, 0x1

    .line 17236087
    :goto_77
    if-eqz v17, :cond_10c

    .line 17236089
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236092
    move-result v5

    .line 17236093
    packed-switch v5, :pswitch_data_120

    .line 17236096
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236098
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236101
    throw v0

    .line 17236102
    :pswitch_86
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236104
    invoke-interface {v0, v2, v7, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Ljava/lang/Integer;

    .line 17236110
    or-int/lit16 v4, v4, 0x80

    .line 17236112
    move-object v15, v5

    .line 17236113
    goto :goto_b6

    .line 17236114
    :pswitch_92
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236116
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v1

    .line 17236120
    check-cast v1, Ljava/lang/Long;

    .line 17236122
    or-int/lit8 v4, v4, 0x40

    .line 17236124
    goto :goto_b6

    .line 17236125
    :pswitch_9d
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236127
    invoke-interface {v0, v2, v11, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object v5

    .line 17236131
    check-cast v5, Ljava/lang/Boolean;

    .line 17236133
    or-int/lit8 v4, v4, 0x20

    .line 17236135
    move-object v10, v5

    .line 17236136
    goto :goto_b6

    .line 17236137
    :pswitch_a9
    aget-object v5, v3, v8

    .line 17236139
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236141
    invoke-interface {v0, v2, v8, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    move-result-object v5

    .line 17236145
    check-cast v5, Ljava/util/List;

    .line 17236147
    or-int/lit8 v4, v4, 0x10

    .line 17236149
    move-object v14, v5

    .line 17236150
    :goto_b6
    move-object/from16 v6, v16

    .line 17236152
    :goto_b8
    const/4 v5, 0x0

    .line 17236153
    goto :goto_fc

    .line 17236154
    :pswitch_ba
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236156
    const/4 v6, 0x3

    .line 17236157
    invoke-interface {v0, v2, v6, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v5

    .line 17236161
    move-object v9, v5

    .line 17236162
    check-cast v9, Ljava/lang/String;

    .line 17236164
    or-int/lit8 v4, v4, 0x8

    .line 17236166
    const/4 v7, 0x2

    .line 17236167
    goto :goto_b6

    .line 17236168
    :pswitch_c8
    const/4 v6, 0x3

    .line 17236169
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236171
    move-object/from16 v6, v16

    .line 17236173
    const/4 v7, 0x2

    .line 17236174
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v5

    .line 17236178
    move-object/from16 v16, v5

    .line 17236180
    check-cast v16, Ljava/lang/Long;

    .line 17236182
    or-int/lit8 v4, v4, 0x4

    .line 17236184
    goto :goto_b6

    .line 17236185
    :pswitch_d9
    move-object/from16 v6, v16

    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    const/4 v7, 0x2

    .line 17236189
    aget-object v16, v3, v5

    .line 17236191
    move-object/from16 v7, v16

    .line 17236193
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236195
    invoke-interface {v0, v2, v5, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    move-result-object v7

    .line 17236199
    move-object v12, v7

    .line 17236200
    check-cast v12, Ljava/util/List;

    .line 17236202
    or-int/lit8 v4, v4, 0x2

    .line 17236204
    goto :goto_b8

    .line 17236205
    :pswitch_ed
    move-object/from16 v6, v16

    .line 17236207
    const/4 v5, 0x1

    .line 17236208
    sget-object v7, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

    .line 17236210
    const/4 v5, 0x0

    .line 17236211
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object v7

    .line 17236215
    move-object v13, v7

    .line 17236216
    check-cast v13, Lcom/bytedance/kmp/reading/model/fe;

    .line 17236218
    or-int/lit8 v4, v4, 0x1

    .line 17236220
    :goto_fc
    move-object/from16 v16, v6

    .line 17236222
    const/4 v5, 0x3

    .line 17236223
    const/4 v6, 0x6

    .line 17236224
    const/4 v7, 0x7

    .line 17236225
    goto/16 :goto_77

    .line 17236227
    :pswitch_103
    move-object/from16 v6, v16

    .line 17236229
    const/4 v5, 0x0

    .line 17236230
    const/4 v5, 0x3

    .line 17236231
    const/4 v6, 0x6

    .line 17236232
    const/16 v17, 0x0

    .line 17236234
    goto/16 :goto_77

    .line 17236236
    :cond_10c
    move-object/from16 v6, v16

    .line 17236238
    move v7, v4

    .line 17236239
    move-object v11, v9

    .line 17236240
    move-object v9, v12

    .line 17236241
    move-object v8, v13

    .line 17236242
    move-object v12, v14

    .line 17236243
    move-object v14, v1

    .line 17236244
    move-object v13, v10

    .line 17236245
    move-object v10, v6

    .line 17236246
    :goto_116
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236249
    new-instance v0, Lcom/bytedance/kmp/reading/model/ja;

    .line 17236251
    move-object v6, v0

    .line 17236252
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/kmp/reading/model/ja;-><init>(ILcom/bytedance/kmp/reading/model/fe;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17236255
    return-object v0

    .line 17236256
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_103
        :pswitch_ed
        :pswitch_d9
        :pswitch_c8
        :pswitch_ba
        :pswitch_a9
        :pswitch_9d
        :pswitch_92
        :pswitch_86
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/ja;->i:[Lkotlinx/serialization/KSerializer;

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
    const/4 v8, 0x4

    .line 17235990
    const/4 v9, 0x2

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6c

    .line 17235995
    .line 17235996
    sget-object v4, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

    .line 17235997
    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lcom/bytedance/kmp/reading/model/fe;

    .line 17236003
    .line 17236004
    aget-object v4, v3, v10

    .line 17236005
    .line 17236006
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Ljava/util/List;

    .line 17236013
    .line 17236014
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v9

    .line 17236020
    check-cast v9, Ljava/lang/Long;

    .line 17236021
    .line 17236022
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/lang/String;

    .line 17236029
    .line 17236030
    aget-object v3, v3, v8

    .line 17236031
    .line 17236032
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/util/List;

    .line 17236039
    .line 17236040
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v11, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    check-cast v8, Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Ljava/lang/Long;

    .line 17236053
    .line 17236054
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    const/16 v10, 0xff

    .line 17236063
    .line 17236064
    move-object v12, v3

    .line 17236065
    move-object v11, v5

    .line 17236066
    move-object v14, v6

    .line 17236067
    move-object v15, v7

    .line 17236068
    move-object v13, v8

    .line 17236069
    move-object v10, v9

    .line 17236070
    const/16 v7, 0xff

    .line 17236071
    .line 17236072
    move-object v8, v1

    .line 17236073
    move-object v9, v4

    .line 17236074
    goto/16 :goto_116

    .line 17236075
    .line 17236076
    :cond_6c
    move-object v1, v12

    .line 17236077
    move-object v9, v1

    .line 17236078
    move-object v10, v9

    .line 17236079
    move-object v13, v10

    .line 17236080
    move-object v14, v13

    .line 17236081
    move-object v15, v14

    .line 17236082
    move-object/from16 v16, v15

    .line 17236083
    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/16 v17, 0x1

    .line 17236086
    .line 17236087
    :goto_77
    if-eqz v17, :cond_10c

    .line 17236088
    .line 17236089
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    packed-switch v5, :pswitch_data_120

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236097
    .line 17236098
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    throw v0

    .line 17236102
    :pswitch_86
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2, v7, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    or-int/lit16 v4, v4, 0x80

    .line 17236111
    .line 17236112
    move-object v15, v5

    .line 17236113
    goto :goto_b6

    .line 17236114
    :pswitch_92
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236115
    .line 17236116
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    check-cast v1, Ljava/lang/Long;

    .line 17236121
    .line 17236122
    or-int/lit8 v4, v4, 0x40

    .line 17236123
    .line 17236124
    goto :goto_b6

    .line 17236125
    :pswitch_9d
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236126
    .line 17236127
    invoke-interface {v0, v2, v11, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    check-cast v5, Ljava/lang/Boolean;

    .line 17236132
    .line 17236133
    or-int/lit8 v4, v4, 0x20

    .line 17236134
    .line 17236135
    move-object v10, v5

    .line 17236136
    goto :goto_b6

    .line 17236137
    :pswitch_a9
    aget-object v5, v3, v8

    .line 17236138
    .line 17236139
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236140
    .line 17236141
    invoke-interface {v0, v2, v8, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    check-cast v5, Ljava/util/List;

    .line 17236146
    .line 17236147
    or-int/lit8 v4, v4, 0x10

    .line 17236148
    .line 17236149
    move-object v14, v5

    .line 17236150
    :goto_b6
    move-object/from16 v6, v16

    .line 17236151
    .line 17236152
    :goto_b8
    const/4 v5, 0x0

    .line 17236153
    goto :goto_fc

    .line 17236154
    :pswitch_ba
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236155
    .line 17236156
    const/4 v6, 0x3

    .line 17236157
    invoke-interface {v0, v2, v6, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    move-object v9, v5

    .line 17236162
    check-cast v9, Ljava/lang/String;

    .line 17236163
    .line 17236164
    or-int/lit8 v4, v4, 0x8

    .line 17236165
    .line 17236166
    const/4 v7, 0x2

    .line 17236167
    goto :goto_b6

    .line 17236168
    :pswitch_c8
    const/4 v6, 0x3

    .line 17236169
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236170
    .line 17236171
    move-object/from16 v6, v16

    .line 17236172
    .line 17236173
    const/4 v7, 0x2

    .line 17236174
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    move-object/from16 v16, v5

    .line 17236179
    .line 17236180
    check-cast v16, Ljava/lang/Long;

    .line 17236181
    .line 17236182
    or-int/lit8 v4, v4, 0x4

    .line 17236183
    .line 17236184
    goto :goto_b6

    .line 17236185
    :pswitch_d9
    move-object/from16 v6, v16

    .line 17236186
    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    const/4 v7, 0x2

    .line 17236189
    aget-object v16, v3, v5

    .line 17236190
    .line 17236191
    move-object/from16 v7, v16

    .line 17236192
    .line 17236193
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236194
    .line 17236195
    invoke-interface {v0, v2, v5, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v7

    .line 17236199
    move-object v12, v7

    .line 17236200
    check-cast v12, Ljava/util/List;

    .line 17236201
    .line 17236202
    or-int/lit8 v4, v4, 0x2

    .line 17236203
    .line 17236204
    goto :goto_b8

    .line 17236205
    :pswitch_ed
    move-object/from16 v6, v16

    .line 17236206
    .line 17236207
    const/4 v5, 0x1

    .line 17236208
    sget-object v7, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

    .line 17236209
    .line 17236210
    const/4 v5, 0x0

    .line 17236211
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    move-object v13, v7

    .line 17236216
    check-cast v13, Lcom/bytedance/kmp/reading/model/fe;

    .line 17236217
    .line 17236218
    or-int/lit8 v4, v4, 0x1

    .line 17236219
    .line 17236220
    :goto_fc
    move-object/from16 v16, v6

    .line 17236221
    .line 17236222
    const/4 v5, 0x3

    .line 17236223
    const/4 v6, 0x6

    .line 17236224
    const/4 v7, 0x7

    .line 17236225
    goto/16 :goto_77

    .line 17236226
    .line 17236227
    :pswitch_103
    move-object/from16 v6, v16

    .line 17236228
    .line 17236229
    const/4 v5, 0x0

    .line 17236230
    const/4 v5, 0x3

    .line 17236231
    const/4 v6, 0x6

    .line 17236232
    const/16 v17, 0x0

    .line 17236233
    .line 17236234
    goto/16 :goto_77

    .line 17236235
    .line 17236236
    :cond_10c
    move-object/from16 v6, v16

    .line 17236237
    .line 17236238
    move v7, v4

    .line 17236239
    move-object v11, v9

    .line 17236240
    move-object v9, v12

    .line 17236241
    move-object v8, v13

    .line 17236242
    move-object v12, v14

    .line 17236243
    move-object v14, v1

    .line 17236244
    move-object v13, v10

    .line 17236245
    move-object v10, v6

    .line 17236246
    :goto_116
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v0, Lcom/bytedance/kmp/reading/model/ja;

    .line 17236250
    .line 17236251
    move-object v6, v0

    .line 17236252
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/kmp/reading/model/ja;-><init>(ILcom/bytedance/kmp/reading/model/fe;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17236253
    .line 17236254
    .line 17236255
    return-object v0

    .line 17236256
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_103
        :pswitch_ed
        :pswitch_d9
        :pswitch_c8
        :pswitch_ba
        :pswitch_a9
        :pswitch_9d
        :pswitch_92
        :pswitch_86
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/ja;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/ja;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->a:Lcom/bytedance/kmp/reading/model/fe;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->a:Lcom/bytedance/kmp/reading/model/fe;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 33947702
    aget-object v3, v1, v4

    .line 33947704
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947706
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 33947730
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ja;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ja;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->e:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 33947778
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947780
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->e:Ljava/util/List;

    .line 33947782
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    const/4 v1, 0x5

    .line 33947786
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    move-result v3

    .line 33947790
    if-eqz v3, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->f:Ljava/lang/Boolean;

    .line 33947795
    if-eqz v3, :cond_97

    .line 33947797
    :goto_95
    const/4 v3, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v3, 0x0

    .line 33947800
    :goto_98
    if-eqz v3, :cond_a1

    .line 33947802
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947804
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->f:Ljava/lang/Boolean;

    .line 33947806
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    const/4 v1, 0x6

    .line 33947810
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->g:Ljava/lang/Long;

    .line 33947819
    if-eqz v3, :cond_af

    .line 33947821
    :goto_ad
    const/4 v3, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v3, 0x0

    .line 33947824
    :goto_b0
    if-eqz v3, :cond_b9

    .line 33947826
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947828
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->g:Ljava/lang/Long;

    .line 33947830
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947833
    :cond_b9
    const/4 v1, 0x7

    .line 33947834
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_c1

    .line 33947840
    goto :goto_c5

    .line 33947841
    :cond_c1
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 33947843
    if-eqz v3, :cond_c6

    .line 33947845
    :goto_c5
    const/4 v2, 0x1

    .line 33947846
    :cond_c6
    if-eqz v2, :cond_cf

    .line 33947848
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33947850
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 33947852
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947858
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/ja;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/ja$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/ja;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->a:Lcom/bytedance/kmp/reading/model/fe;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/fe$a;->a:Lcom/bytedance/kmp/reading/model/fe$a;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->a:Lcom/bytedance/kmp/reading/model/fe;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 33947701
    .line 33947702
    aget-object v3, v1, v4

    .line 33947703
    .line 33947704
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947705
    .line 33947706
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 33947729
    .line 33947730
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ja;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947753
    .line 33947754
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ja;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->e:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 33947777
    .line 33947778
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947779
    .line 33947780
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->e:Ljava/util/List;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const/4 v1, 0x5

    .line 33947786
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    if-eqz v3, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->f:Ljava/lang/Boolean;

    .line 33947794
    .line 33947795
    if-eqz v3, :cond_97

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v3, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v3, 0x0

    .line 33947800
    :goto_98
    if-eqz v3, :cond_a1

    .line 33947801
    .line 33947802
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947803
    .line 33947804
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->f:Ljava/lang/Boolean;

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v1, 0x6

    .line 33947810
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->g:Ljava/lang/Long;

    .line 33947818
    .line 33947819
    if-eqz v3, :cond_af

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v3, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v3, 0x0

    .line 33947824
    :goto_b0
    if-eqz v3, :cond_b9

    .line 33947825
    .line 33947826
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947827
    .line 33947828
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ja;->g:Ljava/lang/Long;

    .line 33947829
    .line 33947830
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    const/4 v1, 0x7

    .line 33947834
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c5

    .line 33947841
    :cond_c1
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 33947842
    .line 33947843
    if-eqz v3, :cond_c6

    .line 33947844
    .line 33947845
    :goto_c5
    const/4 v2, 0x1

    .line 33947846
    :cond_c6
    if-eqz v2, :cond_cf

    .line 33947847
    .line 33947848
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33947849
    .line 33947850
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 33947851
    .line 33947852
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947856
    .line 33947857
    .line 33947858
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


