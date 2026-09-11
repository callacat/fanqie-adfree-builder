.class public final synthetic Lr65/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lr65/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr65/a0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lr65/a0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lr65/a0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lr65/a0$a;->a:Lr65/a0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.base.ssconfig.template.KmpStoryPostReadingConfig"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "default_line_spacing_mode"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "default_theme"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "css_file"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "css_file_highlight_abstract"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "font_size_array"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "line_spacing_mode_array"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string/jumbo v0, "share_config"

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "album_config"

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v1, Lr65/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    .line 262204
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
    sget-object v0, Lr65/a0;->i:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    .line 262150
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262159
    .line 262160
    const/4 v3, 0x2

    .line 262161
    aput-object v2, v1, v3

    .line 262162
    .line 262163
    const/4 v3, 0x3

    .line 262164
    aput-object v2, v1, v3

    .line 262165
    .line 262166
    const/4 v2, 0x4

    .line 262167
    aget-object v3, v0, v2

    .line 262168
    .line 262169
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    aput-object v3, v1, v2

    .line 262174
    .line 262175
    const/4 v2, 0x5

    .line 262176
    aget-object v0, v0, v2

    .line 262177
    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    aput-object v0, v1, v2

    .line 262183
    .line 262184
    sget-object v0, Lr65/w$a;->a:Lr65/w$a;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v2, 0x6

    .line 262191
    aput-object v0, v1, v2

    .line 262192
    .line 262193
    sget-object v0, Lr65/r$a;->a:Lr65/r$a;

    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    const/4 v2, 0x7

    .line 262200
    aput-object v0, v1, v2

    .line 262201
    .line 262202
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lr65/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lr65/a0;->i:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x7

    .line 17235988
    const/4 v7, 0x4

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x1

    .line 17235991
    const/4 v10, 0x6

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_66

    .line 17235995
    .line 17235996
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v8

    .line 17236008
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    aget-object v9, v3, v7

    .line 17236013
    .line 17236014
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v9

    .line 17236018
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    check-cast v7, Ljava/util/List;

    .line 17236025
    .line 17236026
    aget-object v3, v3, v11

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/util/List;

    .line 17236039
    .line 17236040
    sget-object v9, Lr65/w$a;->a:Lr65/w$a;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v10, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v9

    .line 17236046
    check-cast v9, Lr65/w;

    .line 17236047
    .line 17236048
    sget-object v10, Lr65/r$a;->a:Lr65/r$a;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v6, Lr65/r;

    .line 17236055
    .line 17236056
    const/16 v10, 0xff

    .line 17236057
    .line 17236058
    move-object v13, v3

    .line 17236059
    move-object v11, v5

    .line 17236060
    move-object v15, v6

    .line 17236061
    move-object v12, v7

    .line 17236062
    move-object v10, v8

    .line 17236063
    move-object v14, v9

    .line 17236064
    const/16 v7, 0xff

    .line 17236065
    .line 17236066
    move v8, v1

    .line 17236067
    move v9, v4

    .line 17236068
    goto/16 :goto_120

    .line 17236069
    .line 17236070
    :cond_66
    move-object v1, v12

    .line 17236071
    move-object v8, v1

    .line 17236072
    move-object v9, v8

    .line 17236073
    move-object v14, v9

    .line 17236074
    move-object v15, v14

    .line 17236075
    move-object/from16 v17, v15

    .line 17236076
    .line 17236077
    const/4 v4, 0x0

    .line 17236078
    const/4 v12, 0x0

    .line 17236079
    const/4 v13, 0x0

    .line 17236080
    const/16 v19, 0x1

    .line 17236081
    .line 17236082
    :goto_72
    if-eqz v19, :cond_113

    .line 17236083
    .line 17236084
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    packed-switch v5, :pswitch_data_12a

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236092
    .line 17236093
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236094
    .line 17236095
    .line 17236096
    throw v0

    .line 17236097
    :pswitch_81
    sget-object v5, Lr65/r$a;->a:Lr65/r$a;

    .line 17236098
    .line 17236099
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    check-cast v1, Lr65/r;

    .line 17236104
    .line 17236105
    or-int/lit16 v13, v13, 0x80

    .line 17236106
    .line 17236107
    goto :goto_a9

    .line 17236108
    :pswitch_8c
    sget-object v5, Lr65/w$a;->a:Lr65/w$a;

    .line 17236109
    .line 17236110
    invoke-interface {v0, v2, v10, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    check-cast v5, Lr65/w;

    .line 17236115
    .line 17236116
    or-int/lit8 v13, v13, 0x40

    .line 17236117
    .line 17236118
    move-object v8, v5

    .line 17236119
    goto :goto_a9

    .line 17236120
    :pswitch_98
    aget-object v5, v3, v11

    .line 17236121
    .line 17236122
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236127
    .line 17236128
    invoke-interface {v0, v2, v11, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    check-cast v5, Ljava/util/List;

    .line 17236133
    .line 17236134
    or-int/lit8 v13, v13, 0x20

    .line 17236135
    .line 17236136
    move-object v14, v5

    .line 17236137
    :goto_a9
    move/from16 v20, v19

    .line 17236138
    .line 17236139
    const/4 v5, 0x3

    .line 17236140
    const/16 v16, 0x1

    .line 17236141
    .line 17236142
    const/16 v18, 0x2

    .line 17236143
    .line 17236144
    const/16 v19, 0x0

    .line 17236145
    .line 17236146
    goto :goto_10f

    .line 17236147
    :pswitch_b3
    aget-object v5, v3, v7

    .line 17236148
    .line 17236149
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236154
    .line 17236155
    invoke-interface {v0, v2, v7, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    move-object v9, v5

    .line 17236160
    check-cast v9, Ljava/util/List;

    .line 17236161
    .line 17236162
    or-int/lit8 v5, v13, 0x10

    .line 17236163
    .line 17236164
    move v13, v5

    .line 17236165
    const/4 v5, 0x3

    .line 17236166
    goto :goto_ce

    .line 17236167
    :pswitch_c7
    const/4 v5, 0x3

    .line 17236168
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v17

    .line 17236172
    or-int/lit8 v13, v13, 0x8

    .line 17236173
    .line 17236174
    :goto_ce
    move-object/from16 v18, v15

    .line 17236175
    .line 17236176
    const/4 v15, 0x2

    .line 17236177
    goto :goto_da

    .line 17236178
    :pswitch_d2
    const/4 v5, 0x3

    .line 17236179
    const/4 v15, 0x2

    .line 17236180
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v18

    .line 17236184
    or-int/lit8 v13, v13, 0x4

    .line 17236185
    .line 17236186
    :goto_da
    move/from16 v20, v4

    .line 17236187
    .line 17236188
    move-object/from16 v15, v18

    .line 17236189
    .line 17236190
    const/4 v4, 0x0

    .line 17236191
    const/16 v16, 0x1

    .line 17236192
    .line 17236193
    const/16 v18, 0x2

    .line 17236194
    .line 17236195
    goto :goto_102

    .line 17236196
    :pswitch_e4
    const/4 v5, 0x3

    .line 17236197
    const/4 v12, 0x1

    .line 17236198
    const/16 v18, 0x2

    .line 17236199
    .line 17236200
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v20

    .line 17236204
    or-int/lit8 v13, v13, 0x2

    .line 17236205
    .line 17236206
    move/from16 v12, v20

    .line 17236207
    .line 17236208
    const/16 v16, 0x1

    .line 17236209
    .line 17236210
    move/from16 v20, v4

    .line 17236211
    .line 17236212
    const/4 v4, 0x0

    .line 17236213
    goto :goto_102

    .line 17236214
    :pswitch_f6
    const/4 v4, 0x0

    .line 17236215
    const/4 v5, 0x3

    .line 17236216
    const/16 v16, 0x1

    .line 17236217
    .line 17236218
    const/16 v18, 0x2

    .line 17236219
    .line 17236220
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v20

    .line 17236224
    or-int/lit8 v13, v13, 0x1

    .line 17236225
    .line 17236226
    :goto_102
    move/from16 v4, v20

    .line 17236227
    .line 17236228
    goto/16 :goto_72

    .line 17236229
    .line 17236230
    :pswitch_106
    const/4 v5, 0x3

    .line 17236231
    const/16 v16, 0x1

    .line 17236232
    .line 17236233
    const/16 v18, 0x2

    .line 17236234
    .line 17236235
    const/16 v19, 0x0

    .line 17236236
    .line 17236237
    const/16 v20, 0x0

    .line 17236238
    .line 17236239
    :goto_10f
    move/from16 v19, v20

    .line 17236240
    .line 17236241
    goto/16 :goto_72

    .line 17236242
    .line 17236243
    :cond_113
    move v7, v13

    .line 17236244
    move-object v13, v14

    .line 17236245
    move-object v10, v15

    .line 17236246
    move-object/from16 v11, v17

    .line 17236247
    .line 17236248
    move-object v15, v1

    .line 17236249
    move-object v14, v8

    .line 17236250
    move v8, v4

    .line 17236251
    move/from16 v21, v12

    .line 17236252
    .line 17236253
    move-object v12, v9

    .line 17236254
    move/from16 v9, v21

    .line 17236255
    .line 17236256
    :goto_120
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v0, Lr65/a0;

    .line 17236260
    .line 17236261
    move-object v6, v0

    .line 17236262
    invoke-direct/range {v6 .. v15}, Lr65/a0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr65/w;Lr65/r;)V

    .line 17236263
    .line 17236264
    .line 17236265
    return-object v0

    .line 17236266
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_106
        :pswitch_f6
        :pswitch_e4
        :pswitch_d2
        :pswitch_c7
        :pswitch_b3
        :pswitch_98
        :pswitch_8c
        :pswitch_81
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lr65/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    check-cast v1, Lr65/a0;

    .line 34013189
    .line 34013190
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v2, Lr65/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013194
    .line 34013195
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    sget-object v3, Lr65/a0;->i:[Lkotlin/Lazy;

    .line 34013200
    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v5

    .line 34013206
    const/4 v6, 0x1

    .line 34013207
    if-eqz v5, :cond_1a

    .line 34013208
    .line 34013209
    goto :goto_22

    .line 34013210
    :cond_1a
    iget v5, v1, Lr65/a0;->a:I

    .line 34013211
    .line 34013212
    sget-object v7, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 34013213
    .line 34013214
    iget v7, v7, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 34013215
    .line 34013216
    if-eq v5, v7, :cond_24

    .line 34013217
    .line 34013218
    :goto_22
    const/4 v5, 0x1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v5, 0x0

    .line 34013221
    :goto_25
    if-eqz v5, :cond_2c

    .line 34013222
    .line 34013223
    iget v5, v1, Lr65/a0;->a:I

    .line 34013224
    .line 34013225
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    const/4 v7, 0x2

    .line 34013233
    if-eqz v5, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_38

    .line 34013236
    :cond_34
    iget v5, v1, Lr65/a0;->b:I

    .line 34013237
    .line 34013238
    if-eq v5, v7, :cond_3a

    .line 34013239
    .line 34013240
    :goto_38
    const/4 v5, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    if-eqz v5, :cond_42

    .line 34013244
    .line 34013245
    iget v5, v1, Lr65/a0;->b:I

    .line 34013246
    .line 34013247
    invoke-interface {v0, v2, v6, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_53

    .line 34013257
    :cond_49
    iget-object v5, v1, Lr65/a0;->c:Ljava/lang/String;

    .line 34013258
    .line 34013259
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v667_3.css"

    .line 34013260
    .line 34013261
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    if-nez v5, :cond_55

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v5, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    :goto_56
    if-eqz v5, :cond_5d

    .line 34013271
    .line 34013272
    iget-object v5, v1, Lr65/a0;->c:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-interface {v0, v2, v7, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    const/4 v5, 0x3

    .line 34013278
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v8

    .line 34013282
    if-eqz v8, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_6f

    .line 34013285
    :cond_65
    iget-object v8, v1, Lr65/a0;->d:Ljava/lang/String;

    .line 34013286
    .line 34013287
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v675_highlight_abstract_5.css"

    .line 34013288
    .line 34013289
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v8

    .line 34013293
    if-nez v8, :cond_71

    .line 34013294
    .line 34013295
    :goto_6f
    const/4 v8, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v8, 0x0

    .line 34013298
    :goto_72
    if-eqz v8, :cond_79

    .line 34013299
    .line 34013300
    iget-object v8, v1, Lr65/a0;->d:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-interface {v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    const/4 v8, 0x4

    .line 34013306
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v9

    .line 34013310
    if-eqz v9, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_af

    .line 34013313
    :cond_81
    iget-object v9, v1, Lr65/a0;->e:Ljava/util/List;

    .line 34013314
    .line 34013315
    new-array v10, v8, [Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    const/16 v11, 0x10

    .line 34013318
    .line 34013319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v11

    .line 34013323
    aput-object v11, v10, v4

    .line 34013324
    .line 34013325
    const/16 v11, 0x12

    .line 34013326
    .line 34013327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v11

    .line 34013331
    aput-object v11, v10, v6

    .line 34013332
    .line 34013333
    const/16 v11, 0x14

    .line 34013334
    .line 34013335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v11

    .line 34013339
    aput-object v11, v10, v7

    .line 34013340
    .line 34013341
    const/16 v11, 0x18

    .line 34013342
    .line 34013343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v11

    .line 34013347
    aput-object v11, v10, v5

    .line 34013348
    .line 34013349
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v10

    .line 34013353
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v9

    .line 34013357
    if-nez v9, :cond_b1

    .line 34013358
    .line 34013359
    :goto_af
    const/4 v9, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v9, 0x0

    .line 34013362
    :goto_b2
    if-eqz v9, :cond_c1

    .line 34013363
    .line 34013364
    aget-object v9, v3, v8

    .line 34013365
    .line 34013366
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v9

    .line 34013370
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 34013371
    .line 34013372
    iget-object v10, v1, Lr65/a0;->e:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-interface {v0, v2, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    const/4 v8, 0x5

    .line 34013378
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v9

    .line 34013382
    if-eqz v9, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_10a

    .line 34013385
    :cond_c9
    iget-object v9, v1, Lr65/a0;->f:Ljava/util/List;

    .line 34013386
    .line 34013387
    new-array v5, v5, [Lr65/s;

    .line 34013388
    .line 34013389
    new-instance v10, Lr65/s;

    .line 34013390
    .line 34013391
    sget-object v11, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_COMPACT:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 34013392
    .line 34013393
    iget v11, v11, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 34013394
    .line 34013395
    const-string/jumbo v12, "\u7d27\u51d1"

    .line 34013396
    .line 34013397
    .line 34013398
    const-string/jumbo v13, "\u5c0f"

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-direct {v10, v13, v11, v12}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    aput-object v10, v5, v4

    .line 34013405
    .line 34013406
    new-instance v10, Lr65/s;

    .line 34013407
    .line 34013408
    sget-object v11, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 34013409
    .line 34013410
    iget v11, v11, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 34013411
    .line 34013412
    const-string/jumbo v12, "\u6807\u51c6"

    .line 34013413
    .line 34013414
    .line 34013415
    const-string/jumbo v13, "\u9002\u4e2d"

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-direct {v10, v13, v11, v12}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    aput-object v10, v5, v6

    .line 34013422
    .line 34013423
    new-instance v10, Lr65/s;

    .line 34013424
    .line 34013425
    sget-object v11, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_LOOSE:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 34013426
    .line 34013427
    iget v11, v11, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 34013428
    .line 34013429
    const-string/jumbo v12, "\u5bbd\u677e"

    .line 34013430
    .line 34013431
    .line 34013432
    const-string/jumbo v13, "\u5927"

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-direct {v10, v13, v11, v12}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    aput-object v10, v5, v7

    .line 34013439
    .line 34013440
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v5

    .line 34013448
    if-nez v5, :cond_10c

    .line 34013449
    .line 34013450
    :goto_10a
    const/4 v5, 0x1

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 v5, 0x0

    .line 34013453
    :goto_10d
    if-eqz v5, :cond_11c

    .line 34013454
    .line 34013455
    aget-object v3, v3, v8

    .line 34013456
    .line 34013457
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013462
    .line 34013463
    iget-object v5, v1, Lr65/a0;->f:Ljava/util/List;

    .line 34013464
    .line 34013465
    invoke-interface {v0, v2, v8, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const/4 v3, 0x6

    .line 34013469
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v5

    .line 34013473
    if-eqz v5, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_137

    .line 34013476
    :cond_124
    iget-object v5, v1, Lr65/a0;->g:Lr65/w;

    .line 34013477
    .line 34013478
    new-instance v7, Lr65/w;

    .line 34013479
    .line 34013480
    const-string v8, ""

    .line 34013481
    .line 34013482
    const-string v9, "img_story_para_share_template_texture_v2.png"

    .line 34013483
    .line 34013484
    const-string v10, "img_story_para_share_template_texture_v1.png"

    .line 34013485
    .line 34013486
    invoke-direct {v7, v10, v8, v9}, Lr65/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v5

    .line 34013493
    if-nez v5, :cond_139

    .line 34013494
    .line 34013495
    :goto_137
    const/4 v5, 0x1

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    const/4 v5, 0x0

    .line 34013498
    :goto_13a
    if-eqz v5, :cond_143

    .line 34013499
    .line 34013500
    sget-object v5, Lr65/w$a;->a:Lr65/w$a;

    .line 34013501
    .line 34013502
    iget-object v7, v1, Lr65/a0;->g:Lr65/w;

    .line 34013503
    .line 34013504
    invoke-interface {v0, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    const/4 v3, 0x7

    .line 34013508
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v5

    .line 34013512
    if-eqz v5, :cond_14b

    .line 34013513
    .line 34013514
    goto :goto_174

    .line 34013515
    :cond_14b
    iget-object v5, v1, Lr65/a0;->h:Lr65/r;

    .line 34013516
    .line 34013517
    new-instance v15, Lr65/r;

    .line 34013518
    .line 34013519
    const-string v8, "img_story_album_panel_indicator_bg_texture_white_v1.png"

    .line 34013520
    .line 34013521
    const-string v9, "img_story_album_panel_top_part_bg_texture_white_v1.png"

    .line 34013522
    .line 34013523
    const-string v10, "img_story_album_panel_indicator_bg_texture_yellow_v1.png"

    .line 34013524
    .line 34013525
    const-string v11, "img_story_album_panel_top_part_bg_texture_yellow_v1.png"

    .line 34013526
    .line 34013527
    const-string v12, "img_story_album_panel_indicator_bg_texture_green_v1.png"

    .line 34013528
    .line 34013529
    const-string v13, "img_story_album_panel_top_part_bg_texture_green_v1.png"

    .line 34013530
    .line 34013531
    const-string v14, "img_story_album_panel_indicator_bg_texture_blue_v1.png"

    .line 34013532
    .line 34013533
    const-string v16, "img_story_album_panel_top_part_bg_texture_blue_v1.png"

    .line 34013534
    .line 34013535
    const-string v17, "img_story_album_panel_indicator_bg_texture_black_v1.png"

    .line 34013536
    .line 34013537
    const-string v18, "img_story_album_panel_top_part_bg_texture_black_v1.png"

    .line 34013538
    .line 34013539
    move-object v7, v15

    .line 34013540
    move-object v4, v15

    .line 34013541
    move-object/from16 v15, v16

    .line 34013542
    .line 34013543
    move-object/from16 v16, v17

    .line 34013544
    .line 34013545
    move-object/from16 v17, v18

    .line 34013546
    .line 34013547
    invoke-direct/range {v7 .. v17}, Lr65/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v4

    .line 34013554
    if-nez v4, :cond_176

    .line 34013555
    .line 34013556
    :goto_174
    const/4 v4, 0x1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    const/4 v4, 0x0

    .line 34013559
    :goto_177
    if-eqz v4, :cond_180

    .line 34013560
    .line 34013561
    sget-object v4, Lr65/r$a;->a:Lr65/r$a;

    .line 34013562
    .line 34013563
    iget-object v1, v1, Lr65/a0;->h:Lr65/r;

    .line 34013564
    .line 34013565
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013569
    .line 34013570
    .line 34013571
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

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
