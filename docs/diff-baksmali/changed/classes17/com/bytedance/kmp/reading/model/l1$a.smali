## classes17/com/bytedance/kmp/reading/model/l1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/l1$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/l1$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/l1$a;->a:Lcom/bytedance/kmp/reading/model/l1$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.BookShelfFolderDetailItemData"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "item_id"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "book_type"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "content_type"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "video_category_type"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "modify_time"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "video_detail"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "post_detail"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "status"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/l1$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/l1$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/l1$a;->a:Lcom/bytedance/kmp/reading/model/l1$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.BookShelfFolderDetailItemData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "item_id"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "book_type"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "content_type"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "video_category_type"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "modify_time"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "video_detail"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "post_detail"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "status"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327693
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v0, v3

    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v1

    .line 327714
    aput-object v1, v0, v3

    .line 327716
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 327718
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    move-result-object v1

    .line 327722
    const/4 v3, 0x4

    .line 327723
    aput-object v1, v0, v3

    .line 327725
    sget-object v1, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 327727
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327730
    move-result-object v1

    .line 327731
    const/4 v3, 0x5

    .line 327732
    aput-object v1, v0, v3

    .line 327734
    sget-object v1, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 327736
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v3, 0x6

    .line 327741
    aput-object v1, v0, v3

    .line 327743
    const/4 v1, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v2

    .line 327748
    aput-object v2, v0, v1

    .line 327750
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
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327692
    .line 327693
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v0, v3

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    aput-object v1, v0, v3

    .line 327715
    .line 327716
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 327717
    .line 327718
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const/4 v3, 0x4

    .line 327723
    aput-object v1, v0, v3

    .line 327724
    .line 327725
    sget-object v1, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v3, 0x5

    .line 327732
    aput-object v1, v0, v3

    .line 327733
    .line 327734
    sget-object v1, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 327735
    .line 327736
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v3, 0x6

    .line 327741
    aput-object v1, v0, v3

    .line 327742
    .line 327743
    const/4 v1, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    if-eqz v3, :cond_64

    .line 17235994
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235996
    invoke-interface {v0, v2, v1, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Ljava/lang/String;

    .line 17236002
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236004
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v8

    .line 17236008
    check-cast v8, Ljava/lang/Integer;

    .line 17236010
    invoke-interface {v0, v2, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v7

    .line 17236014
    check-cast v7, Ljava/lang/Integer;

    .line 17236016
    invoke-interface {v0, v2, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Ljava/lang/String;

    .line 17236022
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236024
    invoke-interface {v0, v2, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v4

    .line 17236028
    check-cast v4, Ljava/lang/Long;

    .line 17236030
    sget-object v5, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 17236032
    invoke-interface {v0, v2, v10, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v5

    .line 17236036
    check-cast v5, Lcom/bytedance/kmp/reading/model/q8;

    .line 17236038
    sget-object v10, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 17236040
    invoke-interface {v0, v2, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v9

    .line 17236044
    check-cast v9, Lcom/bytedance/kmp/reading/model/p8;

    .line 17236046
    invoke-interface {v0, v2, v6, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v6

    .line 17236050
    check-cast v6, Ljava/lang/Integer;

    .line 17236052
    const/16 v10, 0xff

    .line 17236054
    move-object v10, v1

    .line 17236055
    move-object v13, v3

    .line 17236056
    move-object v14, v4

    .line 17236057
    move-object v15, v5

    .line 17236058
    move-object/from16 v17, v6

    .line 17236060
    move-object v12, v7

    .line 17236061
    move-object v11, v8

    .line 17236062
    move-object/from16 v16, v9

    .line 17236064
    const/16 v9, 0xff

    .line 17236066
    goto/16 :goto_ff

    .line 17236068
    :cond_64
    move-object v1, v11

    .line 17236069
    move-object v8, v1

    .line 17236070
    move-object v12, v8

    .line 17236071
    move-object v13, v12

    .line 17236072
    move-object v14, v13

    .line 17236073
    move-object v15, v14

    .line 17236074
    move-object/from16 v17, v15

    .line 17236076
    const/4 v3, 0x0

    .line 17236077
    const/16 v18, 0x1

    .line 17236079
    :goto_6f
    if-eqz v18, :cond_f4

    .line 17236081
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236084
    move-result v7

    .line 17236085
    packed-switch v7, :pswitch_data_10a

    .line 17236088
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236090
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236093
    throw v0

    .line 17236094
    :pswitch_7e
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236096
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    move-result-object v7

    .line 17236100
    move-object v13, v7

    .line 17236101
    check-cast v13, Ljava/lang/Integer;

    .line 17236103
    or-int/lit16 v3, v3, 0x80

    .line 17236105
    goto :goto_c5

    .line 17236106
    :pswitch_8a
    sget-object v7, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 17236108
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v7

    .line 17236112
    move-object v14, v7

    .line 17236113
    check-cast v14, Lcom/bytedance/kmp/reading/model/p8;

    .line 17236115
    or-int/lit8 v3, v3, 0x40

    .line 17236117
    goto :goto_c5

    .line 17236118
    :pswitch_96
    sget-object v7, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 17236120
    invoke-interface {v0, v2, v10, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v7

    .line 17236124
    move-object v8, v7

    .line 17236125
    check-cast v8, Lcom/bytedance/kmp/reading/model/q8;

    .line 17236127
    or-int/lit8 v3, v3, 0x20

    .line 17236129
    goto :goto_c5

    .line 17236130
    :pswitch_a2
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17236132
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Ljava/lang/Long;

    .line 17236138
    or-int/lit8 v3, v3, 0x10

    .line 17236140
    goto :goto_c5

    .line 17236141
    :pswitch_ad
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236143
    invoke-interface {v0, v2, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v7

    .line 17236147
    move-object v15, v7

    .line 17236148
    check-cast v15, Ljava/lang/String;

    .line 17236150
    or-int/lit8 v3, v3, 0x8

    .line 17236152
    goto :goto_c5

    .line 17236153
    :pswitch_b9
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236155
    const/4 v4, 0x2

    .line 17236156
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v7

    .line 17236160
    move-object v12, v7

    .line 17236161
    check-cast v12, Ljava/lang/Integer;

    .line 17236163
    or-int/lit8 v3, v3, 0x4

    .line 17236165
    :goto_c5
    const/4 v4, 0x1

    .line 17236166
    goto :goto_d4

    .line 17236167
    :pswitch_c7
    const/4 v4, 0x2

    .line 17236168
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236170
    const/4 v4, 0x1

    .line 17236171
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v7

    .line 17236175
    move-object v11, v7

    .line 17236176
    check-cast v11, Ljava/lang/Integer;

    .line 17236178
    or-int/lit8 v3, v3, 0x2

    .line 17236180
    :goto_d4
    const/4 v5, 0x0

    .line 17236181
    goto :goto_e6

    .line 17236182
    :pswitch_d6
    const/4 v4, 0x1

    .line 17236183
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236185
    move-object/from16 v4, v17

    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    invoke-interface {v0, v2, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/lang/String;

    .line 17236194
    or-int/lit8 v3, v3, 0x1

    .line 17236196
    move-object/from16 v17, v4

    .line 17236198
    :goto_e6
    const/4 v4, 0x4

    .line 17236199
    const/4 v5, 0x3

    .line 17236200
    const/4 v7, 0x2

    .line 17236201
    goto :goto_6f

    .line 17236202
    :pswitch_ea
    move-object/from16 v4, v17

    .line 17236204
    const/4 v5, 0x0

    .line 17236205
    const/4 v4, 0x4

    .line 17236206
    const/4 v5, 0x3

    .line 17236207
    const/4 v7, 0x2

    .line 17236208
    const/16 v18, 0x0

    .line 17236210
    goto/16 :goto_6f

    .line 17236212
    :cond_f4
    move-object/from16 v4, v17

    .line 17236214
    move v9, v3

    .line 17236215
    move-object v10, v4

    .line 17236216
    move-object/from16 v17, v13

    .line 17236218
    move-object/from16 v16, v14

    .line 17236220
    move-object v13, v15

    .line 17236221
    move-object v14, v1

    .line 17236222
    move-object v15, v8

    .line 17236223
    :goto_ff
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236226
    new-instance v0, Lcom/bytedance/kmp/reading/model/l1;

    .line 17236228
    move-object v8, v0

    .line 17236229
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/kmp/reading/model/l1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/q8;Lcom/bytedance/kmp/reading/model/p8;Ljava/lang/Integer;)V

    .line 17236232
    return-object v0

    nop

    .line 17236234
    :pswitch_data_10a
    .packed-switch -0x1
        :pswitch_ea
        :pswitch_d6
        :pswitch_c7
        :pswitch_b9
        :pswitch_ad
        :pswitch_a2
        :pswitch_96
        :pswitch_8a
        :pswitch_7e
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    if-eqz v3, :cond_64

    .line 17235993
    .line 17235994
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235995
    .line 17235996
    invoke-interface {v0, v2, v1, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Ljava/lang/String;

    .line 17236001
    .line 17236002
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v8

    .line 17236008
    check-cast v8, Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v7

    .line 17236014
    check-cast v7, Ljava/lang/Integer;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Ljava/lang/String;

    .line 17236021
    .line 17236022
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    check-cast v4, Ljava/lang/Long;

    .line 17236029
    .line 17236030
    sget-object v5, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v10, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    check-cast v5, Lcom/bytedance/kmp/reading/model/q8;

    .line 17236037
    .line 17236038
    sget-object v10, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v9

    .line 17236044
    check-cast v9, Lcom/bytedance/kmp/reading/model/p8;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v6, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    check-cast v6, Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    const/16 v10, 0xff

    .line 17236053
    .line 17236054
    move-object v10, v1

    .line 17236055
    move-object v13, v3

    .line 17236056
    move-object v14, v4

    .line 17236057
    move-object v15, v5

    .line 17236058
    move-object/from16 v17, v6

    .line 17236059
    .line 17236060
    move-object v12, v7

    .line 17236061
    move-object v11, v8

    .line 17236062
    move-object/from16 v16, v9

    .line 17236063
    .line 17236064
    const/16 v9, 0xff

    .line 17236065
    .line 17236066
    goto/16 :goto_ff

    .line 17236067
    .line 17236068
    :cond_64
    move-object v1, v11

    .line 17236069
    move-object v8, v1

    .line 17236070
    move-object v12, v8

    .line 17236071
    move-object v13, v12

    .line 17236072
    move-object v14, v13

    .line 17236073
    move-object v15, v14

    .line 17236074
    move-object/from16 v17, v15

    .line 17236075
    .line 17236076
    const/4 v3, 0x0

    .line 17236077
    const/16 v18, 0x1

    .line 17236078
    .line 17236079
    :goto_6f
    if-eqz v18, :cond_f4

    .line 17236080
    .line 17236081
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v7

    .line 17236085
    packed-switch v7, :pswitch_data_10a

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236089
    .line 17236090
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    throw v0

    .line 17236094
    :pswitch_7e
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236095
    .line 17236096
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    move-object v13, v7

    .line 17236101
    check-cast v13, Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    or-int/lit16 v3, v3, 0x80

    .line 17236104
    .line 17236105
    goto :goto_c5

    .line 17236106
    :pswitch_8a
    sget-object v7, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 17236107
    .line 17236108
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    move-object v14, v7

    .line 17236113
    check-cast v14, Lcom/bytedance/kmp/reading/model/p8;

    .line 17236114
    .line 17236115
    or-int/lit8 v3, v3, 0x40

    .line 17236116
    .line 17236117
    goto :goto_c5

    .line 17236118
    :pswitch_96
    sget-object v7, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 17236119
    .line 17236120
    invoke-interface {v0, v2, v10, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    move-object v8, v7

    .line 17236125
    check-cast v8, Lcom/bytedance/kmp/reading/model/q8;

    .line 17236126
    .line 17236127
    or-int/lit8 v3, v3, 0x20

    .line 17236128
    .line 17236129
    goto :goto_c5

    .line 17236130
    :pswitch_a2
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17236131
    .line 17236132
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Ljava/lang/Long;

    .line 17236137
    .line 17236138
    or-int/lit8 v3, v3, 0x10

    .line 17236139
    .line 17236140
    goto :goto_c5

    .line 17236141
    :pswitch_ad
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236142
    .line 17236143
    invoke-interface {v0, v2, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    move-object v15, v7

    .line 17236148
    check-cast v15, Ljava/lang/String;

    .line 17236149
    .line 17236150
    or-int/lit8 v3, v3, 0x8

    .line 17236151
    .line 17236152
    goto :goto_c5

    .line 17236153
    :pswitch_b9
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236154
    .line 17236155
    const/4 v4, 0x2

    .line 17236156
    invoke-interface {v0, v2, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v7

    .line 17236160
    move-object v12, v7

    .line 17236161
    check-cast v12, Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    or-int/lit8 v3, v3, 0x4

    .line 17236164
    .line 17236165
    :goto_c5
    const/4 v4, 0x1

    .line 17236166
    goto :goto_d4

    .line 17236167
    :pswitch_c7
    const/4 v4, 0x2

    .line 17236168
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236169
    .line 17236170
    const/4 v4, 0x1

    .line 17236171
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    move-object v11, v7

    .line 17236176
    check-cast v11, Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    or-int/lit8 v3, v3, 0x2

    .line 17236179
    .line 17236180
    :goto_d4
    const/4 v5, 0x0

    .line 17236181
    goto :goto_e6

    .line 17236182
    :pswitch_d6
    const/4 v4, 0x1

    .line 17236183
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236184
    .line 17236185
    move-object/from16 v4, v17

    .line 17236186
    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    invoke-interface {v0, v2, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/lang/String;

    .line 17236193
    .line 17236194
    or-int/lit8 v3, v3, 0x1

    .line 17236195
    .line 17236196
    move-object/from16 v17, v4

    .line 17236197
    .line 17236198
    :goto_e6
    const/4 v4, 0x4

    .line 17236199
    const/4 v5, 0x3

    .line 17236200
    const/4 v7, 0x2

    .line 17236201
    goto :goto_6f

    .line 17236202
    :pswitch_ea
    move-object/from16 v4, v17

    .line 17236203
    .line 17236204
    const/4 v5, 0x0

    .line 17236205
    const/4 v4, 0x4

    .line 17236206
    const/4 v5, 0x3

    .line 17236207
    const/4 v7, 0x2

    .line 17236208
    const/16 v18, 0x0

    .line 17236209
    .line 17236210
    goto/16 :goto_6f

    .line 17236211
    .line 17236212
    :cond_f4
    move-object/from16 v4, v17

    .line 17236213
    .line 17236214
    move v9, v3

    .line 17236215
    move-object v10, v4

    .line 17236216
    move-object/from16 v17, v13

    .line 17236217
    .line 17236218
    move-object/from16 v16, v14

    .line 17236219
    .line 17236220
    move-object v13, v15

    .line 17236221
    move-object v14, v1

    .line 17236222
    move-object v15, v8

    .line 17236223
    :goto_ff
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v0, Lcom/bytedance/kmp/reading/model/l1;

    .line 17236227
    .line 17236228
    move-object v8, v0

    .line 17236229
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/kmp/reading/model/l1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/q8;Lcom/bytedance/kmp/reading/model/p8;Ljava/lang/Integer;)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-object v0

    .line 17236233
    nop

    .line 17236234
    :pswitch_data_10a
    .packed-switch -0x1
        :pswitch_ea
        :pswitch_d6
        :pswitch_c7
        :pswitch_b9
        :pswitch_ad
        :pswitch_a2
        :pswitch_96
        :pswitch_8a
        :pswitch_7e
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/l1;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/l1;->Companion:Lcom/bytedance/kmp/reading/model/l1$b;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947728
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->d:Ljava/lang/String;

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
    if-eqz v4, :cond_6d

    .line 33947750
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947752
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->d:Ljava/lang/String;

    .line 33947754
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    :cond_6d
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->e:Ljava/lang/Long;

    .line 33947767
    if-eqz v4, :cond_7b

    .line 33947769
    :goto_79
    const/4 v4, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v4, 0x0

    .line 33947772
    :goto_7c
    if-eqz v4, :cond_85

    .line 33947774
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->e:Ljava/lang/Long;

    .line 33947778
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    const/4 v2, 0x5

    .line 33947782
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 33947791
    if-eqz v4, :cond_93

    .line 33947793
    :goto_91
    const/4 v4, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v4, 0x0

    .line 33947796
    :goto_94
    if-eqz v4, :cond_9d

    .line 33947798
    sget-object v4, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 33947800
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 33947802
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947805
    :cond_9d
    const/4 v2, 0x6

    .line 33947806
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    move-result v4

    .line 33947810
    if-eqz v4, :cond_a5

    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 33947815
    if-eqz v4, :cond_ab

    .line 33947817
    :goto_a9
    const/4 v4, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-eqz v4, :cond_b5

    .line 33947822
    sget-object v4, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 33947824
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 33947826
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    :cond_b5
    const/4 v2, 0x7

    .line 33947830
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    move-result v4

    .line 33947834
    if-eqz v4, :cond_bd

    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->h:Ljava/lang/Integer;

    .line 33947839
    if-eqz v4, :cond_c2

    .line 33947841
    :goto_c1
    const/4 v1, 0x1

    .line 33947842
    :cond_c2
    if-eqz v1, :cond_cb

    .line 33947844
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 33947846
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/l1;->h:Ljava/lang/Integer;

    .line 33947848
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947851
    :cond_cb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947854
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/l1;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/l1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/l1;->Companion:Lcom/bytedance/kmp/reading/model/l1$b;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947727
    .line 33947728
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

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
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->d:Ljava/lang/String;

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
    if-eqz v4, :cond_6d

    .line 33947749
    .line 33947750
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947751
    .line 33947752
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->d:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->e:Ljava/lang/Long;

    .line 33947766
    .line 33947767
    if-eqz v4, :cond_7b

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v4, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v4, 0x0

    .line 33947772
    :goto_7c
    if-eqz v4, :cond_85

    .line 33947773
    .line 33947774
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947775
    .line 33947776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->e:Ljava/lang/Long;

    .line 33947777
    .line 33947778
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    const/4 v2, 0x5

    .line 33947782
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 33947790
    .line 33947791
    if-eqz v4, :cond_93

    .line 33947792
    .line 33947793
    :goto_91
    const/4 v4, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v4, 0x0

    .line 33947796
    :goto_94
    if-eqz v4, :cond_9d

    .line 33947797
    .line 33947798
    sget-object v4, Lcom/bytedance/kmp/reading/model/q8$a;->a:Lcom/bytedance/kmp/reading/model/q8$a;

    .line 33947799
    .line 33947800
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 33947801
    .line 33947802
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    const/4 v2, 0x6

    .line 33947806
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v4

    .line 33947810
    if-eqz v4, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 33947814
    .line 33947815
    if-eqz v4, :cond_ab

    .line 33947816
    .line 33947817
    :goto_a9
    const/4 v4, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-eqz v4, :cond_b5

    .line 33947821
    .line 33947822
    sget-object v4, Lcom/bytedance/kmp/reading/model/p8$a;->a:Lcom/bytedance/kmp/reading/model/p8$a;

    .line 33947823
    .line 33947824
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 33947825
    .line 33947826
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    const/4 v2, 0x7

    .line 33947830
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v4

    .line 33947834
    if-eqz v4, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/l1;->h:Ljava/lang/Integer;

    .line 33947838
    .line 33947839
    if-eqz v4, :cond_c2

    .line 33947840
    .line 33947841
    :goto_c1
    const/4 v1, 0x1

    .line 33947842
    :cond_c2
    if-eqz v1, :cond_cb

    .line 33947843
    .line 33947844
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 33947845
    .line 33947846
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/l1;->h:Ljava/lang/Integer;

    .line 33947847
    .line 33947848
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947852
    .line 33947853
    .line 33947854
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


