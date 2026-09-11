.class public final Loa6/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/c1$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/c1$a;

    .line 327682
    invoke-direct {v0}, Loa6/c1$a;-><init>()V

    .line 327685
    sput-object v0, Loa6/c1$a;->a:Loa6/c1$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.DoActionRequest"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "object_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "object_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "action_type"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "action_reason"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "reason_type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "extra"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "comment_type"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "aid"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "business_param"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "NovelCommonParam"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Loa6/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327749
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
    .line 327680
    const/16 v0, 0xa

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
    move-result-object v4

    .line 327714
    aput-object v4, v0, v3

    .line 327716
    const/4 v3, 0x4

    .line 327717
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    move-result-object v4

    .line 327721
    aput-object v4, v0, v3

    .line 327723
    const/4 v3, 0x5

    .line 327724
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v1

    .line 327728
    aput-object v1, v0, v3

    .line 327730
    const/4 v1, 0x6

    .line 327731
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    move-result-object v3

    .line 327735
    aput-object v3, v0, v1

    .line 327737
    const/4 v1, 0x7

    .line 327738
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v2

    .line 327742
    aput-object v2, v0, v1

    .line 327744
    sget-object v1, Loa6/j$a;->a:Loa6/j$a;

    .line 327746
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    move-result-object v1

    .line 327750
    const/16 v2, 0x8

    .line 327752
    aput-object v1, v0, v2

    .line 327754
    sget-object v1, Loa6/z2$a;->a:Loa6/z2$a;

    .line 327756
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v1

    .line 327760
    const/16 v2, 0x9

    .line 327762
    aput-object v1, v0, v2

    .line 327764
    return-object v0
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
    sget-object v2, Loa6/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/16 v4, 0x8

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/4 v8, 0x7

    .line 17235990
    const/16 v9, 0x9

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v3, :cond_74

    .line 17235998
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236000
    invoke-interface {v0, v2, v1, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/String;

    .line 17236006
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17236008
    invoke-interface {v0, v2, v12, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v12

    .line 17236012
    check-cast v12, Ljava/lang/Integer;

    .line 17236014
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v10

    .line 17236018
    check-cast v10, Ljava/lang/Integer;

    .line 17236020
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/lang/String;

    .line 17236026
    invoke-interface {v0, v2, v11, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v11

    .line 17236030
    check-cast v11, Ljava/lang/Integer;

    .line 17236032
    invoke-interface {v0, v2, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v3

    .line 17236036
    check-cast v3, Ljava/lang/String;

    .line 17236038
    invoke-interface {v0, v2, v7, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/Integer;

    .line 17236044
    invoke-interface {v0, v2, v8, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v7

    .line 17236048
    check-cast v7, Ljava/lang/Integer;

    .line 17236050
    sget-object v8, Loa6/j$a;->a:Loa6/j$a;

    .line 17236052
    invoke-interface {v0, v2, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Loa6/j;

    .line 17236058
    sget-object v8, Loa6/z2$a;->a:Loa6/z2$a;

    .line 17236060
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v8

    .line 17236064
    check-cast v8, Loa6/z2;

    .line 17236066
    const/16 v9, 0x3ff

    .line 17236068
    move-object v15, v3

    .line 17236069
    move-object/from16 v18, v4

    .line 17236071
    move-object v13, v5

    .line 17236072
    move-object/from16 v16, v6

    .line 17236074
    move-object/from16 v17, v7

    .line 17236076
    move-object/from16 v19, v8

    .line 17236078
    move-object v14, v11

    .line 17236079
    move-object v11, v12

    .line 17236080
    move-object v12, v10

    .line 17236081
    move-object v10, v1

    .line 17236082
    goto/16 :goto_143

    .line 17236084
    :cond_74
    move-object v1, v13

    .line 17236085
    move-object v5, v1

    .line 17236086
    move-object v6, v5

    .line 17236087
    move-object v10, v6

    .line 17236088
    move-object v11, v10

    .line 17236089
    move-object v12, v11

    .line 17236090
    move-object v14, v12

    .line 17236091
    move-object v15, v14

    .line 17236092
    move-object/from16 v20, v15

    .line 17236094
    const/4 v3, 0x0

    .line 17236095
    const/16 v21, 0x1

    .line 17236097
    :goto_81
    if-eqz v21, :cond_12f

    .line 17236099
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236102
    move-result v7

    .line 17236103
    packed-switch v7, :pswitch_data_14e

    .line 17236106
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236108
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236111
    throw v0

    .line 17236112
    :pswitch_90
    sget-object v7, Loa6/z2$a;->a:Loa6/z2$a;

    .line 17236114
    invoke-interface {v0, v2, v9, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v7

    .line 17236118
    move-object v11, v7

    .line 17236119
    check-cast v11, Loa6/z2;

    .line 17236121
    or-int/lit16 v3, v3, 0x200

    .line 17236123
    goto :goto_be

    .line 17236124
    :pswitch_9c
    sget-object v7, Loa6/j$a;->a:Loa6/j$a;

    .line 17236126
    invoke-interface {v0, v2, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v6

    .line 17236130
    check-cast v6, Loa6/j;

    .line 17236132
    or-int/lit16 v3, v3, 0x100

    .line 17236134
    goto :goto_be

    .line 17236135
    :pswitch_a7
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236137
    invoke-interface {v0, v2, v8, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v7

    .line 17236141
    move-object v12, v7

    .line 17236142
    check-cast v12, Ljava/lang/Integer;

    .line 17236144
    or-int/lit16 v3, v3, 0x80

    .line 17236146
    goto :goto_be

    .line 17236147
    :pswitch_b3
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236149
    const/4 v4, 0x6

    .line 17236150
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    move-result-object v1

    .line 17236154
    check-cast v1, Ljava/lang/Integer;

    .line 17236156
    or-int/lit8 v3, v3, 0x40

    .line 17236158
    :goto_be
    const/4 v4, 0x5

    .line 17236159
    goto :goto_f7

    .line 17236160
    :pswitch_c0
    const/4 v4, 0x6

    .line 17236161
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236163
    const/4 v4, 0x5

    .line 17236164
    invoke-interface {v0, v2, v4, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v5

    .line 17236168
    check-cast v5, Ljava/lang/String;

    .line 17236170
    or-int/lit8 v3, v3, 0x20

    .line 17236172
    goto :goto_f7

    .line 17236173
    :pswitch_cd
    const/4 v4, 0x5

    .line 17236174
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236176
    const/4 v4, 0x4

    .line 17236177
    invoke-interface {v0, v2, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v7

    .line 17236181
    move-object v15, v7

    .line 17236182
    check-cast v15, Ljava/lang/Integer;

    .line 17236184
    or-int/lit8 v3, v3, 0x10

    .line 17236186
    goto :goto_e8

    .line 17236187
    :pswitch_db
    const/4 v4, 0x4

    .line 17236188
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    const/4 v4, 0x3

    .line 17236191
    invoke-interface {v0, v2, v4, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v7

    .line 17236195
    move-object v10, v7

    .line 17236196
    check-cast v10, Ljava/lang/String;

    .line 17236198
    or-int/lit8 v3, v3, 0x8

    .line 17236200
    :goto_e8
    const/4 v4, 0x2

    .line 17236201
    goto :goto_f7

    .line 17236202
    :pswitch_ea
    const/4 v4, 0x3

    .line 17236203
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236205
    const/4 v4, 0x2

    .line 17236206
    invoke-interface {v0, v2, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    move-result-object v7

    .line 17236210
    move-object v14, v7

    .line 17236211
    check-cast v14, Ljava/lang/Integer;

    .line 17236213
    or-int/lit8 v3, v3, 0x4

    .line 17236215
    :goto_f7
    const/4 v8, 0x1

    .line 17236216
    goto :goto_109

    .line 17236217
    :pswitch_f9
    const/4 v4, 0x2

    .line 17236218
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236220
    move-object/from16 v4, v20

    .line 17236222
    const/4 v8, 0x1

    .line 17236223
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v4

    .line 17236227
    move-object/from16 v20, v4

    .line 17236229
    check-cast v20, Ljava/lang/Integer;

    .line 17236231
    or-int/lit8 v3, v3, 0x2

    .line 17236233
    :goto_109
    move-object/from16 v4, v20

    .line 17236235
    const/4 v8, 0x0

    .line 17236236
    goto :goto_11c

    .line 17236237
    :pswitch_10d
    move-object/from16 v4, v20

    .line 17236239
    const/4 v8, 0x1

    .line 17236240
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236242
    const/4 v8, 0x0

    .line 17236243
    invoke-interface {v0, v2, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    move-result-object v7

    .line 17236247
    check-cast v7, Ljava/lang/String;

    .line 17236249
    or-int/lit8 v3, v3, 0x1

    .line 17236251
    move-object v13, v7

    .line 17236252
    :goto_11c
    move-object/from16 v20, v4

    .line 17236254
    const/16 v4, 0x8

    .line 17236256
    const/4 v7, 0x6

    .line 17236257
    const/4 v8, 0x7

    .line 17236258
    goto/16 :goto_81

    .line 17236260
    :pswitch_124
    move-object/from16 v4, v20

    .line 17236262
    const/4 v8, 0x0

    .line 17236263
    const/16 v4, 0x8

    .line 17236265
    const/4 v7, 0x6

    .line 17236266
    const/4 v8, 0x7

    .line 17236267
    const/16 v21, 0x0

    .line 17236269
    goto/16 :goto_81

    .line 17236271
    :cond_12f
    move-object/from16 v4, v20

    .line 17236273
    move-object/from16 v16, v1

    .line 17236275
    move v9, v3

    .line 17236276
    move-object/from16 v18, v6

    .line 17236278
    move-object/from16 v19, v11

    .line 17236280
    move-object/from16 v17, v12

    .line 17236282
    move-object v12, v14

    .line 17236283
    move-object v14, v15

    .line 17236284
    move-object v11, v4

    .line 17236285
    move-object v15, v5

    .line 17236286
    move-object/from16 v22, v13

    .line 17236288
    move-object v13, v10

    .line 17236289
    move-object/from16 v10, v22

    .line 17236291
    :goto_143
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236294
    new-instance v0, Loa6/c1;

    .line 17236296
    move-object v8, v0

    .line 17236297
    invoke-direct/range {v8 .. v19}, Loa6/c1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;Loa6/z2;)V

    .line 17236300
    return-object v0

    nop

    .line 17236302
    :pswitch_data_14e
    .packed-switch -0x1
        :pswitch_124
        :pswitch_10d
        :pswitch_f9
        :pswitch_ea
        :pswitch_db
        :pswitch_cd
        :pswitch_c0
        :pswitch_b3
        :pswitch_a7
        :pswitch_9c
        :pswitch_90
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Loa6/c1;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Loa6/c1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Loa6/c1;->Companion:Loa6/c1$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Loa6/c1;->a:Ljava/lang/String;

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013215
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013217
    iget-object v4, p2, Loa6/c1;->a:Ljava/lang/String;

    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Loa6/c1;->b:Ljava/lang/Integer;

    .line 34013231
    if-eqz v2, :cond_33

    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013238
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013240
    iget-object v4, p2, Loa6/c1;->b:Ljava/lang/Integer;

    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Loa6/c1;->c:Ljava/lang/Integer;

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013262
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013264
    iget-object v5, p2, Loa6/c1;->c:Ljava/lang/Integer;

    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Loa6/c1;->d:Ljava/lang/String;

    .line 34013279
    if-eqz v4, :cond_63

    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013286
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013288
    iget-object v5, p2, Loa6/c1;->d:Ljava/lang/String;

    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Loa6/c1;->e:Ljava/lang/Integer;

    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013310
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013312
    iget-object v5, p2, Loa6/c1;->e:Ljava/lang/Integer;

    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Loa6/c1;->f:Ljava/lang/String;

    .line 34013327
    if-eqz v4, :cond_93

    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013334
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013336
    iget-object v5, p2, Loa6/c1;->f:Ljava/lang/String;

    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Loa6/c1;->g:Ljava/lang/Integer;

    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013358
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013360
    iget-object v5, p2, Loa6/c1;->g:Ljava/lang/Integer;

    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Loa6/c1;->h:Ljava/lang/Integer;

    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013382
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013384
    iget-object v5, p2, Loa6/c1;->h:Ljava/lang/Integer;

    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Loa6/c1;->i:Loa6/j;

    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013407
    sget-object v4, Loa6/j$a;->a:Loa6/j$a;

    .line 34013409
    iget-object v5, p2, Loa6/c1;->i:Loa6/j;

    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Loa6/c1;->j:Loa6/z2;

    .line 34013425
    if-eqz v4, :cond_f4

    .line 34013427
    :goto_f3
    const/4 v1, 0x1

    .line 34013428
    :cond_f4
    if-eqz v1, :cond_fd

    .line 34013430
    sget-object v1, Loa6/z2$a;->a:Loa6/z2$a;

    .line 34013432
    iget-object p2, p2, Loa6/c1;->j:Loa6/z2;

    .line 34013434
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    :cond_fd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013440
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
