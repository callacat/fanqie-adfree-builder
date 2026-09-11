.class public final synthetic Ltx6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ltx6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltx6/a$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ltx6/a$a;

    .line 327682
    invoke-direct {v0}, Ltx6/a$a;-><init>()V

    .line 327685
    sput-object v0, Ltx6/a$a;->a:Ltx6/a$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.mixtask.model.KmpCollectTaskAutoAddReq"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "task_key"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "read_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "ex_device_collect_times"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "collect_times"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "amount"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "add_scene"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "group_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "is_new_book"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Ltx6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262157
    move-result-object v3

    .line 262158
    aput-object v3, v0, v2

    .line 262160
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262162
    const/4 v3, 0x2

    .line 262163
    aput-object v2, v0, v3

    .line 262165
    const/4 v3, 0x3

    .line 262166
    aput-object v2, v0, v3

    .line 262168
    const/4 v3, 0x4

    .line 262169
    aput-object v1, v0, v3

    .line 262171
    const/4 v3, 0x5

    .line 262172
    aput-object v2, v0, v3

    .line 262174
    const/4 v2, 0x6

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    const/4 v2, 0x7

    .line 262178
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262181
    move-result-object v1

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    const/16 v1, 0x8

    .line 262186
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Ltx6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v5, 0x8

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x5

    .line 17235992
    const/4 v11, 0x3

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v3, :cond_59

    .line 17235996
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236002
    invoke-interface {v0, v2, v9, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v9

    .line 17236006
    check-cast v9, Ljava/lang/String;

    .line 17236008
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236011
    move-result v8

    .line 17236012
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236015
    move-result v11

    .line 17236016
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236023
    move-result v10

    .line 17236024
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236027
    move-result-object v6

    .line 17236028
    invoke-interface {v0, v2, v7, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Ljava/lang/String;

    .line 17236034
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236037
    move-result v5

    .line 17236038
    const/16 v7, 0x1ff

    .line 17236040
    move-object/from16 v18, v3

    .line 17236042
    move-object v15, v4

    .line 17236043
    move/from16 v19, v5

    .line 17236045
    move-object/from16 v17, v6

    .line 17236047
    move v13, v8

    .line 17236048
    move-object v12, v9

    .line 17236049
    move/from16 v16, v10

    .line 17236051
    move v14, v11

    .line 17236052
    const/16 v10, 0x1ff

    .line 17236054
    move-object v11, v1

    .line 17236055
    goto/16 :goto_e9

    .line 17236057
    :cond_59
    move-object v1, v12

    .line 17236058
    move-object v9, v1

    .line 17236059
    move-object/from16 v17, v9

    .line 17236061
    move-object/from16 v18, v17

    .line 17236063
    move-object/from16 v19, v18

    .line 17236065
    const/4 v3, 0x0

    .line 17236066
    const/4 v12, 0x0

    .line 17236067
    const/4 v13, 0x0

    .line 17236068
    const/4 v14, 0x0

    .line 17236069
    const/4 v15, 0x0

    .line 17236070
    const/16 v20, 0x1

    .line 17236072
    :goto_68
    if-eqz v20, :cond_da

    .line 17236074
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236077
    move-result v8

    .line 17236078
    packed-switch v8, :pswitch_data_f4

    .line 17236081
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236083
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236086
    throw v0

    .line 17236087
    :pswitch_77
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236090
    move-result v3

    .line 17236091
    or-int/lit16 v8, v12, 0x100

    .line 17236093
    goto :goto_ac

    .line 17236094
    :pswitch_7e
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236096
    invoke-interface {v0, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    move-result-object v8

    .line 17236100
    move-object v9, v8

    .line 17236101
    check-cast v9, Ljava/lang/String;

    .line 17236103
    or-int/lit16 v8, v12, 0x80

    .line 17236105
    goto :goto_ac

    .line 17236106
    :pswitch_8a
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236109
    move-result-object v8

    .line 17236110
    or-int/lit8 v12, v12, 0x40

    .line 17236112
    move-object/from16 v19, v8

    .line 17236114
    goto :goto_a2

    .line 17236115
    :pswitch_93
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236118
    move-result v14

    .line 17236119
    or-int/lit8 v8, v12, 0x20

    .line 17236121
    goto :goto_ac

    .line 17236122
    :pswitch_9a
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236125
    move-result-object v8

    .line 17236126
    or-int/lit8 v12, v12, 0x10

    .line 17236128
    move-object/from16 v17, v8

    .line 17236130
    :goto_a2
    const/4 v4, 0x0

    .line 17236131
    const/4 v5, 0x1

    .line 17236132
    const/4 v8, 0x2

    .line 17236133
    goto :goto_d0

    .line 17236134
    :pswitch_a6
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236137
    move-result v15

    .line 17236138
    or-int/lit8 v8, v12, 0x8

    .line 17236140
    :goto_ac
    move v12, v8

    .line 17236141
    goto :goto_a2

    .line 17236142
    :pswitch_ae
    const/4 v8, 0x2

    .line 17236143
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236146
    move-result v13

    .line 17236147
    or-int/lit8 v12, v12, 0x4

    .line 17236149
    const/4 v4, 0x0

    .line 17236150
    const/4 v5, 0x1

    .line 17236151
    goto :goto_d0

    .line 17236152
    :pswitch_b8
    const/4 v8, 0x2

    .line 17236153
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236155
    const/4 v5, 0x1

    .line 17236156
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Ljava/lang/String;

    .line 17236162
    or-int/lit8 v4, v12, 0x2

    .line 17236164
    move v12, v4

    .line 17236165
    const/4 v4, 0x0

    .line 17236166
    goto :goto_d0

    .line 17236167
    :pswitch_c7
    const/4 v4, 0x0

    .line 17236168
    const/4 v5, 0x1

    .line 17236169
    const/4 v8, 0x2

    .line 17236170
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236173
    move-result-object v18

    .line 17236174
    or-int/lit8 v12, v12, 0x1

    .line 17236176
    :goto_d0
    const/4 v4, 0x4

    .line 17236177
    const/16 v5, 0x8

    .line 17236179
    goto :goto_68

    .line 17236180
    :pswitch_d4
    const/4 v4, 0x0

    .line 17236181
    const/4 v8, 0x2

    .line 17236182
    const/4 v4, 0x4

    .line 17236183
    const/16 v20, 0x0

    .line 17236185
    goto :goto_68

    .line 17236186
    :cond_da
    move v10, v12

    .line 17236187
    move/from16 v16, v14

    .line 17236189
    move v14, v15

    .line 17236190
    move-object/from16 v15, v17

    .line 17236192
    move-object/from16 v11, v18

    .line 17236194
    move-object/from16 v17, v19

    .line 17236196
    move-object v12, v1

    .line 17236197
    move/from16 v19, v3

    .line 17236199
    move-object/from16 v18, v9

    .line 17236201
    :goto_e9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236204
    new-instance v0, Ltx6/a;

    .line 17236206
    move-object v9, v0

    .line 17236207
    invoke-direct/range {v9 .. v19}, Ltx6/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17236210
    return-object v0

    nop

    .line 17236212
    :pswitch_data_f4
    .packed-switch -0x1
        :pswitch_d4
        :pswitch_c7
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_9a
        :pswitch_93
        :pswitch_8a
        :pswitch_7e
        :pswitch_77
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ltx6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Ltx6/a;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Ltx6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ltx6/a;->Companion:Ltx6/a$b;

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
    goto :goto_20

    .line 33947670
    :cond_16
    iget-object v2, p2, Ltx6/a;->a:Ljava/lang/String;

    .line 33947672
    const-string v4, "mix_task_collect"

    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947685
    iget-object v2, p2, Ltx6/a;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget-object v2, p2, Ltx6/a;->b:Ljava/lang/String;

    .line 33947699
    if-eqz v2, :cond_37

    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    if-eqz v2, :cond_41

    .line 33947706
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947708
    iget-object v4, p2, Ltx6/a;->b:Ljava/lang/String;

    .line 33947710
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    const/4 v2, 0x2

    .line 33947714
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_49

    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget v4, p2, Ltx6/a;->c:I

    .line 33947723
    if-eqz v4, :cond_4f

    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_57

    .line 33947730
    iget v4, p2, Ltx6/a;->c:I

    .line 33947732
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947735
    :cond_57
    const/4 v2, 0x3

    .line 33947736
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_5f

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget v4, p2, Ltx6/a;->d:I

    .line 33947745
    if-eqz v4, :cond_65

    .line 33947747
    :goto_63
    const/4 v4, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v4, 0x0

    .line 33947750
    :goto_66
    if-eqz v4, :cond_6d

    .line 33947752
    iget v4, p2, Ltx6/a;->d:I

    .line 33947754
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    goto :goto_7f

    .line 33947765
    :cond_75
    iget-object v4, p2, Ltx6/a;->e:Ljava/lang/String;

    .line 33947767
    const-string v5, "gold"

    .line 33947769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v4

    .line 33947773
    if-nez v4, :cond_81

    .line 33947775
    :goto_7f
    const/4 v4, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v4, 0x0

    .line 33947778
    :goto_82
    if-eqz v4, :cond_89

    .line 33947780
    iget-object v4, p2, Ltx6/a;->e:Ljava/lang/String;

    .line 33947782
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947785
    :cond_89
    const/4 v2, 0x5

    .line 33947786
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget v4, p2, Ltx6/a;->f:I

    .line 33947795
    if-eqz v4, :cond_97

    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_9f

    .line 33947802
    iget v4, p2, Ltx6/a;->f:I

    .line 33947804
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947807
    :cond_9f
    const/4 v2, 0x6

    .line 33947808
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    move-result v4

    .line 33947812
    if-eqz v4, :cond_a7

    .line 33947814
    goto :goto_b1

    .line 33947815
    :cond_a7
    iget-object v4, p2, Ltx6/a;->g:Ljava/lang/String;

    .line 33947817
    const-string v5, ""

    .line 33947819
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947822
    move-result v4

    .line 33947823
    if-nez v4, :cond_b3

    .line 33947825
    :goto_b1
    const/4 v4, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v4, 0x0

    .line 33947828
    :goto_b4
    if-eqz v4, :cond_bb

    .line 33947830
    iget-object v4, p2, Ltx6/a;->g:Ljava/lang/String;

    .line 33947832
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947835
    :cond_bb
    const/4 v2, 0x7

    .line 33947836
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947839
    move-result v4

    .line 33947840
    if-eqz v4, :cond_c3

    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object v4, p2, Ltx6/a;->h:Ljava/lang/String;

    .line 33947845
    if-eqz v4, :cond_c9

    .line 33947847
    :goto_c7
    const/4 v4, 0x1

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v4, 0x0

    .line 33947850
    :goto_ca
    if-eqz v4, :cond_d3

    .line 33947852
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947854
    iget-object v5, p2, Ltx6/a;->h:Ljava/lang/String;

    .line 33947856
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947859
    :cond_d3
    const/16 v2, 0x8

    .line 33947861
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947864
    move-result v4

    .line 33947865
    if-eqz v4, :cond_dc

    .line 33947867
    goto :goto_e0

    .line 33947868
    :cond_dc
    iget-boolean v4, p2, Ltx6/a;->i:Z

    .line 33947870
    if-eqz v4, :cond_e1

    .line 33947872
    :goto_e0
    const/4 v1, 0x1

    .line 33947873
    :cond_e1
    if-eqz v1, :cond_e8

    .line 33947875
    iget-boolean p2, p2, Ltx6/a;->i:Z

    .line 33947877
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947880
    :cond_e8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947883
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
