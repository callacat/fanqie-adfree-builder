.class public final Ldc6/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/b1$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldc6/b1$a;

    .line 262146
    invoke-direct {v0}, Ldc6/b1$a;-><init>()V

    .line 262149
    sput-object v0, Ldc6/b1$a;->a:Ldc6/b1$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.VideoExpandTextExt"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "text_ext"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "text"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "bg_color"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "dark_bg_color"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "text_color"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "dark_text_color"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "priority"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "schema"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Ldc6/b1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Ldc6/b1;->i:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    aget-object v5, v0, v4

    .line 327707
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v5

    .line 327711
    aput-object v5, v1, v4

    .line 327713
    const/4 v4, 0x3

    .line 327714
    aget-object v0, v0, v4

    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v4

    .line 327722
    const/4 v0, 0x4

    .line 327723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v4

    .line 327727
    aput-object v4, v1, v0

    .line 327729
    const/4 v0, 0x5

    .line 327730
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v0

    .line 327736
    const/4 v0, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v2

    .line 327741
    aput-object v2, v1, v0

    .line 327743
    const/4 v0, 0x7

    .line 327744
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v2

    .line 327748
    aput-object v2, v1, v0

    .line 327750
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
    sget-object v2, Ldc6/b1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Ldc6/b1;->i:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_6a

    .line 17235996
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljava/lang/Integer;

    .line 17236004
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236006
    invoke-interface {v0, v2, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v10

    .line 17236010
    check-cast v10, Ljava/lang/String;

    .line 17236012
    aget-object v14, v3, v8

    .line 17236014
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236016
    invoke-interface {v0, v2, v8, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v8

    .line 17236020
    check-cast v8, Ljava/util/List;

    .line 17236022
    aget-object v3, v3, v5

    .line 17236024
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236026
    invoke-interface {v0, v2, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/util/List;

    .line 17236032
    invoke-interface {v0, v2, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v5

    .line 17236036
    check-cast v5, Ljava/lang/String;

    .line 17236038
    invoke-interface {v0, v2, v11, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v9

    .line 17236042
    check-cast v9, Ljava/lang/String;

    .line 17236044
    invoke-interface {v0, v2, v6, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Ljava/lang/Integer;

    .line 17236050
    invoke-interface {v0, v2, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Ljava/lang/String;

    .line 17236056
    const/16 v7, 0xff

    .line 17236058
    move-object v12, v1

    .line 17236059
    move-object/from16 v19, v3

    .line 17236061
    move-object v13, v4

    .line 17236062
    move-object v15, v5

    .line 17236063
    move-object/from16 v17, v6

    .line 17236065
    move-object/from16 v18, v8

    .line 17236067
    move-object/from16 v16, v9

    .line 17236069
    move-object v14, v10

    .line 17236070
    const/16 v11, 0xff

    .line 17236072
    goto/16 :goto_10f

    .line 17236074
    :cond_6a
    move-object v1, v12

    .line 17236075
    move-object v5, v1

    .line 17236076
    move-object v8, v5

    .line 17236077
    move-object v10, v8

    .line 17236078
    move-object v13, v10

    .line 17236079
    move-object v14, v13

    .line 17236080
    move-object v15, v14

    .line 17236081
    const/4 v4, 0x0

    .line 17236082
    const/16 v19, 0x1

    .line 17236084
    :goto_74
    if-eqz v19, :cond_103

    .line 17236086
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236089
    move-result v9

    .line 17236090
    packed-switch v9, :pswitch_data_11a

    .line 17236093
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236095
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236098
    throw v0

    .line 17236099
    :pswitch_83
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236101
    invoke-interface {v0, v2, v7, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v9

    .line 17236105
    move-object v14, v9

    .line 17236106
    check-cast v14, Ljava/lang/String;

    .line 17236108
    or-int/lit16 v4, v4, 0x80

    .line 17236110
    goto :goto_b1

    .line 17236111
    :pswitch_8f
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236113
    invoke-interface {v0, v2, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Ljava/lang/Integer;

    .line 17236119
    or-int/lit8 v4, v4, 0x40

    .line 17236121
    goto :goto_b1

    .line 17236122
    :pswitch_9a
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236124
    invoke-interface {v0, v2, v11, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    move-result-object v8

    .line 17236128
    check-cast v8, Ljava/lang/String;

    .line 17236130
    or-int/lit8 v4, v4, 0x20

    .line 17236132
    goto :goto_b1

    .line 17236133
    :pswitch_a5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236135
    const/4 v6, 0x4

    .line 17236136
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    move-result-object v9

    .line 17236140
    move-object v10, v9

    .line 17236141
    check-cast v10, Ljava/lang/String;

    .line 17236143
    or-int/lit8 v4, v4, 0x10

    .line 17236145
    :goto_b1
    const/4 v6, 0x1

    .line 17236146
    const/4 v9, 0x3

    .line 17236147
    goto :goto_e6

    .line 17236148
    :pswitch_b4
    const/4 v6, 0x4

    .line 17236149
    const/4 v9, 0x3

    .line 17236150
    aget-object v18, v3, v9

    .line 17236152
    move-object/from16 v6, v18

    .line 17236154
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236156
    invoke-interface {v0, v2, v9, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Ljava/util/List;

    .line 17236162
    or-int/lit8 v4, v4, 0x8

    .line 17236164
    goto :goto_d6

    .line 17236165
    :pswitch_c5
    const/4 v6, 0x2

    .line 17236166
    const/4 v9, 0x3

    .line 17236167
    aget-object v17, v3, v6

    .line 17236169
    move-object/from16 v7, v17

    .line 17236171
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236173
    invoke-interface {v0, v2, v6, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v7

    .line 17236177
    move-object v15, v7

    .line 17236178
    check-cast v15, Ljava/util/List;

    .line 17236180
    or-int/lit8 v4, v4, 0x4

    .line 17236182
    :goto_d6
    const/4 v6, 0x1

    .line 17236183
    goto :goto_e6

    .line 17236184
    :pswitch_d8
    const/4 v6, 0x2

    .line 17236185
    const/4 v9, 0x3

    .line 17236186
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236188
    const/4 v6, 0x1

    .line 17236189
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v7

    .line 17236193
    move-object v13, v7

    .line 17236194
    check-cast v13, Ljava/lang/String;

    .line 17236196
    or-int/lit8 v4, v4, 0x2

    .line 17236198
    :goto_e6
    const/4 v6, 0x0

    .line 17236199
    goto :goto_f6

    .line 17236200
    :pswitch_e8
    const/4 v6, 0x1

    .line 17236201
    const/4 v9, 0x3

    .line 17236202
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236204
    const/4 v6, 0x0

    .line 17236205
    invoke-interface {v0, v2, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    move-result-object v7

    .line 17236209
    check-cast v7, Ljava/lang/Integer;

    .line 17236211
    or-int/lit8 v4, v4, 0x1

    .line 17236213
    move-object v12, v7

    .line 17236214
    :goto_f6
    const/4 v6, 0x6

    .line 17236215
    const/4 v7, 0x7

    .line 17236216
    const/4 v9, 0x4

    .line 17236217
    goto/16 :goto_74

    .line 17236219
    :pswitch_fb
    const/4 v6, 0x0

    .line 17236220
    const/4 v9, 0x3

    .line 17236221
    const/4 v6, 0x6

    .line 17236222
    const/4 v9, 0x4

    .line 17236223
    const/16 v19, 0x0

    .line 17236225
    goto/16 :goto_74

    .line 17236227
    :cond_103
    move-object/from16 v19, v1

    .line 17236229
    move v11, v4

    .line 17236230
    move-object/from16 v16, v8

    .line 17236232
    move-object/from16 v17, v14

    .line 17236234
    move-object/from16 v18, v15

    .line 17236236
    move-object v15, v10

    .line 17236237
    move-object v14, v13

    .line 17236238
    move-object v13, v5

    .line 17236239
    :goto_10f
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236242
    new-instance v0, Ldc6/b1;

    .line 17236244
    move-object v10, v0

    .line 17236245
    invoke-direct/range {v10 .. v19}, Ldc6/b1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17236248
    return-object v0

    nop

    .line 17236250
    :pswitch_data_11a
    .packed-switch -0x1
        :pswitch_fb
        :pswitch_e8
        :pswitch_d8
        :pswitch_c5
        :pswitch_b4
        :pswitch_a5
        :pswitch_9a
        :pswitch_8f
        :pswitch_83
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/b1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ldc6/b1;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Ldc6/b1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ldc6/b1;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Ldc6/b1;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947681
    iget-object v5, p2, Ldc6/b1;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Ldc6/b1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/b1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/b1;->c:Ljava/util/List;

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
    iget-object v6, p2, Ldc6/b1;->c:Ljava/util/List;

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
    iget-object v5, p2, Ldc6/b1;->d:Ljava/util/List;

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
    aget-object v1, v1, v3

    .line 33947754
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947756
    iget-object v5, p2, Ldc6/b1;->d:Ljava/util/List;

    .line 33947758
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    const/4 v1, 0x4

    .line 33947762
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    move-result v3

    .line 33947766
    if-eqz v3, :cond_79

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v3, p2, Ldc6/b1;->e:Ljava/lang/String;

    .line 33947771
    if-eqz v3, :cond_7f

    .line 33947773
    :goto_7d
    const/4 v3, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v3, 0x0

    .line 33947776
    :goto_80
    if-eqz v3, :cond_89

    .line 33947778
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947780
    iget-object v5, p2, Ldc6/b1;->e:Ljava/lang/String;

    .line 33947782
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Ldc6/b1;->f:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947804
    iget-object v5, p2, Ldc6/b1;->f:Ljava/lang/String;

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
    iget-object v3, p2, Ldc6/b1;->g:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947828
    iget-object v5, p2, Ldc6/b1;->g:Ljava/lang/Integer;

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
    iget-object v3, p2, Ldc6/b1;->h:Ljava/lang/String;

    .line 33947843
    if-eqz v3, :cond_c6

    .line 33947845
    :goto_c5
    const/4 v2, 0x1

    .line 33947846
    :cond_c6
    if-eqz v2, :cond_cf

    .line 33947848
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947850
    iget-object p2, p2, Ldc6/b1;->h:Ljava/lang/String;

    .line 33947852
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947858
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
