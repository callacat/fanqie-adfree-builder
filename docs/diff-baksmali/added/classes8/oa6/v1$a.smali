.class public final Loa6/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/v1$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/v1$a;

    .line 327682
    invoke-direct {v0}, Loa6/v1$a;-><init>()V

    .line 327685
    sput-object v0, Loa6/v1$a;->a:Loa6/v1$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.GetCommentListRequest"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "comment_source"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "server_channel"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "group_id"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "group_type"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "comment_type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "sort"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "business_param"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "count"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "cursor"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "aid"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "compliance_status"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "NovelCommonParam"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Loa6/v1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
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
    const/16 v0, 0xc

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v0, v2

    .line 327700
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327702
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x2

    .line 327707
    aput-object v3, v0, v4

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
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    move-result-object v4

    .line 327721
    aput-object v4, v0, v3

    .line 327723
    const/4 v3, 0x5

    .line 327724
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v4

    .line 327728
    aput-object v4, v0, v3

    .line 327730
    sget-object v3, Loa6/b0$a;->a:Loa6/b0$a;

    .line 327732
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v3

    .line 327736
    const/4 v4, 0x6

    .line 327737
    aput-object v3, v0, v4

    .line 327739
    const/4 v3, 0x7

    .line 327740
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v0, v3

    .line 327746
    const/16 v3, 0x8

    .line 327748
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v2

    .line 327752
    aput-object v2, v0, v3

    .line 327754
    const/16 v2, 0x9

    .line 327756
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v3

    .line 327760
    aput-object v3, v0, v2

    .line 327762
    const/16 v2, 0xa

    .line 327764
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    move-result-object v1

    .line 327768
    aput-object v1, v0, v2

    .line 327770
    sget-object v1, Loa6/z2$a;->a:Loa6/z2$a;

    .line 327772
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    move-result-object v1

    .line 327776
    const/16 v2, 0xb

    .line 327778
    aput-object v1, v0, v2

    .line 327780
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Loa6/v1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/4 v6, 0x3

    .line 17235985
    const/4 v7, 0x5

    .line 17235986
    const/4 v8, 0x6

    .line 17235987
    const/4 v9, 0x7

    .line 17235988
    const/16 v10, 0x9

    .line 17235990
    const/4 v11, 0x2

    .line 17235991
    const/4 v12, 0x4

    .line 17235992
    const/16 v13, 0x8

    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v3, :cond_8c

    .line 17235998
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17236000
    invoke-interface {v0, v2, v1, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Integer;

    .line 17236006
    invoke-interface {v0, v2, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v14

    .line 17236010
    check-cast v14, Ljava/lang/Integer;

    .line 17236012
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236014
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v11

    .line 17236018
    check-cast v11, Ljava/lang/String;

    .line 17236020
    invoke-interface {v0, v2, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Ljava/lang/Integer;

    .line 17236026
    invoke-interface {v0, v2, v12, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v12

    .line 17236030
    check-cast v12, Ljava/lang/Integer;

    .line 17236032
    invoke-interface {v0, v2, v7, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Ljava/lang/Integer;

    .line 17236038
    sget-object v5, Loa6/b0$a;->a:Loa6/b0$a;

    .line 17236040
    invoke-interface {v0, v2, v8, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v5

    .line 17236044
    check-cast v5, Loa6/b0;

    .line 17236046
    invoke-interface {v0, v2, v9, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Ljava/lang/Integer;

    .line 17236052
    invoke-interface {v0, v2, v13, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Ljava/lang/String;

    .line 17236058
    invoke-interface {v0, v2, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Ljava/lang/Integer;

    .line 17236064
    const/16 v10, 0xa

    .line 17236066
    invoke-interface {v0, v2, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v3

    .line 17236070
    check-cast v3, Ljava/lang/Integer;

    .line 17236072
    sget-object v10, Loa6/z2$a;->a:Loa6/z2$a;

    .line 17236074
    const/16 v13, 0xb

    .line 17236076
    invoke-interface {v0, v2, v13, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v10

    .line 17236080
    check-cast v10, Loa6/z2;

    .line 17236082
    const/16 v13, 0xfff

    .line 17236084
    move-object/from16 v22, v3

    .line 17236086
    move-object/from16 v20, v4

    .line 17236088
    move-object/from16 v18, v5

    .line 17236090
    move-object v15, v6

    .line 17236091
    move-object/from16 v17, v7

    .line 17236093
    move-object/from16 v19, v8

    .line 17236095
    move-object/from16 v21, v9

    .line 17236097
    move-object/from16 v23, v10

    .line 17236099
    move-object/from16 v16, v12

    .line 17236101
    move-object v13, v14

    .line 17236102
    move-object v12, v1

    .line 17236103
    move-object v14, v11

    .line 17236104
    const/16 v11, 0xfff

    .line 17236106
    goto/16 :goto_1b9

    .line 17236108
    :cond_8c
    const/16 v3, 0xb

    .line 17236110
    move-object v1, v15

    .line 17236111
    move-object v5, v1

    .line 17236112
    move-object v6, v5

    .line 17236113
    move-object v7, v6

    .line 17236114
    move-object v8, v7

    .line 17236115
    move-object v11, v8

    .line 17236116
    move-object v12, v11

    .line 17236117
    move-object v14, v12

    .line 17236118
    move-object/from16 v17, v14

    .line 17236120
    move-object/from16 v24, v17

    .line 17236122
    move-object/from16 v25, v24

    .line 17236124
    const/4 v4, 0x0

    .line 17236125
    const/16 v26, 0x1

    .line 17236127
    :goto_9f
    if-eqz v26, :cond_19b

    .line 17236129
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236132
    move-result v9

    .line 17236133
    packed-switch v9, :pswitch_data_1c4

    .line 17236136
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236138
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236141
    throw v0

    .line 17236142
    :pswitch_ae
    sget-object v9, Loa6/z2$a;->a:Loa6/z2$a;

    .line 17236144
    invoke-interface {v0, v2, v3, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v8

    .line 17236148
    check-cast v8, Loa6/z2;

    .line 17236150
    or-int/lit16 v4, v4, 0x800

    .line 17236152
    goto :goto_e1

    .line 17236153
    :pswitch_b9
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236155
    const/16 v3, 0xa

    .line 17236157
    invoke-interface {v0, v2, v3, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v9

    .line 17236161
    move-object v11, v9

    .line 17236162
    check-cast v11, Ljava/lang/Integer;

    .line 17236164
    or-int/lit16 v4, v4, 0x400

    .line 17236166
    goto :goto_e1

    .line 17236167
    :pswitch_c7
    const/16 v3, 0xa

    .line 17236169
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236171
    invoke-interface {v0, v2, v10, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v9

    .line 17236175
    move-object v12, v9

    .line 17236176
    check-cast v12, Ljava/lang/Integer;

    .line 17236178
    or-int/lit16 v4, v4, 0x200

    .line 17236180
    goto :goto_e1

    .line 17236181
    :pswitch_d5
    const/16 v3, 0xa

    .line 17236183
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236185
    invoke-interface {v0, v2, v13, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v6

    .line 17236189
    check-cast v6, Ljava/lang/String;

    .line 17236191
    or-int/lit16 v4, v4, 0x100

    .line 17236193
    :goto_e1
    const/4 v3, 0x7

    .line 17236194
    goto :goto_11f

    .line 17236195
    :pswitch_e3
    const/16 v3, 0xa

    .line 17236197
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236199
    const/4 v3, 0x7

    .line 17236200
    invoke-interface {v0, v2, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v7

    .line 17236204
    check-cast v7, Ljava/lang/Integer;

    .line 17236206
    or-int/lit16 v4, v4, 0x80

    .line 17236208
    goto :goto_11f

    .line 17236209
    :pswitch_f1
    const/4 v3, 0x7

    .line 17236210
    sget-object v9, Loa6/b0$a;->a:Loa6/b0$a;

    .line 17236212
    const/4 v3, 0x6

    .line 17236213
    invoke-interface {v0, v2, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    move-result-object v9

    .line 17236217
    move-object v14, v9

    .line 17236218
    check-cast v14, Loa6/b0;

    .line 17236220
    or-int/lit8 v4, v4, 0x40

    .line 17236222
    goto :goto_10c

    .line 17236223
    :pswitch_ff
    const/4 v3, 0x6

    .line 17236224
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236226
    const/4 v3, 0x5

    .line 17236227
    invoke-interface {v0, v2, v3, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object v9

    .line 17236231
    move-object v15, v9

    .line 17236232
    check-cast v15, Ljava/lang/Integer;

    .line 17236234
    or-int/lit8 v4, v4, 0x20

    .line 17236236
    :goto_10c
    const/4 v10, 0x4

    .line 17236237
    goto :goto_11f

    .line 17236238
    :pswitch_10e
    const/4 v3, 0x5

    .line 17236239
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236241
    move-object/from16 v3, v25

    .line 17236243
    const/4 v10, 0x4

    .line 17236244
    invoke-interface {v0, v2, v10, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v3

    .line 17236248
    move-object/from16 v25, v3

    .line 17236250
    check-cast v25, Ljava/lang/Integer;

    .line 17236252
    or-int/lit8 v3, v4, 0x10

    .line 17236254
    move v4, v3

    .line 17236255
    :goto_11f
    move-object/from16 v3, v25

    .line 17236257
    goto :goto_130

    .line 17236258
    :pswitch_122
    move-object/from16 v3, v25

    .line 17236260
    const/4 v10, 0x4

    .line 17236261
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236263
    const/4 v10, 0x3

    .line 17236264
    invoke-interface {v0, v2, v10, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v5

    .line 17236268
    check-cast v5, Ljava/lang/Integer;

    .line 17236270
    or-int/lit8 v4, v4, 0x8

    .line 17236272
    :goto_130
    const/4 v13, 0x2

    .line 17236273
    goto :goto_144

    .line 17236274
    :pswitch_132
    move-object/from16 v3, v25

    .line 17236276
    const/4 v10, 0x3

    .line 17236277
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236279
    move-object/from16 v10, v24

    .line 17236281
    const/4 v13, 0x2

    .line 17236282
    invoke-interface {v0, v2, v13, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    move-result-object v9

    .line 17236286
    check-cast v9, Ljava/lang/String;

    .line 17236288
    or-int/lit8 v4, v4, 0x4

    .line 17236290
    move-object/from16 v24, v9

    .line 17236292
    :goto_144
    move-object/from16 v10, v24

    .line 17236294
    const/4 v13, 0x1

    .line 17236295
    goto :goto_158

    .line 17236296
    :pswitch_148
    move-object/from16 v10, v24

    .line 17236298
    move-object/from16 v3, v25

    .line 17236300
    const/4 v13, 0x2

    .line 17236301
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236303
    const/4 v13, 0x1

    .line 17236304
    invoke-interface {v0, v2, v13, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    move-result-object v1

    .line 17236308
    check-cast v1, Ljava/lang/Integer;

    .line 17236310
    or-int/lit8 v4, v4, 0x2

    .line 17236312
    :goto_158
    move-object/from16 v9, v17

    .line 17236314
    move-object/from16 v17, v1

    .line 17236316
    const/4 v1, 0x0

    .line 17236317
    goto :goto_172

    .line 17236318
    :pswitch_15e
    move-object/from16 v10, v24

    .line 17236320
    move-object/from16 v3, v25

    .line 17236322
    const/4 v13, 0x1

    .line 17236323
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236325
    move-object/from16 v13, v17

    .line 17236327
    move-object/from16 v17, v1

    .line 17236329
    const/4 v1, 0x0

    .line 17236330
    invoke-interface {v0, v2, v1, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    move-result-object v9

    .line 17236334
    check-cast v9, Ljava/lang/Integer;

    .line 17236336
    or-int/lit8 v4, v4, 0x1

    .line 17236338
    :goto_172
    move-object/from16 v25, v3

    .line 17236340
    move-object/from16 v24, v10

    .line 17236342
    move-object/from16 v1, v17

    .line 17236344
    const/16 v3, 0xb

    .line 17236346
    const/16 v10, 0x9

    .line 17236348
    const/16 v13, 0x8

    .line 17236350
    move-object/from16 v17, v9

    .line 17236352
    const/4 v9, 0x7

    .line 17236353
    goto/16 :goto_9f

    .line 17236355
    :pswitch_183
    move-object/from16 v13, v17

    .line 17236357
    move-object/from16 v10, v24

    .line 17236359
    move-object/from16 v3, v25

    .line 17236361
    move-object/from16 v17, v1

    .line 17236363
    const/4 v1, 0x0

    .line 17236364
    move-object/from16 v1, v17

    .line 17236366
    const/16 v3, 0xb

    .line 17236368
    const/4 v9, 0x7

    .line 17236369
    const/16 v10, 0x9

    .line 17236371
    const/16 v26, 0x0

    .line 17236373
    move-object/from16 v17, v13

    .line 17236375
    const/16 v13, 0x8

    .line 17236377
    goto/16 :goto_9f

    .line 17236379
    :cond_19b
    move-object/from16 v13, v17

    .line 17236381
    move-object/from16 v10, v24

    .line 17236383
    move-object/from16 v3, v25

    .line 17236385
    move-object/from16 v17, v1

    .line 17236387
    move-object/from16 v16, v3

    .line 17236389
    move-object/from16 v20, v6

    .line 17236391
    move-object/from16 v19, v7

    .line 17236393
    move-object/from16 v23, v8

    .line 17236395
    move-object/from16 v22, v11

    .line 17236397
    move-object/from16 v21, v12

    .line 17236399
    move-object v12, v13

    .line 17236400
    move-object/from16 v18, v14

    .line 17236402
    move-object/from16 v13, v17

    .line 17236404
    move v11, v4

    .line 17236405
    move-object v14, v10

    .line 17236406
    move-object/from16 v17, v15

    .line 17236408
    move-object v15, v5

    .line 17236409
    :goto_1b9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236412
    new-instance v0, Loa6/v1;

    .line 17236414
    move-object v10, v0

    .line 17236415
    invoke-direct/range {v10 .. v23}, Loa6/v1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/z2;)V

    .line 17236418
    return-object v0

    nop

    .line 17236420
    :pswitch_data_1c4
    .packed-switch -0x1
        :pswitch_183
        :pswitch_15e
        :pswitch_148
        :pswitch_132
        :pswitch_122
        :pswitch_10e
        :pswitch_ff
        :pswitch_f1
        :pswitch_e3
        :pswitch_d5
        :pswitch_c7
        :pswitch_b9
        :pswitch_ae
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/v1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Loa6/v1;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Loa6/v1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Loa6/v1;->Companion:Loa6/v1$b;

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
    iget-object v2, p2, Loa6/v1;->a:Ljava/lang/Integer;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v4, p2, Loa6/v1;->a:Ljava/lang/Integer;

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
    iget-object v2, p2, Loa6/v1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/v1;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/v1;->c:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v5, p2, Loa6/v1;->c:Ljava/lang/String;

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
    iget-object v4, p2, Loa6/v1;->d:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013288
    iget-object v5, p2, Loa6/v1;->d:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/v1;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Loa6/v1;->e:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/v1;->f:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013336
    iget-object v5, p2, Loa6/v1;->f:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/v1;->g:Loa6/b0;

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
    sget-object v4, Loa6/b0$a;->a:Loa6/b0$a;

    .line 34013360
    iget-object v5, p2, Loa6/v1;->g:Loa6/b0;

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
    iget-object v4, p2, Loa6/v1;->h:Ljava/lang/Integer;

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
    iget-object v5, p2, Loa6/v1;->h:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/v1;->i:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013409
    iget-object v5, p2, Loa6/v1;->i:Ljava/lang/String;

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
    iget-object v4, p2, Loa6/v1;->j:Ljava/lang/Integer;

    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013432
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013434
    iget-object v5, p2, Loa6/v1;->j:Ljava/lang/Integer;

    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Loa6/v1;->k:Ljava/lang/Integer;

    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013457
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013459
    iget-object v5, p2, Loa6/v1;->k:Ljava/lang/Integer;

    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Loa6/v1;->l:Loa6/z2;

    .line 34013475
    if-eqz v4, :cond_126

    .line 34013477
    :goto_125
    const/4 v1, 0x1

    .line 34013478
    :cond_126
    if-eqz v1, :cond_12f

    .line 34013480
    sget-object v1, Loa6/z2$a;->a:Loa6/z2$a;

    .line 34013482
    iget-object p2, p2, Loa6/v1;->l:Loa6/z2;

    .line 34013484
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    :cond_12f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013490
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
