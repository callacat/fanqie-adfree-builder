.class public final Ldc6/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/d0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldc6/d0$a;

    .line 262146
    invoke-direct {v0}, Ldc6/d0$a;-><init>()V

    .line 262149
    sput-object v0, Ldc6/d0$a;->a:Ldc6/d0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.SaaSVideoDetailData"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "video_data"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "lock_data"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "preview_material_list"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "style"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "video_post_data"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "video_relate_book"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "log_pb"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Ldc6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Ldc6/d0;->h:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    sget-object v2, Ldc6/z0$a;->a:Ldc6/z0$a;

    .line 327687
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    sget-object v2, Ldc6/j$a;->a:Ldc6/j$a;

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    aput-object v2, v1, v3

    .line 327703
    const/4 v2, 0x2

    .line 327704
    aget-object v3, v0, v2

    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    aput-object v3, v1, v2

    .line 327712
    sget-object v2, Ldc6/e0$a;->a:Ldc6/e0$a;

    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x3

    .line 327719
    aput-object v2, v1, v3

    .line 327721
    sget-object v2, Ldc6/e1$a;->a:Ldc6/e1$a;

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v3, 0x4

    .line 327728
    aput-object v2, v1, v3

    .line 327730
    sget-object v2, Ldc6/g1$a;->a:Ldc6/g1$a;

    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x5

    .line 327737
    aput-object v2, v1, v3

    .line 327739
    const/4 v2, 0x6

    .line 327740
    aget-object v0, v0, v2

    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v0

    .line 327746
    aput-object v0, v1, v2

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
    sget-object v2, Ldc6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Ldc6/d0;->h:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_66

    .line 17235995
    sget-object v4, Ldc6/z0$a;->a:Ldc6/z0$a;

    .line 17235997
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Ldc6/z0;

    .line 17236003
    sget-object v4, Ldc6/j$a;->a:Ldc6/j$a;

    .line 17236005
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v4

    .line 17236009
    check-cast v4, Ldc6/j;

    .line 17236011
    aget-object v9, v3, v8

    .line 17236013
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236015
    invoke-interface {v0, v2, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    move-result-object v8

    .line 17236019
    check-cast v8, Ljava/util/List;

    .line 17236021
    sget-object v9, Ldc6/e0$a;->a:Ldc6/e0$a;

    .line 17236023
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    move-result-object v6

    .line 17236027
    check-cast v6, Ldc6/e0;

    .line 17236029
    sget-object v9, Ldc6/e1$a;->a:Ldc6/e1$a;

    .line 17236031
    invoke-interface {v0, v2, v5, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Ldc6/e1;

    .line 17236037
    sget-object v9, Ldc6/g1$a;->a:Ldc6/g1$a;

    .line 17236039
    invoke-interface {v0, v2, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v7

    .line 17236043
    check-cast v7, Ldc6/g1;

    .line 17236045
    aget-object v3, v3, v10

    .line 17236047
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236049
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    move-result-object v3

    .line 17236053
    check-cast v3, Ljava/util/Map;

    .line 17236055
    const/16 v9, 0x7f

    .line 17236057
    move-object v11, v1

    .line 17236058
    move-object/from16 v17, v3

    .line 17236060
    move-object v12, v4

    .line 17236061
    move-object v15, v5

    .line 17236062
    move-object v14, v6

    .line 17236063
    move-object/from16 v16, v7

    .line 17236065
    move-object v13, v8

    .line 17236066
    const/16 v10, 0x7f

    .line 17236068
    goto/16 :goto_f1

    .line 17236070
    :cond_66
    move-object v1, v11

    .line 17236071
    move-object v9, v1

    .line 17236072
    move-object v12, v9

    .line 17236073
    move-object v13, v12

    .line 17236074
    move-object v14, v13

    .line 17236075
    move-object v15, v14

    .line 17236076
    const/4 v4, 0x0

    .line 17236077
    const/16 v17, 0x1

    .line 17236079
    :goto_6f
    if-eqz v17, :cond_e8

    .line 17236081
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236084
    move-result v8

    .line 17236085
    packed-switch v8, :pswitch_data_fc

    .line 17236088
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236090
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236093
    throw v0

    .line 17236094
    :pswitch_7e
    aget-object v8, v3, v10

    .line 17236096
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236098
    invoke-interface {v0, v2, v10, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v8

    .line 17236102
    check-cast v8, Ljava/util/Map;

    .line 17236104
    or-int/lit8 v4, v4, 0x40

    .line 17236106
    move-object v13, v8

    .line 17236107
    goto :goto_af

    .line 17236108
    :pswitch_8c
    sget-object v8, Ldc6/g1$a;->a:Ldc6/g1$a;

    .line 17236110
    invoke-interface {v0, v2, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v8

    .line 17236114
    check-cast v8, Ldc6/g1;

    .line 17236116
    or-int/lit8 v4, v4, 0x20

    .line 17236118
    move-object v12, v8

    .line 17236119
    goto :goto_af

    .line 17236120
    :pswitch_98
    sget-object v8, Ldc6/e1$a;->a:Ldc6/e1$a;

    .line 17236122
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v8

    .line 17236126
    check-cast v8, Ldc6/e1;

    .line 17236128
    or-int/lit8 v4, v4, 0x10

    .line 17236130
    move-object v14, v8

    .line 17236131
    goto :goto_af

    .line 17236132
    :pswitch_a4
    sget-object v8, Ldc6/e0$a;->a:Ldc6/e0$a;

    .line 17236134
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v8

    .line 17236138
    check-cast v8, Ldc6/e0;

    .line 17236140
    or-int/lit8 v4, v4, 0x8

    .line 17236142
    move-object v9, v8

    .line 17236143
    :goto_af
    const/4 v6, 0x0

    .line 17236144
    const/4 v8, 0x2

    .line 17236145
    goto :goto_df

    .line 17236146
    :pswitch_b2
    const/4 v8, 0x2

    .line 17236147
    aget-object v18, v3, v8

    .line 17236149
    move-object/from16 v5, v18

    .line 17236151
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236153
    invoke-interface {v0, v2, v8, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v5

    .line 17236157
    check-cast v5, Ljava/util/List;

    .line 17236159
    or-int/lit8 v4, v4, 0x4

    .line 17236161
    move-object v15, v5

    .line 17236162
    :goto_c2
    const/4 v6, 0x0

    .line 17236163
    goto :goto_df

    .line 17236164
    :pswitch_c4
    const/4 v8, 0x2

    .line 17236165
    sget-object v5, Ldc6/j$a;->a:Ldc6/j$a;

    .line 17236167
    const/4 v6, 0x1

    .line 17236168
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object v1

    .line 17236172
    check-cast v1, Ldc6/j;

    .line 17236174
    or-int/lit8 v4, v4, 0x2

    .line 17236176
    goto :goto_c2

    .line 17236177
    :pswitch_d1
    const/4 v6, 0x1

    .line 17236178
    const/4 v8, 0x2

    .line 17236179
    sget-object v5, Ldc6/z0$a;->a:Ldc6/z0$a;

    .line 17236181
    const/4 v6, 0x0

    .line 17236182
    invoke-interface {v0, v2, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object v5

    .line 17236186
    move-object v11, v5

    .line 17236187
    check-cast v11, Ldc6/z0;

    .line 17236189
    or-int/lit8 v4, v4, 0x1

    .line 17236191
    :goto_df
    const/4 v5, 0x4

    .line 17236192
    const/4 v6, 0x3

    .line 17236193
    goto :goto_6f

    .line 17236194
    :pswitch_e2
    const/4 v6, 0x0

    .line 17236195
    const/4 v8, 0x2

    .line 17236196
    const/4 v6, 0x3

    .line 17236197
    const/16 v17, 0x0

    .line 17236199
    goto :goto_6f

    .line 17236200
    :cond_e8
    move v10, v4

    .line 17236201
    move-object/from16 v16, v12

    .line 17236203
    move-object/from16 v17, v13

    .line 17236205
    move-object v13, v15

    .line 17236206
    move-object v12, v1

    .line 17236207
    move-object v15, v14

    .line 17236208
    move-object v14, v9

    .line 17236209
    :goto_f1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236212
    new-instance v0, Ldc6/d0;

    .line 17236214
    move-object v9, v0

    .line 17236215
    invoke-direct/range {v9 .. v17}, Ldc6/d0;-><init>(ILdc6/z0;Ldc6/j;Ljava/util/List;Ldc6/e0;Ldc6/e1;Ldc6/g1;Ljava/util/Map;)V

    .line 17236218
    return-object v0

    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch -0x1
        :pswitch_e2
        :pswitch_d1
        :pswitch_c4
        :pswitch_b2
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_7e
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ldc6/d0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Ldc6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ldc6/d0;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Ldc6/d0;->a:Ldc6/z0;

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
    sget-object v3, Ldc6/z0$a;->a:Ldc6/z0$a;

    .line 33947681
    iget-object v5, p2, Ldc6/d0;->a:Ldc6/z0;

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
    iget-object v3, p2, Ldc6/d0;->b:Ldc6/j;

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
    sget-object v3, Ldc6/j$a;->a:Ldc6/j$a;

    .line 33947704
    iget-object v5, p2, Ldc6/d0;->b:Ldc6/j;

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
    iget-object v5, p2, Ldc6/d0;->c:Ljava/util/List;

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
    iget-object v6, p2, Ldc6/d0;->c:Ljava/util/List;

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
    iget-object v5, p2, Ldc6/d0;->d:Ldc6/e0;

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
    sget-object v5, Ldc6/e0$a;->a:Ldc6/e0$a;

    .line 33947754
    iget-object v6, p2, Ldc6/d0;->d:Ldc6/e0;

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
    iget-object v5, p2, Ldc6/d0;->e:Ldc6/e1;

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
    sget-object v5, Ldc6/e1$a;->a:Ldc6/e1$a;

    .line 33947778
    iget-object v6, p2, Ldc6/d0;->e:Ldc6/e1;

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
    iget-object v5, p2, Ldc6/d0;->f:Ldc6/g1;

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
    if-eqz v5, :cond_9f

    .line 33947800
    sget-object v5, Ldc6/g1$a;->a:Ldc6/g1$a;

    .line 33947802
    iget-object v6, p2, Ldc6/d0;->f:Ldc6/g1;

    .line 33947804
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    const/4 v3, 0x6

    .line 33947808
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    move-result v5

    .line 33947812
    if-eqz v5, :cond_a7

    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v5, p2, Ldc6/d0;->g:Ljava/util/Map;

    .line 33947817
    if-eqz v5, :cond_ac

    .line 33947819
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_b7

    .line 33947822
    aget-object v1, v1, v3

    .line 33947824
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947826
    iget-object p2, p2, Ldc6/d0;->g:Ljava/util/Map;

    .line 33947828
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
