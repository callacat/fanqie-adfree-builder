.class public final synthetic Lnx6/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnx6/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnx6/f0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lnx6/f0$a;

    .line 327682
    invoke-direct {v0}, Lnx6/f0$a;-><init>()V

    .line 327685
    sput-object v0, Lnx6/f0$a;->a:Lnx6/f0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.longsignin.model.NewExcitationAd"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "total_times"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "free_ad_time"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "completed_times"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "task_event_param"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "score_amount"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "stage_amounts"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "is_open"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "task_key"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "is_staged"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lnx6/f0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327744
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
    sget-object v0, Lnx6/f0;->j:[Lkotlin/Lazy;

    .line 262146
    const/16 v1, 0x9

    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262150
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262155
    const/4 v3, 0x1

    .line 262156
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 262158
    aput-object v4, v1, v3

    .line 262160
    const/4 v3, 0x2

    .line 262161
    aput-object v2, v1, v3

    .line 262163
    sget-object v3, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 262165
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262168
    move-result-object v3

    .line 262169
    const/4 v4, 0x3

    .line 262170
    aput-object v3, v1, v4

    .line 262172
    const/4 v3, 0x4

    .line 262173
    aput-object v2, v1, v3

    .line 262175
    const/4 v2, 0x5

    .line 262176
    aget-object v0, v0, v2

    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262184
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262187
    move-result-object v0

    .line 262188
    aput-object v0, v1, v2

    .line 262190
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 262192
    const/4 v2, 0x6

    .line 262193
    aput-object v0, v1, v2

    .line 262195
    const/4 v2, 0x7

    .line 262196
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262198
    aput-object v3, v1, v2

    .line 262200
    const/16 v2, 0x8

    .line 262202
    aput-object v0, v1, v2

    .line 262204
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lnx6/f0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lnx6/f0;->j:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/16 v6, 0x8

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x7

    .line 17235991
    const/4 v9, 0x2

    .line 17235992
    const/4 v10, 0x1

    .line 17235993
    const/4 v11, 0x6

    .line 17235994
    const/4 v12, 0x5

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_63

    .line 17235998
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236001
    move-result v1

    .line 17236002
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236005
    move-result-wide v14

    .line 17236006
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236009
    move-result v4

    .line 17236010
    sget-object v9, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 17236012
    invoke-interface {v0, v2, v7, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v7

    .line 17236016
    check-cast v7, Lnx6/k0;

    .line 17236018
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236021
    move-result v5

    .line 17236022
    aget-object v3, v3, v12

    .line 17236024
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236030
    invoke-interface {v0, v2, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Ljava/util/List;

    .line 17236036
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236039
    move-result v9

    .line 17236040
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236043
    move-result-object v8

    .line 17236044
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236047
    move-result v6

    .line 17236048
    const/16 v10, 0x1ff

    .line 17236050
    move v10, v1

    .line 17236051
    move-object/from16 v16, v3

    .line 17236053
    move v13, v4

    .line 17236054
    move/from16 v19, v6

    .line 17236056
    move-object/from16 v18, v8

    .line 17236058
    move/from16 v17, v9

    .line 17236060
    move-wide v11, v14

    .line 17236061
    const/16 v9, 0x1ff

    .line 17236063
    move v15, v5

    .line 17236064
    move-object v14, v7

    .line 17236065
    goto/16 :goto_fe

    .line 17236067
    :cond_63
    const-wide/16 v14, 0x0

    .line 17236069
    move-object v9, v13

    .line 17236070
    move-object v10, v9

    .line 17236071
    move-object/from16 v19, v10

    .line 17236073
    move-wide/from16 v20, v14

    .line 17236075
    const/4 v4, 0x0

    .line 17236076
    const/4 v13, 0x0

    .line 17236077
    const/4 v14, 0x0

    .line 17236078
    const/4 v15, 0x0

    .line 17236079
    const/16 v16, 0x0

    .line 17236081
    const/16 v22, 0x1

    .line 17236083
    :goto_73
    if-eqz v22, :cond_f0

    .line 17236085
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236088
    move-result v7

    .line 17236089
    packed-switch v7, :pswitch_data_108

    .line 17236092
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236094
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236097
    throw v0

    .line 17236098
    :pswitch_82
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236101
    move-result v15

    .line 17236102
    or-int/lit16 v1, v1, 0x100

    .line 17236104
    goto :goto_a8

    .line 17236105
    :pswitch_89
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236108
    move-result-object v19

    .line 17236109
    or-int/lit16 v1, v1, 0x80

    .line 17236111
    goto :goto_a8

    .line 17236112
    :pswitch_90
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236115
    move-result v16

    .line 17236116
    or-int/lit8 v1, v1, 0x40

    .line 17236118
    goto :goto_a8

    .line 17236119
    :pswitch_97
    aget-object v7, v3, v12

    .line 17236121
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236127
    invoke-interface {v0, v2, v12, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object v7

    .line 17236131
    move-object v10, v7

    .line 17236132
    check-cast v10, Ljava/util/List;

    .line 17236134
    or-int/lit8 v1, v1, 0x20

    .line 17236136
    :goto_a8
    const/4 v5, 0x3

    .line 17236137
    goto :goto_bd

    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236141
    move-result v14

    .line 17236142
    or-int/lit8 v1, v1, 0x10

    .line 17236144
    goto :goto_a8

    .line 17236145
    :pswitch_b1
    sget-object v7, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 17236147
    const/4 v5, 0x3

    .line 17236148
    invoke-interface {v0, v2, v5, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    move-result-object v7

    .line 17236152
    move-object v9, v7

    .line 17236153
    check-cast v9, Lnx6/k0;

    .line 17236155
    or-int/lit8 v1, v1, 0x8

    .line 17236157
    :goto_bd
    move/from16 v17, v4

    .line 17236159
    const/4 v4, 0x0

    .line 17236160
    const/4 v5, 0x1

    .line 17236161
    const/4 v7, 0x2

    .line 17236162
    goto :goto_e5

    .line 17236163
    :pswitch_c3
    const/4 v5, 0x3

    .line 17236164
    const/4 v7, 0x2

    .line 17236165
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236168
    move-result v13

    .line 17236169
    or-int/lit8 v1, v1, 0x4

    .line 17236171
    move/from16 v17, v4

    .line 17236173
    const/4 v4, 0x0

    .line 17236174
    const/4 v5, 0x1

    .line 17236175
    goto :goto_e5

    .line 17236176
    :pswitch_d0
    const/4 v5, 0x1

    .line 17236177
    const/4 v7, 0x2

    .line 17236178
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236181
    move-result-wide v20

    .line 17236182
    or-int/lit8 v1, v1, 0x2

    .line 17236184
    move/from16 v17, v4

    .line 17236186
    const/4 v4, 0x0

    .line 17236187
    goto :goto_e5

    .line 17236188
    :pswitch_dc
    const/4 v4, 0x0

    .line 17236189
    const/4 v5, 0x1

    .line 17236190
    const/4 v7, 0x2

    .line 17236191
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236194
    move-result v17

    .line 17236195
    or-int/lit8 v1, v1, 0x1

    .line 17236197
    :goto_e5
    move/from16 v4, v17

    .line 17236199
    const/4 v5, 0x4

    .line 17236200
    const/4 v7, 0x3

    .line 17236201
    goto :goto_73

    .line 17236202
    :pswitch_ea
    const/16 v17, 0x0

    .line 17236204
    const/4 v7, 0x3

    .line 17236205
    const/16 v22, 0x0

    .line 17236207
    goto :goto_73

    .line 17236208
    :cond_f0
    move/from16 v17, v16

    .line 17236210
    move-object/from16 v18, v19

    .line 17236212
    move-wide/from16 v11, v20

    .line 17236214
    move-object/from16 v16, v10

    .line 17236216
    move/from16 v19, v15

    .line 17236218
    move v10, v4

    .line 17236219
    move v15, v14

    .line 17236220
    move-object v14, v9

    .line 17236221
    move v9, v1

    .line 17236222
    :goto_fe
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236225
    new-instance v0, Lnx6/f0;

    .line 17236227
    move-object v8, v0

    .line 17236228
    invoke-direct/range {v8 .. v19}, Lnx6/f0;-><init>(IIJILnx6/k0;ILjava/util/List;ZLjava/lang/String;Z)V

    .line 17236231
    return-object v0

    .line 17236232
    :pswitch_data_108
    .packed-switch -0x1
        :pswitch_ea
        :pswitch_dc
        :pswitch_d0
        :pswitch_c3
        :pswitch_b1
        :pswitch_aa
        :pswitch_97
        :pswitch_90
        :pswitch_89
        :pswitch_82
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lnx6/f0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lnx6/f0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lnx6/f0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lnx6/f0;->j:[Lkotlin/Lazy;

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
    iget v3, p2, Lnx6/f0;->a:I

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
    if-eqz v3, :cond_24

    .line 33947679
    iget v3, p2, Lnx6/f0;->a:I

    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    iget-wide v5, p2, Lnx6/f0;->b:J

    .line 33947693
    const-wide/16 v7, 0x0

    .line 33947695
    cmp-long v3, v5, v7

    .line 33947697
    if-eqz v3, :cond_35

    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_3d

    .line 33947704
    iget-wide v5, p2, Lnx6/f0;->b:J

    .line 33947706
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    iget v5, p2, Lnx6/f0;->c:I

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
    if-eqz v5, :cond_53

    .line 33947726
    iget v5, p2, Lnx6/f0;->c:I

    .line 33947728
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947731
    :cond_53
    const/4 v3, 0x3

    .line 33947732
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    move-result v5

    .line 33947736
    if-eqz v5, :cond_5b

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    iget-object v5, p2, Lnx6/f0;->d:Lnx6/k0;

    .line 33947741
    if-eqz v5, :cond_61

    .line 33947743
    :goto_5f
    const/4 v5, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v5, 0x0

    .line 33947746
    :goto_62
    if-eqz v5, :cond_6b

    .line 33947748
    sget-object v5, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 33947750
    iget-object v6, p2, Lnx6/f0;->d:Lnx6/k0;

    .line 33947752
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    const/4 v3, 0x4

    .line 33947756
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    move-result v5

    .line 33947760
    if-eqz v5, :cond_73

    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget v5, p2, Lnx6/f0;->e:I

    .line 33947765
    if-eqz v5, :cond_79

    .line 33947767
    :goto_77
    const/4 v5, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v5, 0x0

    .line 33947770
    :goto_7a
    if-eqz v5, :cond_81

    .line 33947772
    iget v5, p2, Lnx6/f0;->e:I

    .line 33947774
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947777
    :cond_81
    const/4 v3, 0x5

    .line 33947778
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947781
    move-result v5

    .line 33947782
    if-eqz v5, :cond_89

    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    iget-object v5, p2, Lnx6/f0;->f:Ljava/util/List;

    .line 33947787
    if-eqz v5, :cond_8f

    .line 33947789
    :goto_8d
    const/4 v5, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 v5, 0x0

    .line 33947792
    :goto_90
    if-eqz v5, :cond_9f

    .line 33947794
    aget-object v1, v1, v3

    .line 33947796
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947799
    move-result-object v1

    .line 33947800
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947802
    iget-object v5, p2, Lnx6/f0;->f:Ljava/util/List;

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
    iget-boolean v3, p2, Lnx6/f0;->g:Z

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
    if-eqz v3, :cond_b5

    .line 33947824
    iget-boolean v3, p2, Lnx6/f0;->g:Z

    .line 33947826
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947829
    :cond_b5
    const/4 v1, 0x7

    .line 33947830
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    move-result v3

    .line 33947834
    if-eqz v3, :cond_bd

    .line 33947836
    goto :goto_c7

    .line 33947837
    :cond_bd
    iget-object v3, p2, Lnx6/f0;->h:Ljava/lang/String;

    .line 33947839
    const-string v5, ""

    .line 33947841
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947844
    move-result v3

    .line 33947845
    if-nez v3, :cond_c9

    .line 33947847
    :goto_c7
    const/4 v3, 0x1

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v3, 0x0

    .line 33947850
    :goto_ca
    if-eqz v3, :cond_d1

    .line 33947852
    iget-object v3, p2, Lnx6/f0;->h:Ljava/lang/String;

    .line 33947854
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947857
    :cond_d1
    const/16 v1, 0x8

    .line 33947859
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947862
    move-result v3

    .line 33947863
    if-eqz v3, :cond_da

    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    iget-boolean v3, p2, Lnx6/f0;->i:Z

    .line 33947868
    if-eqz v3, :cond_df

    .line 33947870
    :goto_de
    const/4 v2, 0x1

    .line 33947871
    :cond_df
    if-eqz v2, :cond_e6

    .line 33947873
    iget-boolean p2, p2, Lnx6/f0;->i:Z

    .line 33947875
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947878
    :cond_e6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947881
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
