.class public final synthetic Lvs5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lvs5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvs5/c$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lvs5/c$a;

    .line 262146
    invoke-direct {v0}, Lvs5/c$a;-><init>()V

    .line 262149
    sput-object v0, Lvs5/c$a;->a:Lvs5/c$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.widget.filter.FilterDimensionKMP"

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
    const-string v0, "type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "filterSelection"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "maxAlternativeCount"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "alternativeTipName"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "currentCount"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "filterItemList"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lvs5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v0, Lvs5/c;->i:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v1, v4

    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262162
    move-result-object v4

    .line 262163
    aput-object v4, v1, v3

    .line 262165
    const/4 v3, 0x2

    .line 262166
    aget-object v4, v0, v3

    .line 262168
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 262174
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    move-result-object v4

    .line 262178
    aput-object v4, v1, v3

    .line 262180
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262182
    const/4 v4, 0x3

    .line 262183
    aput-object v3, v1, v4

    .line 262185
    const/4 v4, 0x4

    .line 262186
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262189
    move-result-object v2

    .line 262190
    aput-object v2, v1, v4

    .line 262192
    const/4 v2, 0x5

    .line 262193
    aput-object v3, v1, v2

    .line 262195
    const/4 v2, 0x6

    .line 262196
    aget-object v0, v0, v2

    .line 262198
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262201
    move-result-object v0

    .line 262202
    aput-object v0, v1, v2

    .line 262204
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lvs5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lvs5/c;->i:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x5

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x6

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_63

    .line 17235995
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235997
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Ljava/lang/String;

    .line 17236003
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    move-result-object v9

    .line 17236007
    check-cast v9, Ljava/lang/String;

    .line 17236009
    aget-object v12, v3, v8

    .line 17236011
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236014
    move-result-object v12

    .line 17236015
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236017
    invoke-interface {v0, v2, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v8

    .line 17236021
    check-cast v8, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 17236023
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236026
    move-result v6

    .line 17236027
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object v4

    .line 17236031
    check-cast v4, Ljava/lang/String;

    .line 17236033
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236036
    move-result v5

    .line 17236037
    aget-object v3, v3, v10

    .line 17236039
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236045
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Ljava/util/List;

    .line 17236051
    const/16 v7, 0x7f

    .line 17236053
    move-object v12, v1

    .line 17236054
    move-object/from16 v18, v3

    .line 17236056
    move-object/from16 v16, v4

    .line 17236058
    move/from16 v17, v5

    .line 17236060
    move v15, v6

    .line 17236061
    move-object v14, v8

    .line 17236062
    move-object v13, v9

    .line 17236063
    const/16 v11, 0x7f

    .line 17236065
    goto/16 :goto_103

    .line 17236067
    :cond_63
    move-object v1, v11

    .line 17236068
    move-object v13, v1

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    move-object/from16 v17, v15

    .line 17236073
    const/4 v4, 0x0

    .line 17236074
    const/4 v11, 0x0

    .line 17236075
    const/4 v12, 0x0

    .line 17236076
    const/16 v18, 0x1

    .line 17236078
    :goto_6e
    if-eqz v18, :cond_f6

    .line 17236080
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236083
    move-result v9

    .line 17236084
    packed-switch v9, :pswitch_data_10e

    .line 17236087
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236089
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236092
    throw v0

    .line 17236093
    :pswitch_7d
    aget-object v9, v3, v10

    .line 17236095
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236098
    move-result-object v9

    .line 17236099
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236101
    invoke-interface {v0, v2, v10, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v9

    .line 17236105
    check-cast v9, Ljava/util/List;

    .line 17236107
    or-int/lit8 v12, v12, 0x40

    .line 17236109
    move-object v15, v9

    .line 17236110
    goto :goto_ba

    .line 17236111
    :pswitch_8f
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236114
    move-result v4

    .line 17236115
    or-int/lit8 v9, v12, 0x20

    .line 17236117
    goto :goto_b9

    .line 17236118
    :pswitch_96
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236120
    invoke-interface {v0, v2, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v9

    .line 17236124
    check-cast v9, Ljava/lang/String;

    .line 17236126
    or-int/lit8 v12, v12, 0x10

    .line 17236128
    move-object v14, v9

    .line 17236129
    goto :goto_ba

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236133
    move-result v11

    .line 17236134
    or-int/lit8 v9, v12, 0x8

    .line 17236136
    goto :goto_b9

    .line 17236137
    :pswitch_a9
    aget-object v9, v3, v8

    .line 17236139
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236142
    move-result-object v9

    .line 17236143
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236145
    invoke-interface {v0, v2, v8, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 17236151
    or-int/lit8 v9, v12, 0x4

    .line 17236153
    :goto_b9
    move v12, v9

    .line 17236154
    :goto_ba
    move-object/from16 v9, v17

    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    goto :goto_e6

    .line 17236158
    :pswitch_be
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236160
    move-object/from16 v5, v17

    .line 17236162
    const/4 v6, 0x1

    .line 17236163
    invoke-interface {v0, v2, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v5

    .line 17236167
    move-object/from16 v17, v5

    .line 17236169
    check-cast v17, Ljava/lang/String;

    .line 17236171
    or-int/lit8 v5, v12, 0x2

    .line 17236173
    move-object/from16 v9, v17

    .line 17236175
    const/4 v6, 0x0

    .line 17236176
    goto :goto_e5

    .line 17236177
    :pswitch_d1
    move-object/from16 v5, v17

    .line 17236179
    const/4 v6, 0x1

    .line 17236180
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236182
    const/4 v6, 0x0

    .line 17236183
    invoke-interface {v0, v2, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v9

    .line 17236187
    move-object v13, v9

    .line 17236188
    check-cast v13, Ljava/lang/String;

    .line 17236190
    or-int/lit8 v9, v12, 0x1

    .line 17236192
    move/from16 v19, v9

    .line 17236194
    move-object v9, v5

    .line 17236195
    move/from16 v5, v19

    .line 17236197
    :goto_e5
    move v12, v5

    .line 17236198
    :goto_e6
    move-object/from16 v17, v9

    .line 17236200
    const/4 v5, 0x4

    .line 17236201
    const/4 v6, 0x3

    .line 17236202
    const/4 v9, 0x1

    .line 17236203
    goto :goto_6e

    .line 17236204
    :pswitch_ec
    move-object/from16 v5, v17

    .line 17236206
    const/4 v6, 0x0

    .line 17236207
    const/4 v5, 0x4

    .line 17236208
    const/4 v6, 0x3

    .line 17236209
    const/4 v9, 0x1

    .line 17236210
    const/16 v18, 0x0

    .line 17236212
    goto/16 :goto_6e

    .line 17236214
    :cond_f6
    move-object/from16 v5, v17

    .line 17236216
    move/from16 v17, v4

    .line 17236218
    move-object/from16 v16, v14

    .line 17236220
    move-object/from16 v18, v15

    .line 17236222
    move-object v14, v1

    .line 17236223
    move v15, v11

    .line 17236224
    move v11, v12

    .line 17236225
    move-object v12, v13

    .line 17236226
    move-object v13, v5

    .line 17236227
    :goto_103
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236230
    new-instance v0, Lvs5/c;

    .line 17236232
    move-object v10, v0

    .line 17236233
    invoke-direct/range {v10 .. v18}, Lvs5/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;ILjava/lang/String;ILjava/util/List;)V

    .line 17236236
    return-object v0

    nop

    .line 17236238
    :pswitch_data_10e
    .packed-switch -0x1
        :pswitch_ec
        :pswitch_d1
        :pswitch_be
        :pswitch_a9
        :pswitch_a2
        :pswitch_96
        :pswitch_8f
        :pswitch_7d
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lvs5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lvs5/c;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lvs5/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lvs5/c;->i:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lvs5/c;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lvs5/c;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lvs5/c;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lvs5/c;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

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
    if-eqz v5, :cond_5b

    .line 33947726
    aget-object v5, v1, v3

    .line 33947728
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947731
    move-result-object v5

    .line 33947732
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947734
    iget-object v6, p2, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 33947736
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947739
    :cond_5b
    const/4 v3, 0x3

    .line 33947740
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_63

    .line 33947746
    goto :goto_67

    .line 33947747
    :cond_63
    iget v5, p2, Lvs5/c;->d:I

    .line 33947749
    if-eq v5, v4, :cond_69

    .line 33947751
    :goto_67
    const/4 v5, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    if-eqz v5, :cond_71

    .line 33947756
    iget v5, p2, Lvs5/c;->d:I

    .line 33947758
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    goto :goto_83

    .line 33947769
    :cond_79
    iget-object v5, p2, Lvs5/c;->e:Ljava/lang/String;

    .line 33947771
    const-string v6, "\u6807\u7b7e"

    .line 33947773
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result v5

    .line 33947777
    if-nez v5, :cond_85

    .line 33947779
    :goto_83
    const/4 v5, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v5, 0x0

    .line 33947782
    :goto_86
    if-eqz v5, :cond_8f

    .line 33947784
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947786
    iget-object v6, p2, Lvs5/c;->e:Ljava/lang/String;

    .line 33947788
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947791
    :cond_8f
    const/4 v3, 0x5

    .line 33947792
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947795
    move-result v5

    .line 33947796
    if-eqz v5, :cond_97

    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    iget v5, p2, Lvs5/c;->f:I

    .line 33947801
    if-eqz v5, :cond_9d

    .line 33947803
    :goto_9b
    const/4 v5, 0x1

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v5, 0x0

    .line 33947806
    :goto_9e
    if-eqz v5, :cond_a5

    .line 33947808
    iget v5, p2, Lvs5/c;->f:I

    .line 33947810
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947813
    :cond_a5
    const/4 v3, 0x6

    .line 33947814
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947817
    move-result v5

    .line 33947818
    if-eqz v5, :cond_ad

    .line 33947820
    goto :goto_ba

    .line 33947821
    :cond_ad
    iget-object v5, p2, Lvs5/c;->g:Ljava/util/List;

    .line 33947823
    new-instance v6, Ljava/util/ArrayList;

    .line 33947825
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947828
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    move-result v5

    .line 33947832
    if-nez v5, :cond_bb

    .line 33947834
    :goto_ba
    const/4 v2, 0x1

    .line 33947835
    :cond_bb
    if-eqz v2, :cond_ca

    .line 33947837
    aget-object v1, v1, v3

    .line 33947839
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947842
    move-result-object v1

    .line 33947843
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947845
    iget-object p2, p2, Lvs5/c;->g:Ljava/util/List;

    .line 33947847
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947850
    :cond_ca
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947853
    return-void
.end method

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
