.class public final Ldc6/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/r0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldc6/r0$a;

    .line 262146
    invoke-direct {v0}, Ldc6/r0$a;-><init>()V

    .line 262149
    sput-object v0, Ldc6/r0$a;->a:Ldc6/r0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.UserRelation"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "can_follow"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "relation_type"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "fans_num"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "follow_user_num"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "interactive_stats"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "recv_digged_count"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "block_relation_type"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "is_top_consume"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Ldc6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
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
    .line 327680
    sget-object v0, Ldc6/r0;->i:[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327704
    const/4 v4, 0x2

    .line 327705
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v5

    .line 327709
    aput-object v5, v1, v4

    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327718
    const/4 v4, 0x4

    .line 327719
    aget-object v0, v0, v4

    .line 327721
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v0

    .line 327725
    aput-object v0, v1, v4

    .line 327727
    const/4 v0, 0x5

    .line 327728
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v4

    .line 327732
    aput-object v4, v1, v0

    .line 327734
    const/4 v0, 0x6

    .line 327735
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v1, v0

    .line 327741
    const/4 v0, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v0

    .line 327748
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
    sget-object v2, Ldc6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Ldc6/r0;->i:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_63

    .line 17235996
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljava/lang/Boolean;

    .line 17236004
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17236006
    invoke-interface {v0, v2, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v10

    .line 17236010
    check-cast v10, Ljava/lang/Integer;

    .line 17236012
    invoke-interface {v0, v2, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v9

    .line 17236016
    check-cast v9, Ljava/lang/Integer;

    .line 17236018
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v5

    .line 17236022
    check-cast v5, Ljava/lang/Integer;

    .line 17236024
    aget-object v3, v3, v8

    .line 17236026
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236028
    invoke-interface {v0, v2, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Ljava/util/Map;

    .line 17236034
    invoke-interface {v0, v2, v11, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v8

    .line 17236038
    check-cast v8, Ljava/lang/Integer;

    .line 17236040
    invoke-interface {v0, v2, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v6

    .line 17236044
    check-cast v6, Ljava/lang/Integer;

    .line 17236046
    invoke-interface {v0, v2, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v4

    .line 17236050
    check-cast v4, Ljava/lang/Boolean;

    .line 17236052
    const/16 v7, 0xff

    .line 17236054
    move-object v12, v3

    .line 17236055
    move-object v15, v4

    .line 17236056
    move-object v11, v5

    .line 17236057
    move-object v14, v6

    .line 17236058
    move-object v13, v8

    .line 17236059
    move-object v8, v1

    .line 17236060
    move-object/from16 v18, v10

    .line 17236062
    move-object v10, v9

    .line 17236063
    move-object/from16 v9, v18

    .line 17236065
    goto/16 :goto_10d

    .line 17236067
    :cond_63
    move-object v1, v12

    .line 17236068
    move-object v9, v1

    .line 17236069
    move-object v10, v9

    .line 17236070
    move-object v13, v10

    .line 17236071
    move-object v14, v13

    .line 17236072
    move-object v15, v14

    .line 17236073
    move-object/from16 v16, v15

    .line 17236075
    const/4 v4, 0x0

    .line 17236076
    const/16 v17, 0x1

    .line 17236078
    :goto_6e
    if-eqz v17, :cond_103

    .line 17236080
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236083
    move-result v5

    .line 17236084
    packed-switch v5, :pswitch_data_118

    .line 17236087
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236089
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236092
    throw v0

    .line 17236093
    :pswitch_7d
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236095
    invoke-interface {v0, v2, v7, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v5

    .line 17236099
    check-cast v5, Ljava/lang/Boolean;

    .line 17236101
    or-int/lit16 v4, v4, 0x80

    .line 17236103
    move-object v15, v5

    .line 17236104
    goto :goto_ad

    .line 17236105
    :pswitch_89
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236107
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v1

    .line 17236111
    check-cast v1, Ljava/lang/Integer;

    .line 17236113
    or-int/lit8 v4, v4, 0x40

    .line 17236115
    goto :goto_ad

    .line 17236116
    :pswitch_94
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236118
    invoke-interface {v0, v2, v11, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Ljava/lang/Integer;

    .line 17236124
    or-int/lit8 v4, v4, 0x20

    .line 17236126
    move-object v10, v5

    .line 17236127
    goto :goto_ad

    .line 17236128
    :pswitch_a0
    aget-object v5, v3, v8

    .line 17236130
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236132
    invoke-interface {v0, v2, v8, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/util/Map;

    .line 17236138
    or-int/lit8 v4, v4, 0x10

    .line 17236140
    move-object v14, v5

    .line 17236141
    :goto_ad
    move-object/from16 v5, v16

    .line 17236143
    :goto_af
    const/4 v7, 0x0

    .line 17236144
    goto :goto_f2

    .line 17236145
    :pswitch_b1
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236147
    const/4 v6, 0x3

    .line 17236148
    invoke-interface {v0, v2, v6, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    move-result-object v5

    .line 17236152
    move-object v9, v5

    .line 17236153
    check-cast v9, Ljava/lang/Integer;

    .line 17236155
    or-int/lit8 v4, v4, 0x8

    .line 17236157
    move-object/from16 v5, v16

    .line 17236159
    const/4 v7, 0x2

    .line 17236160
    goto :goto_cf

    .line 17236161
    :pswitch_c1
    const/4 v6, 0x3

    .line 17236162
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236164
    move-object/from16 v6, v16

    .line 17236166
    const/4 v7, 0x2

    .line 17236167
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v5

    .line 17236171
    check-cast v5, Ljava/lang/Integer;

    .line 17236173
    or-int/lit8 v4, v4, 0x4

    .line 17236175
    :goto_cf
    const/4 v7, 0x1

    .line 17236176
    goto :goto_af

    .line 17236177
    :pswitch_d1
    move-object/from16 v6, v16

    .line 17236179
    const/4 v7, 0x2

    .line 17236180
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236182
    const/4 v7, 0x1

    .line 17236183
    invoke-interface {v0, v2, v7, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v5

    .line 17236187
    check-cast v5, Ljava/lang/Integer;

    .line 17236189
    or-int/lit8 v4, v4, 0x2

    .line 17236191
    move-object v13, v5

    .line 17236192
    move-object v5, v6

    .line 17236193
    goto :goto_af

    .line 17236194
    :pswitch_e2
    move-object/from16 v6, v16

    .line 17236196
    const/4 v7, 0x1

    .line 17236197
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17236199
    const/4 v7, 0x0

    .line 17236200
    invoke-interface {v0, v2, v7, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v5

    .line 17236204
    move-object v12, v5

    .line 17236205
    check-cast v12, Ljava/lang/Boolean;

    .line 17236207
    or-int/lit8 v4, v4, 0x1

    .line 17236209
    move-object v5, v6

    .line 17236210
    :goto_f2
    move-object/from16 v16, v5

    .line 17236212
    const/4 v5, 0x3

    .line 17236213
    const/4 v6, 0x6

    .line 17236214
    const/4 v7, 0x7

    .line 17236215
    goto/16 :goto_6e

    .line 17236217
    :pswitch_f9
    move-object/from16 v6, v16

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    const/4 v5, 0x3

    .line 17236221
    const/4 v6, 0x6

    .line 17236222
    const/4 v7, 0x7

    .line 17236223
    const/16 v17, 0x0

    .line 17236225
    goto/16 :goto_6e

    .line 17236227
    :cond_103
    move-object/from16 v6, v16

    .line 17236229
    move v7, v4

    .line 17236230
    move-object v11, v9

    .line 17236231
    move-object v8, v12

    .line 17236232
    move-object v9, v13

    .line 17236233
    move-object v12, v14

    .line 17236234
    move-object v14, v1

    .line 17236235
    move-object v13, v10

    .line 17236236
    move-object v10, v6

    .line 17236237
    :goto_10d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236240
    new-instance v0, Ldc6/r0;

    .line 17236242
    move-object v6, v0

    .line 17236243
    invoke-direct/range {v6 .. v15}, Ldc6/r0;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 17236246
    return-object v0

    nop

    .line 17236248
    :pswitch_data_118
    .packed-switch -0x1
        :pswitch_f9
        :pswitch_e2
        :pswitch_d1
        :pswitch_c1
        :pswitch_b1
        :pswitch_a0
        :pswitch_94
        :pswitch_89
        :pswitch_7d
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ldc6/r0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Ldc6/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ldc6/r0;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Ldc6/r0;->a:Ljava/lang/Boolean;

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
    iget-object v5, p2, Ldc6/r0;->a:Ljava/lang/Boolean;

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
    iget-object v3, p2, Ldc6/r0;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Ldc6/r0;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Ldc6/r0;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947728
    iget-object v6, p2, Ldc6/r0;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Ldc6/r0;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947752
    iget-object v6, p2, Ldc6/r0;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Ldc6/r0;->e:Ljava/util/Map;

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
    if-eqz v5, :cond_87

    .line 33947774
    aget-object v1, v1, v3

    .line 33947776
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947778
    iget-object v5, p2, Ldc6/r0;->e:Ljava/util/Map;

    .line 33947780
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    const/4 v1, 0x5

    .line 33947784
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v3, p2, Ldc6/r0;->f:Ljava/lang/Integer;

    .line 33947793
    if-eqz v3, :cond_95

    .line 33947795
    :goto_93
    const/4 v3, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v3, 0x0

    .line 33947798
    :goto_96
    if-eqz v3, :cond_9f

    .line 33947800
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947802
    iget-object v5, p2, Ldc6/r0;->f:Ljava/lang/Integer;

    .line 33947804
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    const/4 v1, 0x6

    .line 33947808
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    move-result v3

    .line 33947812
    if-eqz v3, :cond_a7

    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v3, p2, Ldc6/r0;->g:Ljava/lang/Integer;

    .line 33947817
    if-eqz v3, :cond_ad

    .line 33947819
    :goto_ab
    const/4 v3, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 v3, 0x0

    .line 33947822
    :goto_ae
    if-eqz v3, :cond_b7

    .line 33947824
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947826
    iget-object v5, p2, Ldc6/r0;->g:Ljava/lang/Integer;

    .line 33947828
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    const/4 v1, 0x7

    .line 33947832
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    move-result v3

    .line 33947836
    if-eqz v3, :cond_bf

    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-object v3, p2, Ldc6/r0;->h:Ljava/lang/Boolean;

    .line 33947841
    if-eqz v3, :cond_c4

    .line 33947843
    :goto_c3
    const/4 v2, 0x1

    .line 33947844
    :cond_c4
    if-eqz v2, :cond_cd

    .line 33947846
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 33947848
    iget-object p2, p2, Ldc6/r0;->h:Ljava/lang/Boolean;

    .line 33947850
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947853
    :cond_cd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947856
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
