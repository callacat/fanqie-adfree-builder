.class public final Loa6/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/s5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/s5$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/s5$a;

    .line 327682
    invoke-direct {v0}, Loa6/s5$a;-><init>()V

    .line 327685
    sput-object v0, Loa6/s5$a;->a:Loa6/s5$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.UgcEnterMsg"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "enter_msg"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "show_red_spot"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "reserve_msg"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "attach_msgs"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "msg_type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "high_light"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "can_click"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "schema"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "report_param"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "rec_reason_style"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Loa6/s5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Loa6/s5;->k:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xa

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
    sget-object v3, Lp08/h;->a:Lp08/h;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    move-result-object v5

    .line 327709
    aput-object v5, v1, v4

    .line 327711
    const/4 v4, 0x3

    .line 327712
    aget-object v5, v0, v4

    .line 327714
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v5

    .line 327718
    aput-object v5, v1, v4

    .line 327720
    const/4 v4, 0x4

    .line 327721
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    move-result-object v5

    .line 327725
    aput-object v5, v1, v4

    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v1, v4

    .line 327734
    const/4 v4, 0x6

    .line 327735
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v3

    .line 327739
    aput-object v3, v1, v4

    .line 327741
    const/4 v3, 0x7

    .line 327742
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v3

    .line 327748
    const/16 v2, 0x8

    .line 327750
    aget-object v0, v0, v2

    .line 327752
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v0

    .line 327756
    aput-object v0, v1, v2

    .line 327758
    sget-object v0, Loa6/u3$a;->a:Loa6/u3$a;

    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v0

    .line 327764
    const/16 v2, 0x9

    .line 327766
    aput-object v0, v1, v2

    .line 327768
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Loa6/s5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Loa6/s5;->k:[Lkotlinx/serialization/KSerializer;

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
    const/16 v10, 0x8

    .line 17235992
    const/4 v11, 0x2

    .line 17235993
    const/4 v12, 0x4

    .line 17235994
    const/4 v13, 0x1

    .line 17235995
    const/4 v14, 0x0

    .line 17235996
    if-eqz v4, :cond_7f

    .line 17235998
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/String;

    .line 17236006
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17236008
    invoke-interface {v0, v2, v13, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v13

    .line 17236012
    check-cast v13, Ljava/lang/Boolean;

    .line 17236014
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v11

    .line 17236018
    check-cast v11, Ljava/lang/String;

    .line 17236020
    aget-object v16, v3, v6

    .line 17236022
    move-object/from16 v5, v16

    .line 17236024
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236026
    invoke-interface {v0, v2, v6, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v5

    .line 17236030
    check-cast v5, Ljava/util/List;

    .line 17236032
    invoke-interface {v0, v2, v12, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Ljava/lang/String;

    .line 17236038
    invoke-interface {v0, v2, v7, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Ljava/lang/Boolean;

    .line 17236044
    invoke-interface {v0, v2, v8, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Ljava/lang/Boolean;

    .line 17236050
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Ljava/lang/String;

    .line 17236056
    aget-object v3, v3, v10

    .line 17236058
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236060
    invoke-interface {v0, v2, v10, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/util/Map;

    .line 17236066
    sget-object v9, Loa6/u3$a;->a:Loa6/u3$a;

    .line 17236068
    const/16 v15, 0x9

    .line 17236070
    invoke-interface {v0, v2, v15, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v9

    .line 17236074
    check-cast v9, Loa6/u3;

    .line 17236076
    const/16 v10, 0x3ff

    .line 17236078
    move-object/from16 v19, v3

    .line 17236080
    move-object/from16 v18, v4

    .line 17236082
    move-object v14, v5

    .line 17236083
    move-object v15, v6

    .line 17236084
    move-object/from16 v16, v7

    .line 17236086
    move-object/from16 v17, v8

    .line 17236088
    move-object/from16 v20, v9

    .line 17236090
    move-object v12, v13

    .line 17236091
    move-object v13, v11

    .line 17236092
    move-object v11, v1

    .line 17236093
    goto/16 :goto_166

    .line 17236095
    :cond_7f
    const/16 v15, 0x9

    .line 17236097
    move-object v1, v14

    .line 17236098
    move-object v5, v1

    .line 17236099
    move-object v6, v5

    .line 17236100
    move-object v7, v6

    .line 17236101
    move-object v11, v7

    .line 17236102
    move-object v12, v11

    .line 17236103
    move-object v13, v12

    .line 17236104
    move-object/from16 v21, v13

    .line 17236106
    move-object/from16 v22, v21

    .line 17236108
    const/4 v4, 0x0

    .line 17236109
    const/16 v23, 0x1

    .line 17236111
    :goto_8f
    if-eqz v23, :cond_153

    .line 17236113
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236116
    move-result v8

    .line 17236117
    packed-switch v8, :pswitch_data_170

    .line 17236120
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236122
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236125
    throw v0

    .line 17236126
    :pswitch_9e
    sget-object v8, Loa6/u3$a;->a:Loa6/u3$a;

    .line 17236128
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v7

    .line 17236132
    check-cast v7, Loa6/u3;

    .line 17236134
    or-int/lit16 v4, v4, 0x200

    .line 17236136
    const/4 v8, 0x6

    .line 17236137
    goto :goto_8f

    .line 17236138
    :pswitch_aa
    aget-object v8, v3, v10

    .line 17236140
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236142
    invoke-interface {v0, v2, v10, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    move-result-object v8

    .line 17236146
    move-object v13, v8

    .line 17236147
    check-cast v13, Ljava/util/Map;

    .line 17236149
    or-int/lit16 v4, v4, 0x100

    .line 17236151
    :goto_b7
    move-object/from16 v8, v22

    .line 17236153
    const/4 v15, 0x1

    .line 17236154
    goto :goto_125

    .line 17236155
    :pswitch_bb
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236157
    invoke-interface {v0, v2, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v8

    .line 17236161
    move-object v12, v8

    .line 17236162
    check-cast v12, Ljava/lang/String;

    .line 17236164
    or-int/lit16 v4, v4, 0x80

    .line 17236166
    goto :goto_e0

    .line 17236167
    :pswitch_c7
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236169
    const/4 v9, 0x6

    .line 17236170
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v8

    .line 17236174
    move-object v11, v8

    .line 17236175
    check-cast v11, Ljava/lang/Boolean;

    .line 17236177
    or-int/lit8 v4, v4, 0x40

    .line 17236179
    goto :goto_e0

    .line 17236180
    :pswitch_d4
    const/4 v9, 0x6

    .line 17236181
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236183
    const/4 v9, 0x5

    .line 17236184
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Ljava/lang/Boolean;

    .line 17236190
    or-int/lit8 v4, v4, 0x20

    .line 17236192
    :goto_e0
    const/4 v9, 0x4

    .line 17236193
    goto :goto_100

    .line 17236194
    :pswitch_e2
    const/4 v9, 0x5

    .line 17236195
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236197
    const/4 v9, 0x4

    .line 17236198
    invoke-interface {v0, v2, v9, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    check-cast v1, Ljava/lang/String;

    .line 17236204
    or-int/lit8 v4, v4, 0x10

    .line 17236206
    goto :goto_100

    .line 17236207
    :pswitch_ef
    const/4 v8, 0x3

    .line 17236208
    const/4 v9, 0x4

    .line 17236209
    aget-object v18, v3, v8

    .line 17236211
    move-object/from16 v9, v18

    .line 17236213
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236215
    invoke-interface {v0, v2, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object v9

    .line 17236219
    check-cast v9, Ljava/util/List;

    .line 17236221
    or-int/lit8 v4, v4, 0x8

    .line 17236223
    move-object v14, v9

    .line 17236224
    :goto_100
    const/4 v10, 0x2

    .line 17236225
    goto :goto_b7

    .line 17236226
    :pswitch_102
    const/4 v8, 0x3

    .line 17236227
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236229
    move-object/from16 v8, v22

    .line 17236231
    const/4 v10, 0x2

    .line 17236232
    invoke-interface {v0, v2, v10, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    move-result-object v8

    .line 17236236
    check-cast v8, Ljava/lang/String;

    .line 17236238
    or-int/lit8 v4, v4, 0x4

    .line 17236240
    move-object/from16 v22, v8

    .line 17236242
    goto :goto_b7

    .line 17236243
    :pswitch_113
    move-object/from16 v8, v22

    .line 17236245
    const/4 v10, 0x2

    .line 17236246
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17236248
    move-object/from16 v10, v21

    .line 17236250
    const/4 v15, 0x1

    .line 17236251
    invoke-interface {v0, v2, v15, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    move-result-object v9

    .line 17236255
    move-object/from16 v21, v9

    .line 17236257
    check-cast v21, Ljava/lang/Boolean;

    .line 17236259
    or-int/lit8 v4, v4, 0x2

    .line 17236261
    :goto_125
    move-object/from16 v10, v21

    .line 17236263
    const/4 v15, 0x0

    .line 17236264
    goto :goto_139

    .line 17236265
    :pswitch_129
    move-object/from16 v10, v21

    .line 17236267
    move-object/from16 v8, v22

    .line 17236269
    const/4 v15, 0x1

    .line 17236270
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236272
    const/4 v15, 0x0

    .line 17236273
    invoke-interface {v0, v2, v15, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    move-result-object v5

    .line 17236277
    check-cast v5, Ljava/lang/String;

    .line 17236279
    or-int/lit8 v4, v4, 0x1

    .line 17236281
    :goto_139
    move-object/from16 v22, v8

    .line 17236283
    move-object/from16 v21, v10

    .line 17236285
    const/4 v8, 0x6

    .line 17236286
    const/4 v9, 0x7

    .line 17236287
    const/16 v10, 0x8

    .line 17236289
    const/16 v15, 0x9

    .line 17236291
    goto/16 :goto_8f

    .line 17236293
    :pswitch_145
    move-object/from16 v10, v21

    .line 17236295
    move-object/from16 v8, v22

    .line 17236297
    const/4 v15, 0x0

    .line 17236298
    const/4 v8, 0x6

    .line 17236299
    const/16 v10, 0x8

    .line 17236301
    const/16 v15, 0x9

    .line 17236303
    const/16 v23, 0x0

    .line 17236305
    goto/16 :goto_8f

    .line 17236307
    :cond_153
    move-object/from16 v10, v21

    .line 17236309
    move-object/from16 v8, v22

    .line 17236311
    move-object v15, v1

    .line 17236312
    move-object/from16 v16, v6

    .line 17236314
    move-object/from16 v20, v7

    .line 17236316
    move-object/from16 v17, v11

    .line 17236318
    move-object/from16 v18, v12

    .line 17236320
    move-object/from16 v19, v13

    .line 17236322
    move-object v11, v5

    .line 17236323
    move-object v13, v8

    .line 17236324
    move-object v12, v10

    .line 17236325
    move v10, v4

    .line 17236326
    :goto_166
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236329
    new-instance v0, Loa6/s5;

    .line 17236331
    move-object v9, v0

    .line 17236332
    invoke-direct/range {v9 .. v20}, Loa6/s5;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Loa6/u3;)V

    .line 17236335
    return-object v0

    .line 17236336
    :pswitch_data_170
    .packed-switch -0x1
        :pswitch_145
        :pswitch_129
        :pswitch_113
        :pswitch_102
        :pswitch_ef
        :pswitch_e2
        :pswitch_d4
        :pswitch_c7
        :pswitch_bb
        :pswitch_aa
        :pswitch_9e
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/s5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Loa6/s5;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Loa6/s5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Loa6/s5;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/s5;->a:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/s5;->a:Ljava/lang/String;

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
    iget-object v3, p2, Loa6/s5;->b:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013240
    iget-object v5, p2, Loa6/s5;->b:Ljava/lang/Boolean;

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
    iget-object v5, p2, Loa6/s5;->c:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v6, p2, Loa6/s5;->c:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/s5;->d:Ljava/util/List;

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
    if-eqz v5, :cond_6f

    .line 34013286
    aget-object v5, v1, v3

    .line 34013288
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013290
    iget-object v6, p2, Loa6/s5;->d:Ljava/util/List;

    .line 34013292
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v5, p2, Loa6/s5;->e:Ljava/lang/String;

    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_87

    .line 34013312
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013314
    iget-object v6, p2, Loa6/s5;->e:Ljava/lang/String;

    .line 34013316
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    const/4 v3, 0x5

    .line 34013320
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_8f

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v5, p2, Loa6/s5;->f:Ljava/lang/Boolean;

    .line 34013329
    if-eqz v5, :cond_95

    .line 34013331
    :goto_93
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    if-eqz v5, :cond_9f

    .line 34013336
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013338
    iget-object v6, p2, Loa6/s5;->f:Ljava/lang/Boolean;

    .line 34013340
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v3, 0x6

    .line 34013344
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v5

    .line 34013348
    if-eqz v5, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v5, p2, Loa6/s5;->g:Ljava/lang/Boolean;

    .line 34013353
    if-eqz v5, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v5, 0x0

    .line 34013358
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34013360
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013362
    iget-object v6, p2, Loa6/s5;->g:Ljava/lang/Boolean;

    .line 34013364
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v3, 0x7

    .line 34013368
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v5, p2, Loa6/s5;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v5, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v5, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v5, 0x0

    .line 34013382
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34013384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013386
    iget-object v6, p2, Loa6/s5;->h:Ljava/lang/String;

    .line 34013388
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v3, 0x8

    .line 34013393
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v5, p2, Loa6/s5;->i:Ljava/util/Map;

    .line 34013402
    if-eqz v5, :cond_de

    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_ea

    .line 34013409
    aget-object v1, v1, v3

    .line 34013411
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013413
    iget-object v5, p2, Loa6/s5;->i:Ljava/util/Map;

    .line 34013415
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013418
    :cond_ea
    const/16 v1, 0x9

    .line 34013420
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v3, p2, Loa6/s5;->j:Loa6/u3;

    .line 34013429
    if-eqz v3, :cond_f8

    .line 34013431
    :goto_f7
    const/4 v2, 0x1

    .line 34013432
    :cond_f8
    if-eqz v2, :cond_101

    .line 34013434
    sget-object v2, Loa6/u3$a;->a:Loa6/u3$a;

    .line 34013436
    iget-object p2, p2, Loa6/s5;->j:Loa6/u3;

    .line 34013438
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013444
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
