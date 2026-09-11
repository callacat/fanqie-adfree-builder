## classes17/com/bytedance/kmp/reading/model/j6$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/j6$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/j6$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerPromotionPictureData"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "title"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "picture"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "url"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "subs_show_style"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "subs"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "extra"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "sub_title"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "tag"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/j6$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/j6$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerPromotionPictureData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "title"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "picture"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "url"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "subs_show_style"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "subs"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "extra"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "sub_title"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "tag"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/j6;->i:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v1, v3

    .line 327716
    new-instance v3, Lp08/f;

    .line 327718
    sget-object v4, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 327720
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x4

    .line 327728
    aput-object v3, v1, v4

    .line 327730
    const/4 v3, 0x5

    .line 327731
    aget-object v0, v0, v3

    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v0

    .line 327737
    aput-object v0, v1, v3

    .line 327739
    const/4 v0, 0x6

    .line 327740
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    move-result-object v3

    .line 327744
    aput-object v3, v1, v0

    .line 327746
    const/4 v0, 0x7

    .line 327747
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327750
    move-result-object v2

    .line 327751
    aput-object v2, v1, v0

    .line 327753
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/j6;->i:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v1, v3

    .line 327715
    .line 327716
    new-instance v3, Lp08/f;

    .line 327717
    .line 327718
    sget-object v4, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 327719
    .line 327720
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x4

    .line 327728
    aput-object v3, v1, v4

    .line 327729
    .line 327730
    const/4 v3, 0x5

    .line 327731
    aget-object v0, v0, v3

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    aput-object v0, v1, v3

    .line 327738
    .line 327739
    const/4 v0, 0x6

    .line 327740
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    aput-object v3, v1, v0

    .line 327745
    .line 327746
    const/4 v0, 0x7

    .line 327747
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    aput-object v2, v1, v0

    .line 327752
    .line 327753
    return-object v1
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/j6;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    sget-object v5, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 17235988
    const/4 v6, 0x5

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_66

    .line 17235998
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/String;

    .line 17236006
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v12

    .line 17236010
    check-cast v12, Ljava/lang/String;

    .line 17236012
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v10

    .line 17236016
    check-cast v10, Ljava/lang/String;

    .line 17236018
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v7

    .line 17236022
    check-cast v7, Ljava/lang/String;

    .line 17236024
    new-instance v14, Lp08/f;

    .line 17236026
    invoke-direct {v14, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236029
    invoke-interface {v0, v2, v11, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Ljava/util/List;

    .line 17236035
    aget-object v3, v3, v6

    .line 17236037
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236039
    invoke-interface {v0, v2, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/util/Map;

    .line 17236045
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v6

    .line 17236049
    check-cast v6, Ljava/lang/String;

    .line 17236051
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Ljava/lang/String;

    .line 17236057
    const/16 v8, 0xff

    .line 17236059
    move-object v9, v1

    .line 17236060
    move-object v14, v3

    .line 17236061
    move-object/from16 v16, v4

    .line 17236063
    move-object v13, v5

    .line 17236064
    move-object v15, v6

    .line 17236065
    move-object v11, v10

    .line 17236066
    move-object v10, v12

    .line 17236067
    move-object v12, v7

    .line 17236068
    goto/16 :goto_110

    .line 17236070
    :cond_66
    move-object v1, v13

    .line 17236071
    move-object v7, v1

    .line 17236072
    move-object v10, v7

    .line 17236073
    move-object v11, v10

    .line 17236074
    move-object v12, v11

    .line 17236075
    move-object v14, v12

    .line 17236076
    move-object v15, v14

    .line 17236077
    const/4 v4, 0x0

    .line 17236078
    const/16 v17, 0x1

    .line 17236080
    :goto_70
    if-eqz v17, :cond_106

    .line 17236082
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236085
    move-result v6

    .line 17236086
    packed-switch v6, :pswitch_data_11a

    .line 17236089
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236091
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236094
    throw v0

    .line 17236095
    :pswitch_7f
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236097
    invoke-interface {v0, v2, v9, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v6

    .line 17236101
    check-cast v6, Ljava/lang/String;

    .line 17236103
    or-int/lit16 v4, v4, 0x80

    .line 17236105
    move-object v11, v6

    .line 17236106
    goto :goto_a6

    .line 17236107
    :pswitch_8b
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236109
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Ljava/lang/String;

    .line 17236115
    or-int/lit8 v4, v4, 0x40

    .line 17236117
    move-object v7, v6

    .line 17236118
    goto :goto_a6

    .line 17236119
    :pswitch_97
    const/4 v6, 0x5

    .line 17236120
    aget-object v18, v3, v6

    .line 17236122
    move-object/from16 v8, v18

    .line 17236124
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236126
    invoke-interface {v0, v2, v6, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v1

    .line 17236130
    check-cast v1, Ljava/util/Map;

    .line 17236132
    or-int/lit8 v4, v4, 0x20

    .line 17236134
    :goto_a6
    const/4 v6, 0x0

    .line 17236135
    const/4 v9, 0x1

    .line 17236136
    goto :goto_f9

    .line 17236137
    :pswitch_a9
    const/4 v6, 0x5

    .line 17236138
    new-instance v8, Lp08/f;

    .line 17236140
    invoke-direct {v8, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236143
    const/4 v9, 0x4

    .line 17236144
    invoke-interface {v0, v2, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v8

    .line 17236148
    move-object v12, v8

    .line 17236149
    check-cast v12, Ljava/util/List;

    .line 17236151
    or-int/lit8 v4, v4, 0x10

    .line 17236153
    const/4 v9, 0x3

    .line 17236154
    goto :goto_c9

    .line 17236155
    :pswitch_bb
    const/4 v6, 0x5

    .line 17236156
    const/4 v9, 0x4

    .line 17236157
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236159
    const/4 v9, 0x3

    .line 17236160
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v8

    .line 17236164
    move-object v10, v8

    .line 17236165
    check-cast v10, Ljava/lang/String;

    .line 17236167
    or-int/lit8 v4, v4, 0x8

    .line 17236169
    :goto_c9
    const/4 v9, 0x2

    .line 17236170
    goto :goto_d9

    .line 17236171
    :pswitch_cb
    const/4 v6, 0x5

    .line 17236172
    const/4 v9, 0x3

    .line 17236173
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236175
    const/4 v9, 0x2

    .line 17236176
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v8

    .line 17236180
    move-object v13, v8

    .line 17236181
    check-cast v13, Ljava/lang/String;

    .line 17236183
    or-int/lit8 v4, v4, 0x4

    .line 17236185
    :goto_d9
    const/4 v9, 0x1

    .line 17236186
    goto :goto_e9

    .line 17236187
    :pswitch_db
    const/4 v6, 0x5

    .line 17236188
    const/4 v9, 0x2

    .line 17236189
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236191
    const/4 v9, 0x1

    .line 17236192
    invoke-interface {v0, v2, v9, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v8

    .line 17236196
    check-cast v8, Ljava/lang/String;

    .line 17236198
    or-int/lit8 v4, v4, 0x2

    .line 17236200
    move-object v14, v8

    .line 17236201
    :goto_e9
    const/4 v6, 0x0

    .line 17236202
    goto :goto_f9

    .line 17236203
    :pswitch_eb
    const/4 v6, 0x5

    .line 17236204
    const/4 v9, 0x1

    .line 17236205
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236207
    const/4 v6, 0x0

    .line 17236208
    invoke-interface {v0, v2, v6, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    move-result-object v8

    .line 17236212
    move-object v15, v8

    .line 17236213
    check-cast v15, Ljava/lang/String;

    .line 17236215
    or-int/lit8 v4, v4, 0x1

    .line 17236217
    :goto_f9
    const/4 v6, 0x5

    .line 17236218
    const/4 v8, 0x6

    .line 17236219
    const/4 v9, 0x7

    .line 17236220
    goto/16 :goto_70

    .line 17236222
    :pswitch_fe
    const/4 v6, 0x0

    .line 17236223
    const/4 v9, 0x1

    .line 17236224
    const/4 v6, 0x5

    .line 17236225
    const/4 v9, 0x7

    .line 17236226
    const/16 v17, 0x0

    .line 17236228
    goto/16 :goto_70

    .line 17236230
    :cond_106
    move v8, v4

    .line 17236231
    move-object/from16 v16, v11

    .line 17236233
    move-object v11, v13

    .line 17236234
    move-object v9, v15

    .line 17236235
    move-object v15, v7

    .line 17236236
    move-object v13, v12

    .line 17236237
    move-object v12, v10

    .line 17236238
    move-object v10, v14

    .line 17236239
    move-object v14, v1

    .line 17236240
    :goto_110
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236243
    new-instance v0, Lcom/bytedance/kmp/reading/model/j6;

    .line 17236245
    move-object v7, v0

    .line 17236246
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/kmp/reading/model/j6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    return-object v0

    .line 17236250
    :pswitch_data_11a
    .packed-switch -0x1
        :pswitch_fe
        :pswitch_eb
        :pswitch_db
        :pswitch_cb
        :pswitch_bb
        :pswitch_a9
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/j6;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    sget-object v5, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 17235987
    .line 17235988
    const/4 v6, 0x5

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_66

    .line 17235997
    .line 17235998
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v12

    .line 17236010
    check-cast v12, Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v10

    .line 17236016
    check-cast v10, Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    check-cast v7, Ljava/lang/String;

    .line 17236023
    .line 17236024
    new-instance v14, Lp08/f;

    .line 17236025
    .line 17236026
    invoke-direct {v14, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-interface {v0, v2, v11, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Ljava/util/List;

    .line 17236034
    .line 17236035
    aget-object v3, v3, v6

    .line 17236036
    .line 17236037
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236038
    .line 17236039
    invoke-interface {v0, v2, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/util/Map;

    .line 17236044
    .line 17236045
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    check-cast v6, Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Ljava/lang/String;

    .line 17236056
    .line 17236057
    const/16 v8, 0xff

    .line 17236058
    .line 17236059
    move-object v9, v1

    .line 17236060
    move-object v14, v3

    .line 17236061
    move-object/from16 v16, v4

    .line 17236062
    .line 17236063
    move-object v13, v5

    .line 17236064
    move-object v15, v6

    .line 17236065
    move-object v11, v10

    .line 17236066
    move-object v10, v12

    .line 17236067
    move-object v12, v7

    .line 17236068
    goto/16 :goto_110

    .line 17236069
    .line 17236070
    :cond_66
    move-object v1, v13

    .line 17236071
    move-object v7, v1

    .line 17236072
    move-object v10, v7

    .line 17236073
    move-object v11, v10

    .line 17236074
    move-object v12, v11

    .line 17236075
    move-object v14, v12

    .line 17236076
    move-object v15, v14

    .line 17236077
    const/4 v4, 0x0

    .line 17236078
    const/16 v17, 0x1

    .line 17236079
    .line 17236080
    :goto_70
    if-eqz v17, :cond_106

    .line 17236081
    .line 17236082
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v6

    .line 17236086
    packed-switch v6, :pswitch_data_11a

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236090
    .line 17236091
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    throw v0

    .line 17236095
    :pswitch_7f
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236096
    .line 17236097
    invoke-interface {v0, v2, v9, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    check-cast v6, Ljava/lang/String;

    .line 17236102
    .line 17236103
    or-int/lit16 v4, v4, 0x80

    .line 17236104
    .line 17236105
    move-object v11, v6

    .line 17236106
    goto :goto_a6

    .line 17236107
    :pswitch_8b
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236108
    .line 17236109
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Ljava/lang/String;

    .line 17236114
    .line 17236115
    or-int/lit8 v4, v4, 0x40

    .line 17236116
    .line 17236117
    move-object v7, v6

    .line 17236118
    goto :goto_a6

    .line 17236119
    :pswitch_97
    const/4 v6, 0x5

    .line 17236120
    aget-object v18, v3, v6

    .line 17236121
    .line 17236122
    move-object/from16 v8, v18

    .line 17236123
    .line 17236124
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236125
    .line 17236126
    invoke-interface {v0, v2, v6, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    check-cast v1, Ljava/util/Map;

    .line 17236131
    .line 17236132
    or-int/lit8 v4, v4, 0x20

    .line 17236133
    .line 17236134
    :goto_a6
    const/4 v6, 0x0

    .line 17236135
    const/4 v9, 0x1

    .line 17236136
    goto :goto_f9

    .line 17236137
    :pswitch_a9
    const/4 v6, 0x5

    .line 17236138
    new-instance v8, Lp08/f;

    .line 17236139
    .line 17236140
    invoke-direct {v8, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const/4 v9, 0x4

    .line 17236144
    invoke-interface {v0, v2, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    move-object v12, v8

    .line 17236149
    check-cast v12, Ljava/util/List;

    .line 17236150
    .line 17236151
    or-int/lit8 v4, v4, 0x10

    .line 17236152
    .line 17236153
    const/4 v9, 0x3

    .line 17236154
    goto :goto_c9

    .line 17236155
    :pswitch_bb
    const/4 v6, 0x5

    .line 17236156
    const/4 v9, 0x4

    .line 17236157
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236158
    .line 17236159
    const/4 v9, 0x3

    .line 17236160
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v8

    .line 17236164
    move-object v10, v8

    .line 17236165
    check-cast v10, Ljava/lang/String;

    .line 17236166
    .line 17236167
    or-int/lit8 v4, v4, 0x8

    .line 17236168
    .line 17236169
    :goto_c9
    const/4 v9, 0x2

    .line 17236170
    goto :goto_d9

    .line 17236171
    :pswitch_cb
    const/4 v6, 0x5

    .line 17236172
    const/4 v9, 0x3

    .line 17236173
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236174
    .line 17236175
    const/4 v9, 0x2

    .line 17236176
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v8

    .line 17236180
    move-object v13, v8

    .line 17236181
    check-cast v13, Ljava/lang/String;

    .line 17236182
    .line 17236183
    or-int/lit8 v4, v4, 0x4

    .line 17236184
    .line 17236185
    :goto_d9
    const/4 v9, 0x1

    .line 17236186
    goto :goto_e9

    .line 17236187
    :pswitch_db
    const/4 v6, 0x5

    .line 17236188
    const/4 v9, 0x2

    .line 17236189
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    .line 17236191
    const/4 v9, 0x1

    .line 17236192
    invoke-interface {v0, v2, v9, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v8

    .line 17236196
    check-cast v8, Ljava/lang/String;

    .line 17236197
    .line 17236198
    or-int/lit8 v4, v4, 0x2

    .line 17236199
    .line 17236200
    move-object v14, v8

    .line 17236201
    :goto_e9
    const/4 v6, 0x0

    .line 17236202
    goto :goto_f9

    .line 17236203
    :pswitch_eb
    const/4 v6, 0x5

    .line 17236204
    const/4 v9, 0x1

    .line 17236205
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236206
    .line 17236207
    const/4 v6, 0x0

    .line 17236208
    invoke-interface {v0, v2, v6, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    move-object v15, v8

    .line 17236213
    check-cast v15, Ljava/lang/String;

    .line 17236214
    .line 17236215
    or-int/lit8 v4, v4, 0x1

    .line 17236216
    .line 17236217
    :goto_f9
    const/4 v6, 0x5

    .line 17236218
    const/4 v8, 0x6

    .line 17236219
    const/4 v9, 0x7

    .line 17236220
    goto/16 :goto_70

    .line 17236221
    .line 17236222
    :pswitch_fe
    const/4 v6, 0x0

    .line 17236223
    const/4 v9, 0x1

    .line 17236224
    const/4 v6, 0x5

    .line 17236225
    const/4 v9, 0x7

    .line 17236226
    const/16 v17, 0x0

    .line 17236227
    .line 17236228
    goto/16 :goto_70

    .line 17236229
    .line 17236230
    :cond_106
    move v8, v4

    .line 17236231
    move-object/from16 v16, v11

    .line 17236232
    .line 17236233
    move-object v11, v13

    .line 17236234
    move-object v9, v15

    .line 17236235
    move-object v15, v7

    .line 17236236
    move-object v13, v12

    .line 17236237
    move-object v12, v10

    .line 17236238
    move-object v10, v14

    .line 17236239
    move-object v14, v1

    .line 17236240
    :goto_110
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v0, Lcom/bytedance/kmp/reading/model/j6;

    .line 17236244
    .line 17236245
    move-object v7, v0

    .line 17236246
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/kmp/reading/model/j6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-object v0

    .line 17236250
    :pswitch_data_11a
    .packed-switch -0x1
        :pswitch_fe
        :pswitch_eb
        :pswitch_db
        :pswitch_cb
        :pswitch_bb
        :pswitch_a9
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/j6;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/j6;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947704
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->c:Ljava/lang/String;

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
    if-eqz v5, :cond_55

    .line 33947726
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947728
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/j6;->c:Ljava/lang/String;

    .line 33947730
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->d:Ljava/lang/String;

    .line 33947743
    if-eqz v5, :cond_63

    .line 33947745
    :goto_61
    const/4 v5, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6d

    .line 33947750
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947752
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/j6;->d:Ljava/lang/String;

    .line 33947754
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    :cond_6d
    const/4 v3, 0x4

    .line 33947758
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    move-result v5

    .line 33947762
    if-eqz v5, :cond_75

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->e:Ljava/util/List;

    .line 33947767
    if-eqz v5, :cond_7b

    .line 33947769
    :goto_79
    const/4 v5, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v5, 0x0

    .line 33947772
    :goto_7c
    if-eqz v5, :cond_8a

    .line 33947774
    new-instance v5, Lp08/f;

    .line 33947776
    sget-object v6, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 33947778
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947781
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/j6;->e:Ljava/util/List;

    .line 33947783
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947786
    :cond_8a
    const/4 v3, 0x5

    .line 33947787
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947790
    move-result v5

    .line 33947791
    if-eqz v5, :cond_92

    .line 33947793
    goto :goto_96

    .line 33947794
    :cond_92
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->f:Ljava/util/Map;

    .line 33947796
    if-eqz v5, :cond_98

    .line 33947798
    :goto_96
    const/4 v5, 0x1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v5, 0x0

    .line 33947801
    :goto_99
    if-eqz v5, :cond_a4

    .line 33947803
    aget-object v1, v1, v3

    .line 33947805
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947807
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->f:Ljava/util/Map;

    .line 33947809
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947812
    :cond_a4
    const/4 v1, 0x6

    .line 33947813
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947816
    move-result v3

    .line 33947817
    if-eqz v3, :cond_ac

    .line 33947819
    goto :goto_b0

    .line 33947820
    :cond_ac
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->g:Ljava/lang/String;

    .line 33947822
    if-eqz v3, :cond_b2

    .line 33947824
    :goto_b0
    const/4 v3, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v3, 0x0

    .line 33947827
    :goto_b3
    if-eqz v3, :cond_bc

    .line 33947829
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947831
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->g:Ljava/lang/String;

    .line 33947833
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947836
    :cond_bc
    const/4 v1, 0x7

    .line 33947837
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947840
    move-result v3

    .line 33947841
    if-eqz v3, :cond_c4

    .line 33947843
    goto :goto_c8

    .line 33947844
    :cond_c4
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->h:Ljava/lang/String;

    .line 33947846
    if-eqz v3, :cond_c9

    .line 33947848
    :goto_c8
    const/4 v2, 0x1

    .line 33947849
    :cond_c9
    if-eqz v2, :cond_d2

    .line 33947851
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947853
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/j6;->h:Ljava/lang/String;

    .line 33947855
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947858
    :cond_d2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947861
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/j6;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/j6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/j6;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->c:Ljava/lang/String;

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
    if-eqz v5, :cond_55

    .line 33947725
    .line 33947726
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947727
    .line 33947728
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/j6;->c:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->d:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v5, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6d

    .line 33947749
    .line 33947750
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947751
    .line 33947752
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/j6;->d:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v3, 0x4

    .line 33947758
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    if-eqz v5, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->e:Ljava/util/List;

    .line 33947766
    .line 33947767
    if-eqz v5, :cond_7b

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v5, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v5, 0x0

    .line 33947772
    :goto_7c
    if-eqz v5, :cond_8a

    .line 33947773
    .line 33947774
    new-instance v5, Lp08/f;

    .line 33947775
    .line 33947776
    sget-object v6, Lcom/bytedance/kmp/reading/model/j6$a;->a:Lcom/bytedance/kmp/reading/model/j6$a;

    .line 33947777
    .line 33947778
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/j6;->e:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    const/4 v3, 0x5

    .line 33947787
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v5

    .line 33947791
    if-eqz v5, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_96

    .line 33947794
    :cond_92
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->f:Ljava/util/Map;

    .line 33947795
    .line 33947796
    if-eqz v5, :cond_98

    .line 33947797
    .line 33947798
    :goto_96
    const/4 v5, 0x1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v5, 0x0

    .line 33947801
    :goto_99
    if-eqz v5, :cond_a4

    .line 33947802
    .line 33947803
    aget-object v1, v1, v3

    .line 33947804
    .line 33947805
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947806
    .line 33947807
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->f:Ljava/util/Map;

    .line 33947808
    .line 33947809
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    const/4 v1, 0x6

    .line 33947813
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v3

    .line 33947817
    if-eqz v3, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_b0

    .line 33947820
    :cond_ac
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->g:Ljava/lang/String;

    .line 33947821
    .line 33947822
    if-eqz v3, :cond_b2

    .line 33947823
    .line 33947824
    :goto_b0
    const/4 v3, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v3, 0x0

    .line 33947827
    :goto_b3
    if-eqz v3, :cond_bc

    .line 33947828
    .line 33947829
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947830
    .line 33947831
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/j6;->g:Ljava/lang/String;

    .line 33947832
    .line 33947833
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    const/4 v1, 0x7

    .line 33947837
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v3

    .line 33947841
    if-eqz v3, :cond_c4

    .line 33947842
    .line 33947843
    goto :goto_c8

    .line 33947844
    :cond_c4
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/j6;->h:Ljava/lang/String;

    .line 33947845
    .line 33947846
    if-eqz v3, :cond_c9

    .line 33947847
    .line 33947848
    :goto_c8
    const/4 v2, 0x1

    .line 33947849
    :cond_c9
    if-eqz v2, :cond_d2

    .line 33947850
    .line 33947851
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947852
    .line 33947853
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/j6;->h:Ljava/lang/String;

    .line 33947854
    .line 33947855
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947859
    .line 33947860
    .line 33947861
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


