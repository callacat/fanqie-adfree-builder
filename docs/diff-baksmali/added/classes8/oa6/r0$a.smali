.class public final Loa6/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/r0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Loa6/r0$a;

    .line 262146
    invoke-direct {v0}, Loa6/r0$a;-><init>()V

    .line 262149
    sput-object v0, Loa6/r0$a;->a:Loa6/r0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.community.model.DanmakuConfig"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "default_switch"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "pre_load_sec"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "allow_playlet_ids"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "block_words_enabled"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "max_block_words_count"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "danmaku_block_words"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "danmaku_occlusion_face_switch"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Loa6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Loa6/r0;->h:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262151
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v1, v4

    .line 262158
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262160
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262163
    move-result-object v4

    .line 262164
    const/4 v5, 0x1

    .line 262165
    aput-object v4, v1, v5

    .line 262167
    const/4 v4, 0x2

    .line 262168
    aget-object v5, v0, v4

    .line 262170
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262173
    move-result-object v5

    .line 262174
    aput-object v5, v1, v4

    .line 262176
    const/4 v4, 0x3

    .line 262177
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262180
    move-result-object v5

    .line 262181
    aput-object v5, v1, v4

    .line 262183
    const/4 v4, 0x4

    .line 262184
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262187
    move-result-object v3

    .line 262188
    aput-object v3, v1, v4

    .line 262190
    const/4 v3, 0x5

    .line 262191
    aget-object v0, v0, v3

    .line 262193
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262196
    move-result-object v0

    .line 262197
    aput-object v0, v1, v3

    .line 262199
    const/4 v0, 0x6

    .line 262200
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262203
    move-result-object v2

    .line 262204
    aput-object v2, v1, v0

    .line 262206
    return-object v1
.end method

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
    sget-object v2, Loa6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Loa6/r0;->h:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x5

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_60

    .line 17235995
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17235997
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Ljava/lang/Boolean;

    .line 17236003
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236005
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v9

    .line 17236009
    check-cast v9, Ljava/lang/Integer;

    .line 17236011
    aget-object v13, v3, v8

    .line 17236013
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236015
    invoke-interface {v0, v2, v8, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    move-result-object v8

    .line 17236019
    check-cast v8, Ljava/util/List;

    .line 17236021
    invoke-interface {v0, v2, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v6

    .line 17236025
    check-cast v6, Ljava/lang/Boolean;

    .line 17236027
    invoke-interface {v0, v2, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object v5

    .line 17236031
    check-cast v5, Ljava/lang/Integer;

    .line 17236033
    aget-object v3, v3, v10

    .line 17236035
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236037
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Ljava/util/List;

    .line 17236043
    invoke-interface {v0, v2, v7, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Ljava/lang/Boolean;

    .line 17236049
    const/16 v7, 0x7f

    .line 17236051
    move-object v11, v1

    .line 17236052
    move-object/from16 v16, v3

    .line 17236054
    move-object/from16 v17, v4

    .line 17236056
    move-object v15, v5

    .line 17236057
    move-object v14, v6

    .line 17236058
    move-object v13, v8

    .line 17236059
    move-object v12, v9

    .line 17236060
    const/16 v10, 0x7f

    .line 17236062
    goto/16 :goto_eb

    .line 17236064
    :cond_60
    move-object v1, v11

    .line 17236065
    move-object v9, v1

    .line 17236066
    move-object v12, v9

    .line 17236067
    move-object v13, v12

    .line 17236068
    move-object v14, v13

    .line 17236069
    move-object v15, v14

    .line 17236070
    const/4 v4, 0x0

    .line 17236071
    const/16 v17, 0x1

    .line 17236073
    :goto_69
    if-eqz v17, :cond_e2

    .line 17236075
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236078
    move-result v8

    .line 17236079
    packed-switch v8, :pswitch_data_f6

    .line 17236082
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236084
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236087
    throw v0

    .line 17236088
    :pswitch_78
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236090
    invoke-interface {v0, v2, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object v8

    .line 17236094
    check-cast v8, Ljava/lang/Boolean;

    .line 17236096
    or-int/lit8 v4, v4, 0x40

    .line 17236098
    move-object v13, v8

    .line 17236099
    goto :goto_a9

    .line 17236100
    :pswitch_84
    aget-object v8, v3, v10

    .line 17236102
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236104
    invoke-interface {v0, v2, v10, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v8

    .line 17236108
    check-cast v8, Ljava/util/List;

    .line 17236110
    or-int/lit8 v4, v4, 0x20

    .line 17236112
    move-object v12, v8

    .line 17236113
    goto :goto_a9

    .line 17236114
    :pswitch_92
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17236116
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Ljava/lang/Integer;

    .line 17236122
    or-int/lit8 v4, v4, 0x10

    .line 17236124
    move-object v14, v8

    .line 17236125
    goto :goto_a9

    .line 17236126
    :pswitch_9e
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236128
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v8

    .line 17236132
    check-cast v8, Ljava/lang/Boolean;

    .line 17236134
    or-int/lit8 v4, v4, 0x8

    .line 17236136
    move-object v9, v8

    .line 17236137
    :goto_a9
    const/4 v6, 0x0

    .line 17236138
    const/4 v8, 0x2

    .line 17236139
    goto :goto_d9

    .line 17236140
    :pswitch_ac
    const/4 v8, 0x2

    .line 17236141
    aget-object v18, v3, v8

    .line 17236143
    move-object/from16 v5, v18

    .line 17236145
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236147
    invoke-interface {v0, v2, v8, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object v5

    .line 17236151
    check-cast v5, Ljava/util/List;

    .line 17236153
    or-int/lit8 v4, v4, 0x4

    .line 17236155
    move-object v15, v5

    .line 17236156
    :goto_bc
    const/4 v6, 0x0

    .line 17236157
    goto :goto_d9

    .line 17236158
    :pswitch_be
    const/4 v8, 0x2

    .line 17236159
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236161
    const/4 v6, 0x1

    .line 17236162
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/lang/Integer;

    .line 17236168
    or-int/lit8 v4, v4, 0x2

    .line 17236170
    goto :goto_bc

    .line 17236171
    :pswitch_cb
    const/4 v6, 0x1

    .line 17236172
    const/4 v8, 0x2

    .line 17236173
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236175
    const/4 v6, 0x0

    .line 17236176
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v5

    .line 17236180
    move-object v11, v5

    .line 17236181
    check-cast v11, Ljava/lang/Boolean;

    .line 17236183
    or-int/lit8 v4, v4, 0x1

    .line 17236185
    :goto_d9
    const/4 v5, 0x4

    .line 17236186
    const/4 v6, 0x3

    .line 17236187
    goto :goto_69

    .line 17236188
    :pswitch_dc
    const/4 v6, 0x0

    .line 17236189
    const/4 v8, 0x2

    .line 17236190
    const/4 v6, 0x3

    .line 17236191
    const/16 v17, 0x0

    .line 17236193
    goto :goto_69

    .line 17236194
    :cond_e2
    move v10, v4

    .line 17236195
    move-object/from16 v16, v12

    .line 17236197
    move-object/from16 v17, v13

    .line 17236199
    move-object v13, v15

    .line 17236200
    move-object v12, v1

    .line 17236201
    move-object v15, v14

    .line 17236202
    move-object v14, v9

    .line 17236203
    :goto_eb
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236206
    new-instance v0, Loa6/r0;

    .line 17236208
    move-object v9, v0

    .line 17236209
    invoke-direct/range {v9 .. v17}, Loa6/r0;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17236212
    return-object v0

    nop

    .line 17236214
    :pswitch_data_f6
    .packed-switch -0x1
        :pswitch_dc
        :pswitch_cb
        :pswitch_be
        :pswitch_ac
        :pswitch_9e
        :pswitch_92
        :pswitch_84
        :pswitch_78
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Loa6/r0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Loa6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Loa6/r0;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/r0;->a:Ljava/lang/Boolean;

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
    iget-object v5, p2, Loa6/r0;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Loa6/r0;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Loa6/r0;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Loa6/r0;->c:Ljava/util/List;

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
    iget-object v6, p2, Loa6/r0;->c:Ljava/util/List;

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
    iget-object v5, p2, Loa6/r0;->d:Ljava/lang/Boolean;

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
    iget-object v6, p2, Loa6/r0;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Loa6/r0;->e:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947778
    iget-object v6, p2, Loa6/r0;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Loa6/r0;->f:Ljava/util/List;

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
    if-eqz v5, :cond_a1

    .line 33947800
    aget-object v1, v1, v3

    .line 33947802
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947804
    iget-object v5, p2, Loa6/r0;->f:Ljava/util/List;

    .line 33947806
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Loa6/r0;->g:Ljava/lang/Boolean;

    .line 33947819
    if-eqz v3, :cond_ae

    .line 33947821
    :goto_ad
    const/4 v2, 0x1

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b7

    .line 33947824
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 33947826
    iget-object p2, p2, Loa6/r0;->g:Ljava/lang/Boolean;

    .line 33947828
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947834
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
