.class public final Loa6/m6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/m6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/m6$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Loa6/m6$a;

    .line 262146
    invoke-direct {v0}, Loa6/m6$a;-><init>()V

    .line 262149
    sput-object v0, Loa6/m6$a;->a:Loa6/m6$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.community.model.UgcUserInfo"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "user_id"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "base_info"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "user_stat"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "user_tag"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "user_relation"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "expand_extra"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "user_expand"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Loa6/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Loa6/m6;->h:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327687
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    sget-object v2, Loa6/r6$a;->a:Loa6/r6$a;

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    aput-object v2, v1, v3

    .line 327703
    sget-object v2, Loa6/a7$a;->a:Loa6/a7$a;

    .line 327705
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x2

    .line 327710
    aput-object v2, v1, v3

    .line 327712
    sget-object v2, Loa6/b7$a;->a:Loa6/b7$a;

    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x3

    .line 327719
    aput-object v2, v1, v3

    .line 327721
    sget-object v2, Loa6/x6$a;->a:Loa6/x6$a;

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v3, 0x4

    .line 327728
    aput-object v2, v1, v3

    .line 327730
    const/4 v2, 0x5

    .line 327731
    aget-object v0, v0, v2

    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v0

    .line 327737
    aput-object v0, v1, v2

    .line 327739
    sget-object v0, Loa6/u6$a;->a:Loa6/u6$a;

    .line 327741
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    move-result-object v0

    .line 327745
    const/4 v2, 0x6

    .line 327746
    aput-object v0, v1, v2

    .line 327748
    return-object v1
.end method

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
    sget-object v2, Loa6/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Loa6/m6;->h:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x3

    .line 17235991
    const/4 v10, 0x5

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_61

    .line 17235995
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235997
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Ljava/lang/String;

    .line 17236003
    sget-object v4, Loa6/r6$a;->a:Loa6/r6$a;

    .line 17236005
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v4

    .line 17236009
    check-cast v4, Loa6/r6;

    .line 17236011
    sget-object v8, Loa6/a7$a;->a:Loa6/a7$a;

    .line 17236013
    invoke-interface {v0, v2, v7, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Loa6/a7;

    .line 17236019
    sget-object v8, Loa6/b7$a;->a:Loa6/b7$a;

    .line 17236021
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v8

    .line 17236025
    check-cast v8, Loa6/b7;

    .line 17236027
    sget-object v9, Loa6/x6$a;->a:Loa6/x6$a;

    .line 17236029
    invoke-interface {v0, v2, v5, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Loa6/x6;

    .line 17236035
    aget-object v3, v3, v10

    .line 17236037
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236039
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/util/Map;

    .line 17236045
    sget-object v9, Loa6/u6$a;->a:Loa6/u6$a;

    .line 17236047
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v6

    .line 17236051
    check-cast v6, Loa6/u6;

    .line 17236053
    const/16 v9, 0x7f

    .line 17236055
    move-object v10, v1

    .line 17236056
    move-object v15, v3

    .line 17236057
    move-object v11, v4

    .line 17236058
    move-object v14, v5

    .line 17236059
    move-object/from16 v16, v6

    .line 17236061
    move-object v12, v7

    .line 17236062
    move-object v13, v8

    .line 17236063
    goto/16 :goto_e5

    .line 17236065
    :cond_61
    move-object v1, v11

    .line 17236066
    move-object v8, v1

    .line 17236067
    move-object v12, v8

    .line 17236068
    move-object v13, v12

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    const/4 v4, 0x0

    .line 17236072
    const/16 v17, 0x1

    .line 17236074
    :goto_6a
    if-eqz v17, :cond_dd

    .line 17236076
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236079
    move-result v7

    .line 17236080
    packed-switch v7, :pswitch_data_f0

    .line 17236083
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236085
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236088
    throw v0

    .line 17236089
    :pswitch_79
    sget-object v7, Loa6/u6$a;->a:Loa6/u6$a;

    .line 17236091
    invoke-interface {v0, v2, v6, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object v7

    .line 17236095
    move-object v11, v7

    .line 17236096
    check-cast v11, Loa6/u6;

    .line 17236098
    or-int/lit8 v4, v4, 0x40

    .line 17236100
    goto :goto_b7

    .line 17236101
    :pswitch_85
    aget-object v7, v3, v10

    .line 17236103
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236105
    invoke-interface {v0, v2, v10, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v7

    .line 17236109
    move-object v15, v7

    .line 17236110
    check-cast v15, Ljava/util/Map;

    .line 17236112
    or-int/lit8 v4, v4, 0x20

    .line 17236114
    goto :goto_b7

    .line 17236115
    :pswitch_93
    sget-object v7, Loa6/x6$a;->a:Loa6/x6$a;

    .line 17236117
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v7

    .line 17236121
    move-object v8, v7

    .line 17236122
    check-cast v8, Loa6/x6;

    .line 17236124
    or-int/lit8 v4, v4, 0x10

    .line 17236126
    goto :goto_b7

    .line 17236127
    :pswitch_9f
    sget-object v7, Loa6/b7$a;->a:Loa6/b7$a;

    .line 17236129
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-result-object v7

    .line 17236133
    move-object v14, v7

    .line 17236134
    check-cast v14, Loa6/b7;

    .line 17236136
    or-int/lit8 v4, v4, 0x8

    .line 17236138
    goto :goto_b7

    .line 17236139
    :pswitch_ab
    sget-object v7, Loa6/a7$a;->a:Loa6/a7$a;

    .line 17236141
    const/4 v5, 0x2

    .line 17236142
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    move-result-object v7

    .line 17236146
    move-object v13, v7

    .line 17236147
    check-cast v13, Loa6/a7;

    .line 17236149
    or-int/lit8 v4, v4, 0x4

    .line 17236151
    :goto_b7
    const/4 v5, 0x1

    .line 17236152
    goto :goto_c5

    .line 17236153
    :pswitch_b9
    const/4 v5, 0x2

    .line 17236154
    sget-object v7, Loa6/r6$a;->a:Loa6/r6$a;

    .line 17236156
    const/4 v5, 0x1

    .line 17236157
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Loa6/r6;

    .line 17236163
    or-int/lit8 v4, v4, 0x2

    .line 17236165
    :goto_c5
    const/4 v5, 0x0

    .line 17236166
    goto :goto_d4

    .line 17236167
    :pswitch_c7
    const/4 v5, 0x1

    .line 17236168
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236170
    const/4 v5, 0x0

    .line 17236171
    invoke-interface {v0, v2, v5, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v7

    .line 17236175
    check-cast v7, Ljava/lang/String;

    .line 17236177
    or-int/lit8 v4, v4, 0x1

    .line 17236179
    move-object v12, v7

    .line 17236180
    :goto_d4
    const/4 v5, 0x4

    .line 17236181
    const/4 v7, 0x2

    .line 17236182
    goto :goto_6a

    .line 17236183
    :pswitch_d7
    const/4 v5, 0x0

    .line 17236184
    const/4 v5, 0x4

    .line 17236185
    const/4 v7, 0x2

    .line 17236186
    const/16 v17, 0x0

    .line 17236188
    goto :goto_6a

    .line 17236189
    :cond_dd
    move v9, v4

    .line 17236190
    move-object/from16 v16, v11

    .line 17236192
    move-object v10, v12

    .line 17236193
    move-object v12, v13

    .line 17236194
    move-object v13, v14

    .line 17236195
    move-object v11, v1

    .line 17236196
    move-object v14, v8

    .line 17236197
    :goto_e5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236200
    new-instance v0, Loa6/m6;

    .line 17236202
    move-object v8, v0

    .line 17236203
    invoke-direct/range {v8 .. v16}, Loa6/m6;-><init>(ILjava/lang/String;Loa6/r6;Loa6/a7;Loa6/b7;Loa6/x6;Ljava/util/Map;Loa6/u6;)V

    .line 17236206
    return-object v0

    nop

    .line 17236208
    :pswitch_data_f0
    .packed-switch -0x1
        :pswitch_d7
        :pswitch_c7
        :pswitch_b9
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_85
        :pswitch_79
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Loa6/m6;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Loa6/m6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Loa6/m6;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/m6;->a:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/m6;->a:Ljava/lang/String;

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
    iget-object v3, p2, Loa6/m6;->b:Loa6/r6;

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
    sget-object v3, Loa6/r6$a;->a:Loa6/r6$a;

    .line 33947704
    iget-object v5, p2, Loa6/m6;->b:Loa6/r6;

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
    iget-object v5, p2, Loa6/m6;->c:Loa6/a7;

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
    sget-object v5, Loa6/a7$a;->a:Loa6/a7$a;

    .line 33947728
    iget-object v6, p2, Loa6/m6;->c:Loa6/a7;

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
    iget-object v5, p2, Loa6/m6;->d:Loa6/b7;

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
    sget-object v5, Loa6/b7$a;->a:Loa6/b7$a;

    .line 33947752
    iget-object v6, p2, Loa6/m6;->d:Loa6/b7;

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
    iget-object v5, p2, Loa6/m6;->e:Loa6/x6;

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
    if-eqz v5, :cond_85

    .line 33947774
    sget-object v5, Loa6/x6$a;->a:Loa6/x6$a;

    .line 33947776
    iget-object v6, p2, Loa6/m6;->e:Loa6/x6;

    .line 33947778
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    const/4 v3, 0x5

    .line 33947782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    move-result v5

    .line 33947786
    if-eqz v5, :cond_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget-object v5, p2, Loa6/m6;->f:Ljava/util/Map;

    .line 33947791
    if-eqz v5, :cond_93

    .line 33947793
    :goto_91
    const/4 v5, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v5, 0x0

    .line 33947796
    :goto_94
    if-eqz v5, :cond_9f

    .line 33947798
    aget-object v1, v1, v3

    .line 33947800
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947802
    iget-object v5, p2, Loa6/m6;->f:Ljava/util/Map;

    .line 33947804
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Loa6/m6;->g:Loa6/u6;

    .line 33947817
    if-eqz v3, :cond_ac

    .line 33947819
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_b5

    .line 33947822
    sget-object v2, Loa6/u6$a;->a:Loa6/u6$a;

    .line 33947824
    iget-object p2, p2, Loa6/m6;->g:Loa6/u6;

    .line 33947826
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    :cond_b5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947832
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
