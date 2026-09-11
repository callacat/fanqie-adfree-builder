.class public final synthetic Lr65/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lr65/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr65/r$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lr65/r$a;

    .line 327682
    invoke-direct {v0}, Lr65/r$a;-><init>()V

    .line 327685
    sput-object v0, Lr65/r$a;->a:Lr65/r$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.base.ssconfig.template.KmpAlbumConfig"

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "album_panel_indicator_bg_white"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "album_panel_top_part_bg_white"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "album_panel_indicator_bg_yellow"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "album_panel_top_part_bg_yellow"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "album_panel_indicator_bg_green"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "album_panel_top_part_bg_green"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "album_panel_indicator_bg_blue"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "album_panel_top_part_bg_blue"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "album_panel_indicator_bg_black"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "album_panel_top_part_bg_black"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    sput-object v1, Lr65/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 327694
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    move-result-object v3

    .line 327698
    aput-object v3, v0, v2

    .line 327700
    const/4 v2, 0x2

    .line 327701
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    move-result-object v3

    .line 327705
    aput-object v3, v0, v2

    .line 327707
    const/4 v2, 0x3

    .line 327708
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    move-result-object v3

    .line 327712
    aput-object v3, v0, v2

    .line 327714
    const/4 v2, 0x4

    .line 327715
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v3

    .line 327719
    aput-object v3, v0, v2

    .line 327721
    const/4 v2, 0x5

    .line 327722
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    move-result-object v3

    .line 327726
    aput-object v3, v0, v2

    .line 327728
    const/4 v2, 0x6

    .line 327729
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    move-result-object v3

    .line 327733
    aput-object v3, v0, v2

    .line 327735
    const/4 v2, 0x7

    .line 327736
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    move-result-object v3

    .line 327740
    aput-object v3, v0, v2

    .line 327742
    const/16 v2, 0x8

    .line 327744
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v0, v2

    .line 327750
    const/16 v2, 0x9

    .line 327752
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v1

    .line 327756
    aput-object v1, v0, v2

    .line 327758
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
    sget-object v2, Lr65/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_6e

    .line 17235998
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236000
    invoke-interface {v0, v2, v1, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/String;

    .line 17236006
    invoke-interface {v0, v2, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v12

    .line 17236010
    check-cast v12, Ljava/lang/String;

    .line 17236012
    invoke-interface {v0, v2, v10, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v10

    .line 17236016
    check-cast v10, Ljava/lang/String;

    .line 17236018
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v5

    .line 17236022
    check-cast v5, Ljava/lang/String;

    .line 17236024
    invoke-interface {v0, v2, v11, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v11

    .line 17236028
    check-cast v11, Ljava/lang/String;

    .line 17236030
    invoke-interface {v0, v2, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236036
    invoke-interface {v0, v2, v7, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ljava/lang/String;

    .line 17236042
    invoke-interface {v0, v2, v8, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v8

    .line 17236046
    check-cast v8, Ljava/lang/String;

    .line 17236048
    invoke-interface {v0, v2, v4, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v4

    .line 17236052
    check-cast v4, Ljava/lang/String;

    .line 17236054
    invoke-interface {v0, v2, v9, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/lang/String;

    .line 17236060
    const/16 v9, 0x3ff

    .line 17236062
    move-object/from16 v19, v3

    .line 17236064
    move-object/from16 v18, v4

    .line 17236066
    move-object v13, v5

    .line 17236067
    move-object v15, v6

    .line 17236068
    move-object/from16 v16, v7

    .line 17236070
    move-object/from16 v17, v8

    .line 17236072
    move-object v14, v11

    .line 17236073
    move-object v11, v12

    .line 17236074
    move-object v12, v10

    .line 17236075
    move-object v10, v1

    .line 17236076
    goto/16 :goto_13d

    .line 17236078
    :cond_6e
    move-object v1, v13

    .line 17236079
    move-object v5, v1

    .line 17236080
    move-object v6, v5

    .line 17236081
    move-object v10, v6

    .line 17236082
    move-object v11, v10

    .line 17236083
    move-object v12, v11

    .line 17236084
    move-object v14, v12

    .line 17236085
    move-object v15, v14

    .line 17236086
    move-object/from16 v20, v15

    .line 17236088
    const/4 v3, 0x0

    .line 17236089
    const/16 v21, 0x1

    .line 17236091
    :goto_7b
    if-eqz v21, :cond_129

    .line 17236093
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236096
    move-result v7

    .line 17236097
    packed-switch v7, :pswitch_data_148

    .line 17236100
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236102
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236105
    throw v0

    .line 17236106
    :pswitch_8a
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236108
    invoke-interface {v0, v2, v9, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v7

    .line 17236112
    move-object v11, v7

    .line 17236113
    check-cast v11, Ljava/lang/String;

    .line 17236115
    or-int/lit16 v3, v3, 0x200

    .line 17236117
    goto :goto_b8

    .line 17236118
    :pswitch_96
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236120
    invoke-interface {v0, v2, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Ljava/lang/String;

    .line 17236126
    or-int/lit16 v3, v3, 0x100

    .line 17236128
    goto :goto_b8

    .line 17236129
    :pswitch_a1
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236131
    invoke-interface {v0, v2, v8, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v7

    .line 17236135
    move-object v12, v7

    .line 17236136
    check-cast v12, Ljava/lang/String;

    .line 17236138
    or-int/lit16 v3, v3, 0x80

    .line 17236140
    goto :goto_b8

    .line 17236141
    :pswitch_ad
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236143
    const/4 v4, 0x6

    .line 17236144
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/String;

    .line 17236150
    or-int/lit8 v3, v3, 0x40

    .line 17236152
    :goto_b8
    const/4 v4, 0x5

    .line 17236153
    goto :goto_f1

    .line 17236154
    :pswitch_ba
    const/4 v4, 0x6

    .line 17236155
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236157
    const/4 v4, 0x5

    .line 17236158
    invoke-interface {v0, v2, v4, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v5

    .line 17236162
    check-cast v5, Ljava/lang/String;

    .line 17236164
    or-int/lit8 v3, v3, 0x20

    .line 17236166
    goto :goto_f1

    .line 17236167
    :pswitch_c7
    const/4 v4, 0x5

    .line 17236168
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236170
    const/4 v4, 0x4

    .line 17236171
    invoke-interface {v0, v2, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v7

    .line 17236175
    move-object v15, v7

    .line 17236176
    check-cast v15, Ljava/lang/String;

    .line 17236178
    or-int/lit8 v3, v3, 0x10

    .line 17236180
    goto :goto_e2

    .line 17236181
    :pswitch_d5
    const/4 v4, 0x4

    .line 17236182
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236184
    const/4 v4, 0x3

    .line 17236185
    invoke-interface {v0, v2, v4, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v7

    .line 17236189
    move-object v10, v7

    .line 17236190
    check-cast v10, Ljava/lang/String;

    .line 17236192
    or-int/lit8 v3, v3, 0x8

    .line 17236194
    :goto_e2
    const/4 v4, 0x2

    .line 17236195
    goto :goto_f1

    .line 17236196
    :pswitch_e4
    const/4 v4, 0x3

    .line 17236197
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236199
    const/4 v4, 0x2

    .line 17236200
    invoke-interface {v0, v2, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v7

    .line 17236204
    move-object v14, v7

    .line 17236205
    check-cast v14, Ljava/lang/String;

    .line 17236207
    or-int/lit8 v3, v3, 0x4

    .line 17236209
    :goto_f1
    const/4 v8, 0x1

    .line 17236210
    goto :goto_103

    .line 17236211
    :pswitch_f3
    const/4 v4, 0x2

    .line 17236212
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236214
    move-object/from16 v4, v20

    .line 17236216
    const/4 v8, 0x1

    .line 17236217
    invoke-interface {v0, v2, v8, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v4

    .line 17236221
    move-object/from16 v20, v4

    .line 17236223
    check-cast v20, Ljava/lang/String;

    .line 17236225
    or-int/lit8 v3, v3, 0x2

    .line 17236227
    :goto_103
    move-object/from16 v4, v20

    .line 17236229
    const/4 v8, 0x0

    .line 17236230
    goto :goto_116

    .line 17236231
    :pswitch_107
    move-object/from16 v4, v20

    .line 17236233
    const/4 v8, 0x1

    .line 17236234
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236236
    const/4 v8, 0x0

    .line 17236237
    invoke-interface {v0, v2, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object v7

    .line 17236241
    check-cast v7, Ljava/lang/String;

    .line 17236243
    or-int/lit8 v3, v3, 0x1

    .line 17236245
    move-object v13, v7

    .line 17236246
    :goto_116
    move-object/from16 v20, v4

    .line 17236248
    const/16 v4, 0x8

    .line 17236250
    const/4 v7, 0x6

    .line 17236251
    const/4 v8, 0x7

    .line 17236252
    goto/16 :goto_7b

    .line 17236254
    :pswitch_11e
    move-object/from16 v4, v20

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    const/16 v4, 0x8

    .line 17236259
    const/4 v7, 0x6

    .line 17236260
    const/4 v8, 0x7

    .line 17236261
    const/16 v21, 0x0

    .line 17236263
    goto/16 :goto_7b

    .line 17236265
    :cond_129
    move-object/from16 v4, v20

    .line 17236267
    move-object/from16 v16, v1

    .line 17236269
    move v9, v3

    .line 17236270
    move-object/from16 v18, v6

    .line 17236272
    move-object/from16 v19, v11

    .line 17236274
    move-object/from16 v17, v12

    .line 17236276
    move-object v12, v14

    .line 17236277
    move-object v14, v15

    .line 17236278
    move-object v11, v4

    .line 17236279
    move-object v15, v5

    .line 17236280
    move-object/from16 v22, v13

    .line 17236282
    move-object v13, v10

    .line 17236283
    move-object/from16 v10, v22

    .line 17236285
    :goto_13d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236288
    new-instance v0, Lr65/r;

    .line 17236290
    move-object v8, v0

    .line 17236291
    invoke-direct/range {v8 .. v19}, Lr65/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    return-object v0

    nop

    .line 17236296
    :pswitch_data_148
    .packed-switch -0x1
        :pswitch_11e
        :pswitch_107
        :pswitch_f3
        :pswitch_e4
        :pswitch_d5
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
        :pswitch_a1
        :pswitch_96
        :pswitch_8a
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lr65/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lr65/r;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lr65/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lr65/r;->Companion:Lr65/r$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    const-string v4, ""

    .line 34013205
    if-eqz v2, :cond_18

    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v2, p2, Lr65/r;->a:Ljava/lang/String;

    .line 34013210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-nez v2, :cond_22

    .line 34013216
    :goto_20
    const/4 v2, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v2, 0x0

    .line 34013219
    :goto_23
    if-eqz v2, :cond_2c

    .line 34013221
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013223
    iget-object v5, p2, Lr65/r;->a:Ljava/lang/String;

    .line 34013225
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013228
    :cond_2c
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_33

    .line 34013234
    goto :goto_3b

    .line 34013235
    :cond_33
    iget-object v2, p2, Lr65/r;->b:Ljava/lang/String;

    .line 34013237
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    move-result v2

    .line 34013241
    if-nez v2, :cond_3d

    .line 34013243
    :goto_3b
    const/4 v2, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v2, 0x0

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_47

    .line 34013248
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013250
    iget-object v5, p2, Lr65/r;->b:Ljava/lang/String;

    .line 34013252
    invoke-interface {p1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013255
    :cond_47
    const/4 v2, 0x2

    .line 34013256
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013259
    move-result v5

    .line 34013260
    if-eqz v5, :cond_4f

    .line 34013262
    goto :goto_57

    .line 34013263
    :cond_4f
    iget-object v5, p2, Lr65/r;->c:Ljava/lang/String;

    .line 34013265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013268
    move-result v5

    .line 34013269
    if-nez v5, :cond_59

    .line 34013271
    :goto_57
    const/4 v5, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v5, 0x0

    .line 34013274
    :goto_5a
    if-eqz v5, :cond_63

    .line 34013276
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013278
    iget-object v6, p2, Lr65/r;->c:Ljava/lang/String;

    .line 34013280
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013283
    :cond_63
    const/4 v2, 0x3

    .line 34013284
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013287
    move-result v5

    .line 34013288
    if-eqz v5, :cond_6b

    .line 34013290
    goto :goto_73

    .line 34013291
    :cond_6b
    iget-object v5, p2, Lr65/r;->d:Ljava/lang/String;

    .line 34013293
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013296
    move-result v5

    .line 34013297
    if-nez v5, :cond_75

    .line 34013299
    :goto_73
    const/4 v5, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-eqz v5, :cond_7f

    .line 34013304
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013306
    iget-object v6, p2, Lr65/r;->d:Ljava/lang/String;

    .line 34013308
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013311
    :cond_7f
    const/4 v2, 0x4

    .line 34013312
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013315
    move-result v5

    .line 34013316
    if-eqz v5, :cond_87

    .line 34013318
    goto :goto_8f

    .line 34013319
    :cond_87
    iget-object v5, p2, Lr65/r;->e:Ljava/lang/String;

    .line 34013321
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013324
    move-result v5

    .line 34013325
    if-nez v5, :cond_91

    .line 34013327
    :goto_8f
    const/4 v5, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v5, 0x0

    .line 34013330
    :goto_92
    if-eqz v5, :cond_9b

    .line 34013332
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013334
    iget-object v6, p2, Lr65/r;->e:Ljava/lang/String;

    .line 34013336
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    :cond_9b
    const/4 v2, 0x5

    .line 34013340
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    move-result v5

    .line 34013344
    if-eqz v5, :cond_a3

    .line 34013346
    goto :goto_ab

    .line 34013347
    :cond_a3
    iget-object v5, p2, Lr65/r;->f:Ljava/lang/String;

    .line 34013349
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    move-result v5

    .line 34013353
    if-nez v5, :cond_ad

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013362
    iget-object v6, p2, Lr65/r;->f:Ljava/lang/String;

    .line 34013364
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v2, 0x6

    .line 34013368
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013374
    goto :goto_c7

    .line 34013375
    :cond_bf
    iget-object v5, p2, Lr65/r;->g:Ljava/lang/String;

    .line 34013377
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    move-result v5

    .line 34013381
    if-nez v5, :cond_c9

    .line 34013383
    :goto_c7
    const/4 v5, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v5, 0x0

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_d3

    .line 34013388
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013390
    iget-object v6, p2, Lr65/r;->g:Ljava/lang/String;

    .line 34013392
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    :cond_d3
    const/4 v2, 0x7

    .line 34013396
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013399
    move-result v5

    .line 34013400
    if-eqz v5, :cond_db

    .line 34013402
    goto :goto_e3

    .line 34013403
    :cond_db
    iget-object v5, p2, Lr65/r;->h:Ljava/lang/String;

    .line 34013405
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013408
    move-result v5

    .line 34013409
    if-nez v5, :cond_e5

    .line 34013411
    :goto_e3
    const/4 v5, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v5, 0x0

    .line 34013414
    :goto_e6
    if-eqz v5, :cond_ef

    .line 34013416
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013418
    iget-object v6, p2, Lr65/r;->h:Ljava/lang/String;

    .line 34013420
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013423
    :cond_ef
    const/16 v2, 0x8

    .line 34013425
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013428
    move-result v5

    .line 34013429
    if-eqz v5, :cond_f8

    .line 34013431
    goto :goto_100

    .line 34013432
    :cond_f8
    iget-object v5, p2, Lr65/r;->i:Ljava/lang/String;

    .line 34013434
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013437
    move-result v5

    .line 34013438
    if-nez v5, :cond_102

    .line 34013440
    :goto_100
    const/4 v5, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v5, 0x0

    .line 34013443
    :goto_103
    if-eqz v5, :cond_10c

    .line 34013445
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013447
    iget-object v6, p2, Lr65/r;->i:Ljava/lang/String;

    .line 34013449
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013452
    :cond_10c
    const/16 v2, 0x9

    .line 34013454
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013457
    move-result v5

    .line 34013458
    if-eqz v5, :cond_115

    .line 34013460
    goto :goto_11d

    .line 34013461
    :cond_115
    iget-object v5, p2, Lr65/r;->j:Ljava/lang/String;

    .line 34013463
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013466
    move-result v4

    .line 34013467
    if-nez v4, :cond_11e

    .line 34013469
    :goto_11d
    const/4 v1, 0x1

    .line 34013470
    :cond_11e
    if-eqz v1, :cond_127

    .line 34013472
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013474
    iget-object p2, p2, Lr65/r;->j:Ljava/lang/String;

    .line 34013476
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013479
    :cond_127
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013482
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
