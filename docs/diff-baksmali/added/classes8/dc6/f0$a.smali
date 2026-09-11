.class public final Ldc6/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/f0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldc6/f0$a;

    .line 327682
    invoke-direct {v0}, Ldc6/f0$a;-><init>()V

    .line 327685
    sput-object v0, Ldc6/f0$a;->a:Ldc6/f0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.SaaSVideoModelData"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "video_model"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "video_width"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "video_height"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "play_auth_token"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "expire_time"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "is_trial_video"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "main_url"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "backup_url"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "disable_vsr"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "language_preference"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "log_pb"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Ldc6/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327754
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
    sget-object v0, Ldc6/f0;->l:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xb

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
    move-result-object v3

    .line 327709
    aput-object v3, v1, v4

    .line 327711
    const/4 v3, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v4

    .line 327716
    aput-object v4, v1, v3

    .line 327718
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327720
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x4

    .line 327725
    aput-object v3, v1, v4

    .line 327727
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327729
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    move-result-object v4

    .line 327733
    const/4 v5, 0x5

    .line 327734
    aput-object v4, v1, v5

    .line 327736
    const/4 v4, 0x6

    .line 327737
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    move-result-object v5

    .line 327741
    aput-object v5, v1, v4

    .line 327743
    const/4 v4, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v2

    .line 327748
    aput-object v2, v1, v4

    .line 327750
    const/16 v2, 0x8

    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v2

    .line 327758
    sget-object v2, Ldc6/t$a;->a:Ldc6/t$a;

    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v2

    .line 327764
    const/16 v3, 0x9

    .line 327766
    aput-object v2, v1, v3

    .line 327768
    const/16 v2, 0xa

    .line 327770
    aget-object v0, v0, v2

    .line 327772
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v0

    .line 327776
    aput-object v0, v1, v2

    .line 327778
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Ldc6/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Ldc6/f0;->l:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v6, 0x3

    .line 17235987
    const/4 v7, 0x5

    .line 17235988
    const/4 v8, 0x6

    .line 17235989
    const/4 v9, 0x7

    .line 17235990
    const/16 v10, 0x9

    .line 17235992
    const/4 v11, 0x2

    .line 17235993
    const/4 v12, 0x4

    .line 17235994
    const/16 v13, 0x8

    .line 17235996
    const/4 v14, 0x1

    .line 17235997
    const/4 v15, 0x0

    .line 17235998
    if-eqz v4, :cond_8a

    .line 17236000
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236002
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/lang/String;

    .line 17236008
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236010
    invoke-interface {v0, v2, v14, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v14

    .line 17236014
    check-cast v14, Ljava/lang/Integer;

    .line 17236016
    invoke-interface {v0, v2, v11, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v5

    .line 17236020
    check-cast v5, Ljava/lang/Integer;

    .line 17236022
    invoke-interface {v0, v2, v6, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Ljava/lang/String;

    .line 17236028
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17236030
    invoke-interface {v0, v2, v12, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v11

    .line 17236034
    check-cast v11, Ljava/lang/Long;

    .line 17236036
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236038
    invoke-interface {v0, v2, v7, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Ljava/lang/Boolean;

    .line 17236044
    invoke-interface {v0, v2, v8, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Ljava/lang/String;

    .line 17236050
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Ljava/lang/String;

    .line 17236056
    invoke-interface {v0, v2, v13, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v9

    .line 17236060
    check-cast v9, Ljava/lang/Boolean;

    .line 17236062
    sget-object v12, Ldc6/t$a;->a:Ldc6/t$a;

    .line 17236064
    invoke-interface {v0, v2, v10, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v10

    .line 17236068
    check-cast v10, Ldc6/t;

    .line 17236070
    const/16 v12, 0xa

    .line 17236072
    aget-object v3, v3, v12

    .line 17236074
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236076
    invoke-interface {v0, v2, v12, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/util/Map;

    .line 17236082
    const/16 v12, 0x7ff

    .line 17236084
    move-object v12, v1

    .line 17236085
    move-object/from16 v22, v3

    .line 17236087
    move-object/from16 v19, v4

    .line 17236089
    move-object v15, v6

    .line 17236090
    move-object/from16 v17, v7

    .line 17236092
    move-object/from16 v18, v8

    .line 17236094
    move-object/from16 v20, v9

    .line 17236096
    move-object/from16 v21, v10

    .line 17236098
    move-object/from16 v16, v11

    .line 17236100
    move-object v13, v14

    .line 17236101
    const/16 v11, 0x7ff

    .line 17236103
    move-object v14, v5

    .line 17236104
    goto/16 :goto_1b6

    .line 17236106
    :cond_8a
    const/16 v4, 0xa

    .line 17236108
    move-object v1, v15

    .line 17236109
    move-object v6, v1

    .line 17236110
    move-object v7, v6

    .line 17236111
    move-object v8, v7

    .line 17236112
    move-object v11, v8

    .line 17236113
    move-object v12, v11

    .line 17236114
    move-object v14, v12

    .line 17236115
    move-object/from16 v22, v14

    .line 17236117
    move-object/from16 v23, v22

    .line 17236119
    move-object/from16 v24, v23

    .line 17236121
    const/4 v5, 0x0

    .line 17236122
    const/16 v25, 0x1

    .line 17236124
    :goto_9c
    if-eqz v25, :cond_19b

    .line 17236126
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236129
    move-result v9

    .line 17236130
    packed-switch v9, :pswitch_data_1c0

    .line 17236133
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236135
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236138
    throw v0

    .line 17236139
    :pswitch_ab
    aget-object v9, v3, v4

    .line 17236141
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236143
    invoke-interface {v0, v2, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v6

    .line 17236147
    check-cast v6, Ljava/util/Map;

    .line 17236149
    or-int/lit16 v5, v5, 0x400

    .line 17236151
    move-object/from16 v9, v22

    .line 17236153
    move-object/from16 v4, v23

    .line 17236155
    move-object/from16 v10, v24

    .line 17236157
    move-object/from16 v22, v1

    .line 17236159
    :goto_bf
    const/4 v1, 0x0

    .line 17236160
    goto/16 :goto_172

    .line 17236162
    :pswitch_c2
    sget-object v9, Ldc6/t$a;->a:Ldc6/t$a;

    .line 17236164
    invoke-interface {v0, v2, v10, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v8

    .line 17236168
    check-cast v8, Ldc6/t;

    .line 17236170
    or-int/lit16 v5, v5, 0x200

    .line 17236172
    goto :goto_d8

    .line 17236173
    :pswitch_cd
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236175
    invoke-interface {v0, v2, v13, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v9

    .line 17236179
    move-object v12, v9

    .line 17236180
    check-cast v12, Ljava/lang/Boolean;

    .line 17236182
    or-int/lit16 v5, v5, 0x100

    .line 17236184
    :goto_d8
    const/4 v4, 0x7

    .line 17236185
    goto :goto_e5

    .line 17236186
    :pswitch_da
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236188
    const/4 v4, 0x7

    .line 17236189
    invoke-interface {v0, v2, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v7

    .line 17236193
    check-cast v7, Ljava/lang/String;

    .line 17236195
    or-int/lit16 v5, v5, 0x80

    .line 17236197
    :goto_e5
    move-object/from16 v4, v23

    .line 17236199
    goto :goto_129

    .line 17236200
    :pswitch_e8
    const/4 v4, 0x7

    .line 17236201
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236203
    const/4 v4, 0x6

    .line 17236204
    invoke-interface {v0, v2, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v9

    .line 17236208
    move-object v11, v9

    .line 17236209
    check-cast v11, Ljava/lang/String;

    .line 17236211
    or-int/lit8 v5, v5, 0x40

    .line 17236213
    goto :goto_107

    .line 17236214
    :pswitch_f6
    const/4 v4, 0x6

    .line 17236215
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236217
    move-object/from16 v4, v23

    .line 17236219
    const/4 v10, 0x5

    .line 17236220
    invoke-interface {v0, v2, v10, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    move-result-object v4

    .line 17236224
    move-object/from16 v23, v4

    .line 17236226
    check-cast v23, Ljava/lang/Boolean;

    .line 17236228
    or-int/lit8 v4, v5, 0x20

    .line 17236230
    move v5, v4

    .line 17236231
    :goto_107
    move-object/from16 v4, v23

    .line 17236233
    const/4 v10, 0x4

    .line 17236234
    goto :goto_129

    .line 17236235
    :pswitch_10b
    move-object/from16 v4, v23

    .line 17236237
    const/4 v10, 0x5

    .line 17236238
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17236240
    const/4 v10, 0x4

    .line 17236241
    invoke-interface {v0, v2, v10, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    move-result-object v9

    .line 17236245
    move-object v14, v9

    .line 17236246
    check-cast v14, Ljava/lang/Long;

    .line 17236248
    or-int/lit8 v5, v5, 0x10

    .line 17236250
    goto :goto_129

    .line 17236251
    :pswitch_11b
    move-object/from16 v4, v23

    .line 17236253
    const/4 v10, 0x4

    .line 17236254
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236256
    const/4 v10, 0x3

    .line 17236257
    invoke-interface {v0, v2, v10, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    move-result-object v1

    .line 17236261
    check-cast v1, Ljava/lang/String;

    .line 17236263
    or-int/lit8 v5, v5, 0x8

    .line 17236265
    :goto_129
    const/4 v13, 0x2

    .line 17236266
    goto :goto_13d

    .line 17236267
    :pswitch_12b
    move-object/from16 v4, v23

    .line 17236269
    const/4 v10, 0x3

    .line 17236270
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236272
    move-object/from16 v10, v24

    .line 17236274
    const/4 v13, 0x2

    .line 17236275
    invoke-interface {v0, v2, v13, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    move-result-object v9

    .line 17236279
    move-object/from16 v24, v9

    .line 17236281
    check-cast v24, Ljava/lang/Integer;

    .line 17236283
    or-int/lit8 v5, v5, 0x4

    .line 17236285
    :goto_13d
    move-object/from16 v9, v22

    .line 17236287
    move-object/from16 v10, v24

    .line 17236289
    move-object/from16 v22, v1

    .line 17236291
    const/4 v1, 0x1

    .line 17236292
    goto/16 :goto_bf

    .line 17236294
    :pswitch_146
    move-object/from16 v4, v23

    .line 17236296
    move-object/from16 v10, v24

    .line 17236298
    const/4 v13, 0x2

    .line 17236299
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236301
    move-object/from16 v13, v22

    .line 17236303
    move-object/from16 v22, v1

    .line 17236305
    const/4 v1, 0x1

    .line 17236306
    invoke-interface {v0, v2, v1, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    move-result-object v9

    .line 17236310
    check-cast v9, Ljava/lang/Integer;

    .line 17236312
    or-int/lit8 v5, v5, 0x2

    .line 17236314
    goto/16 :goto_bf

    .line 17236316
    :pswitch_15c
    move-object/from16 v13, v22

    .line 17236318
    move-object/from16 v4, v23

    .line 17236320
    move-object/from16 v10, v24

    .line 17236322
    move-object/from16 v22, v1

    .line 17236324
    const/4 v1, 0x1

    .line 17236325
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236327
    const/4 v1, 0x0

    .line 17236328
    invoke-interface {v0, v2, v1, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    move-result-object v9

    .line 17236332
    move-object v15, v9

    .line 17236333
    check-cast v15, Ljava/lang/String;

    .line 17236335
    or-int/lit8 v5, v5, 0x1

    .line 17236337
    move-object v9, v13

    .line 17236338
    :goto_172
    move-object/from16 v23, v4

    .line 17236340
    move-object/from16 v24, v10

    .line 17236342
    move-object/from16 v1, v22

    .line 17236344
    const/16 v4, 0xa

    .line 17236346
    const/16 v10, 0x9

    .line 17236348
    const/16 v13, 0x8

    .line 17236350
    move-object/from16 v22, v9

    .line 17236352
    const/4 v9, 0x7

    .line 17236353
    goto/16 :goto_9c

    .line 17236355
    :pswitch_183
    move-object/from16 v13, v22

    .line 17236357
    move-object/from16 v4, v23

    .line 17236359
    move-object/from16 v10, v24

    .line 17236361
    move-object/from16 v22, v1

    .line 17236363
    const/4 v1, 0x0

    .line 17236364
    move-object/from16 v1, v22

    .line 17236366
    const/16 v4, 0xa

    .line 17236368
    const/4 v9, 0x7

    .line 17236369
    const/16 v10, 0x9

    .line 17236371
    const/16 v25, 0x0

    .line 17236373
    move-object/from16 v22, v13

    .line 17236375
    const/16 v13, 0x8

    .line 17236377
    goto/16 :goto_9c

    .line 17236379
    :cond_19b
    move-object/from16 v13, v22

    .line 17236381
    move-object/from16 v4, v23

    .line 17236383
    move-object/from16 v10, v24

    .line 17236385
    move-object/from16 v22, v1

    .line 17236387
    move-object/from16 v17, v4

    .line 17236389
    move-object/from16 v19, v7

    .line 17236391
    move-object/from16 v21, v8

    .line 17236393
    move-object/from16 v18, v11

    .line 17236395
    move-object/from16 v20, v12

    .line 17236397
    move-object/from16 v16, v14

    .line 17236399
    move-object v12, v15

    .line 17236400
    move-object/from16 v15, v22

    .line 17236402
    move v11, v5

    .line 17236403
    move-object/from16 v22, v6

    .line 17236405
    move-object v14, v10

    .line 17236406
    :goto_1b6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236409
    new-instance v0, Ldc6/f0;

    .line 17236411
    move-object v10, v0

    .line 17236412
    invoke-direct/range {v10 .. v22}, Ldc6/f0;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldc6/t;Ljava/util/Map;)V

    .line 17236415
    return-object v0

    .line 17236416
    :pswitch_data_1c0
    .packed-switch -0x1
        :pswitch_183
        :pswitch_15c
        :pswitch_146
        :pswitch_12b
        :pswitch_11b
        :pswitch_10b
        :pswitch_f6
        :pswitch_e8
        :pswitch_da
        :pswitch_cd
        :pswitch_c2
        :pswitch_ab
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Ldc6/f0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Ldc6/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Ldc6/f0;->l:[Lkotlinx/serialization/KSerializer;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Ldc6/f0;->a:Ljava/lang/String;

    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_26

    .line 34013215
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013217
    iget-object v5, p2, Ldc6/f0;->a:Ljava/lang/String;

    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 34013231
    if-eqz v3, :cond_33

    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013238
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013240
    iget-object v5, p2, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_55

    .line 34013262
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013264
    iget-object v6, p2, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Ldc6/f0;->d:Ljava/lang/String;

    .line 34013279
    if-eqz v5, :cond_63

    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6d

    .line 34013286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013288
    iget-object v6, p2, Ldc6/f0;->d:Ljava/lang/String;

    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Ldc6/f0;->e:Ljava/lang/Long;

    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013310
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013312
    iget-object v6, p2, Ldc6/f0;->e:Ljava/lang/Long;

    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Ldc6/f0;->f:Ljava/lang/Boolean;

    .line 34013327
    if-eqz v5, :cond_93

    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013334
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013336
    iget-object v6, p2, Ldc6/f0;->f:Ljava/lang/Boolean;

    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Ldc6/f0;->g:Ljava/lang/String;

    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013358
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013360
    iget-object v6, p2, Ldc6/f0;->g:Ljava/lang/String;

    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Ldc6/f0;->h:Ljava/lang/String;

    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34013382
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013384
    iget-object v6, p2, Ldc6/f0;->h:Ljava/lang/String;

    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Ldc6/f0;->i:Ljava/lang/Boolean;

    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34013407
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013409
    iget-object v6, p2, Ldc6/f0;->i:Ljava/lang/Boolean;

    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Ldc6/f0;->j:Ldc6/t;

    .line 34013425
    if-eqz v5, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_ff

    .line 34013432
    sget-object v5, Ldc6/t$a;->a:Ldc6/t$a;

    .line 34013434
    iget-object v6, p2, Ldc6/f0;->j:Ldc6/t;

    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Ldc6/f0;->k:Ljava/util/Map;

    .line 34013450
    if-eqz v5, :cond_10d

    .line 34013452
    :goto_10c
    const/4 v2, 0x1

    .line 34013453
    :cond_10d
    if-eqz v2, :cond_118

    .line 34013455
    aget-object v1, v1, v3

    .line 34013457
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013459
    iget-object p2, p2, Ldc6/f0;->k:Ljava/util/Map;

    .line 34013461
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013467
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
