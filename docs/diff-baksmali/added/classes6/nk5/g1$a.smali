.class public final synthetic Lnk5/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk5/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnk5/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk5/g1$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lnk5/g1$a;

    .line 262146
    invoke-direct {v0}, Lnk5/g1$a;-><init>()V

    .line 262149
    sput-object v0, Lnk5/g1$a;->a:Lnk5/g1$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.model.UpdateDialogInfo"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "autoUpdate"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "canUseMarketUpdate"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "downloaded"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "isForceUpdate"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "whatsNew"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "alreadyDownloadedTips"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "title"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "imageUrl"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lnk5/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
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
    const/16 v0, 0x8

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262159
    const/4 v2, 0x3

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262164
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x4

    .line 262169
    aput-object v2, v0, v3

    .line 262171
    const/4 v2, 0x5

    .line 262172
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262175
    move-result-object v3

    .line 262176
    aput-object v3, v0, v2

    .line 262178
    const/4 v2, 0x6

    .line 262179
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262182
    move-result-object v3

    .line 262183
    aput-object v3, v0, v2

    .line 262185
    const/4 v2, 0x7

    .line 262186
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262189
    move-result-object v1

    .line 262190
    aput-object v1, v0, v2

    .line 262192
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
    sget-object v2, Lnk5/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x3

    .line 17235986
    const/4 v6, 0x2

    .line 17235987
    const/4 v7, 0x1

    .line 17235988
    const/4 v8, 0x7

    .line 17235989
    const/4 v9, 0x6

    .line 17235990
    const/4 v10, 0x5

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    if-eqz v3, :cond_52

    .line 17235994
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17235997
    move-result v1

    .line 17235998
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236001
    move-result v3

    .line 17236002
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236005
    move-result v6

    .line 17236006
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236009
    move-result v5

    .line 17236010
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236012
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Ljava/lang/String;

    .line 17236018
    invoke-interface {v0, v2, v10, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v10

    .line 17236022
    check-cast v10, Ljava/lang/String;

    .line 17236024
    invoke-interface {v0, v2, v9, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v9

    .line 17236028
    check-cast v9, Ljava/lang/String;

    .line 17236030
    invoke-interface {v0, v2, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Ljava/lang/String;

    .line 17236036
    const/16 v8, 0xff

    .line 17236038
    move v8, v1

    .line 17236039
    move-object v12, v4

    .line 17236040
    move v11, v5

    .line 17236041
    move-object v15, v7

    .line 17236042
    move-object v14, v9

    .line 17236043
    move-object v13, v10

    .line 17236044
    const/16 v7, 0xff

    .line 17236046
    move v9, v3

    .line 17236047
    move v10, v6

    .line 17236048
    goto/16 :goto_ed

    .line 17236050
    :cond_52
    move-object v1, v11

    .line 17236051
    move-object v6, v1

    .line 17236052
    move-object v7, v6

    .line 17236053
    move-object v15, v7

    .line 17236054
    const/4 v3, 0x0

    .line 17236055
    const/4 v11, 0x0

    .line 17236056
    const/4 v12, 0x0

    .line 17236057
    const/4 v13, 0x0

    .line 17236058
    const/4 v14, 0x0

    .line 17236059
    const/16 v18, 0x1

    .line 17236061
    :goto_5d
    if-eqz v18, :cond_e1

    .line 17236063
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236066
    move-result v5

    .line 17236067
    packed-switch v5, :pswitch_data_f8

    .line 17236070
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236072
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236075
    throw v0

    .line 17236076
    :pswitch_6c
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236078
    invoke-interface {v0, v2, v8, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v5

    .line 17236082
    move-object v6, v5

    .line 17236083
    check-cast v6, Ljava/lang/String;

    .line 17236085
    or-int/lit16 v5, v14, 0x80

    .line 17236087
    goto :goto_9a

    .line 17236088
    :pswitch_78
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236090
    invoke-interface {v0, v2, v9, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object v5

    .line 17236094
    move-object v7, v5

    .line 17236095
    check-cast v7, Ljava/lang/String;

    .line 17236097
    or-int/lit8 v5, v14, 0x40

    .line 17236099
    goto :goto_9a

    .line 17236100
    :pswitch_84
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236102
    invoke-interface {v0, v2, v10, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v5

    .line 17236106
    move-object v15, v5

    .line 17236107
    check-cast v15, Ljava/lang/String;

    .line 17236109
    or-int/lit8 v5, v14, 0x20

    .line 17236111
    goto :goto_9a

    .line 17236112
    :pswitch_90
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236114
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v1

    .line 17236118
    check-cast v1, Ljava/lang/String;

    .line 17236120
    or-int/lit8 v5, v14, 0x10

    .line 17236122
    :goto_9a
    move v14, v5

    .line 17236123
    move/from16 v19, v18

    .line 17236125
    const/4 v5, 0x3

    .line 17236126
    const/16 v16, 0x1

    .line 17236128
    const/16 v17, 0x2

    .line 17236130
    const/16 v18, 0x0

    .line 17236132
    goto :goto_dd

    .line 17236133
    :pswitch_a5
    const/4 v5, 0x3

    .line 17236134
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236137
    move-result v12

    .line 17236138
    or-int/lit8 v14, v14, 0x8

    .line 17236140
    goto :goto_5d

    .line 17236141
    :pswitch_ad
    const/4 v5, 0x3

    .line 17236142
    const/4 v13, 0x2

    .line 17236143
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236146
    move-result v17

    .line 17236147
    or-int/lit8 v14, v14, 0x4

    .line 17236149
    move/from16 v13, v17

    .line 17236151
    goto :goto_5d

    .line 17236152
    :pswitch_b8
    const/4 v5, 0x3

    .line 17236153
    const/4 v11, 0x1

    .line 17236154
    const/16 v17, 0x2

    .line 17236156
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236159
    move-result v19

    .line 17236160
    or-int/lit8 v14, v14, 0x2

    .line 17236162
    move/from16 v11, v19

    .line 17236164
    goto :goto_5d

    .line 17236165
    :pswitch_c5
    const/4 v3, 0x0

    .line 17236166
    const/4 v5, 0x3

    .line 17236167
    const/16 v16, 0x1

    .line 17236169
    const/16 v17, 0x2

    .line 17236171
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236174
    move-result v19

    .line 17236175
    or-int/lit8 v14, v14, 0x1

    .line 17236177
    move/from16 v3, v19

    .line 17236179
    goto :goto_5d

    .line 17236180
    :pswitch_d4
    const/4 v5, 0x3

    .line 17236181
    const/16 v16, 0x1

    .line 17236183
    const/16 v17, 0x2

    .line 17236185
    const/16 v18, 0x0

    .line 17236187
    const/16 v19, 0x0

    .line 17236189
    :goto_dd
    move/from16 v18, v19

    .line 17236191
    goto/16 :goto_5d

    .line 17236193
    :cond_e1
    move v8, v3

    .line 17236194
    move v9, v11

    .line 17236195
    move v11, v12

    .line 17236196
    move v10, v13

    .line 17236197
    move-object v13, v15

    .line 17236198
    move-object v12, v1

    .line 17236199
    move-object v15, v6

    .line 17236200
    move/from16 v20, v14

    .line 17236202
    move-object v14, v7

    .line 17236203
    move/from16 v7, v20

    .line 17236205
    :goto_ed
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236208
    new-instance v0, Lnk5/g1;

    .line 17236210
    move-object v6, v0

    .line 17236211
    invoke-direct/range {v6 .. v15}, Lnk5/g1;-><init>(IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    return-object v0

    nop

    .line 17236216
    :pswitch_data_f8
    .packed-switch -0x1
        :pswitch_d4
        :pswitch_c5
        :pswitch_b8
        :pswitch_ad
        :pswitch_a5
        :pswitch_90
        :pswitch_84
        :pswitch_78
        :pswitch_6c
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lnk5/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lnk5/g1;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lnk5/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lnk5/g1;->Companion:Lnk5/g1$b;

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
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-boolean v2, p2, Lnk5/g1;->a:Z

    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-eqz v2, :cond_24

    .line 33947679
    iget-boolean v2, p2, Lnk5/g1;->a:Z

    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-boolean v2, p2, Lnk5/g1;->b:Z

    .line 33947693
    if-eqz v2, :cond_31

    .line 33947695
    :goto_2f
    const/4 v2, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    if-eqz v2, :cond_39

    .line 33947700
    iget-boolean v2, p2, Lnk5/g1;->b:Z

    .line 33947702
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947705
    :cond_39
    const/4 v2, 0x2

    .line 33947706
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_41

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-boolean v4, p2, Lnk5/g1;->c:Z

    .line 33947715
    if-eqz v4, :cond_47

    .line 33947717
    :goto_45
    const/4 v4, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-eqz v4, :cond_4f

    .line 33947722
    iget-boolean v4, p2, Lnk5/g1;->c:Z

    .line 33947724
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947727
    :cond_4f
    const/4 v2, 0x3

    .line 33947728
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_57

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    iget-boolean v4, p2, Lnk5/g1;->d:Z

    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_65

    .line 33947744
    iget-boolean v4, p2, Lnk5/g1;->d:Z

    .line 33947746
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947749
    :cond_65
    const/4 v2, 0x4

    .line 33947750
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_6d

    .line 33947756
    goto :goto_71

    .line 33947757
    :cond_6d
    iget-object v4, p2, Lnk5/g1;->e:Ljava/lang/String;

    .line 33947759
    if-eqz v4, :cond_73

    .line 33947761
    :goto_71
    const/4 v4, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7d

    .line 33947766
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947768
    iget-object v5, p2, Lnk5/g1;->e:Ljava/lang/String;

    .line 33947770
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    const/4 v2, 0x5

    .line 33947774
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_85

    .line 33947780
    goto :goto_89

    .line 33947781
    :cond_85
    iget-object v4, p2, Lnk5/g1;->f:Ljava/lang/String;

    .line 33947783
    if-eqz v4, :cond_8b

    .line 33947785
    :goto_89
    const/4 v4, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v4, 0x0

    .line 33947788
    :goto_8c
    if-eqz v4, :cond_95

    .line 33947790
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947792
    iget-object v5, p2, Lnk5/g1;->f:Ljava/lang/String;

    .line 33947794
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947797
    :cond_95
    const/4 v2, 0x6

    .line 33947798
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947801
    move-result v4

    .line 33947802
    if-eqz v4, :cond_9d

    .line 33947804
    goto :goto_a1

    .line 33947805
    :cond_9d
    iget-object v4, p2, Lnk5/g1;->g:Ljava/lang/String;

    .line 33947807
    if-eqz v4, :cond_a3

    .line 33947809
    :goto_a1
    const/4 v4, 0x1

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    const/4 v4, 0x0

    .line 33947812
    :goto_a4
    if-eqz v4, :cond_ad

    .line 33947814
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947816
    iget-object v5, p2, Lnk5/g1;->g:Ljava/lang/String;

    .line 33947818
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947821
    :cond_ad
    const/4 v2, 0x7

    .line 33947822
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947825
    move-result v4

    .line 33947826
    if-eqz v4, :cond_b5

    .line 33947828
    goto :goto_b9

    .line 33947829
    :cond_b5
    iget-object v4, p2, Lnk5/g1;->h:Ljava/lang/String;

    .line 33947831
    if-eqz v4, :cond_ba

    .line 33947833
    :goto_b9
    const/4 v1, 0x1

    .line 33947834
    :cond_ba
    if-eqz v1, :cond_c3

    .line 33947836
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947838
    iget-object p2, p2, Lnk5/g1;->h:Ljava/lang/String;

    .line 33947840
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947843
    :cond_c3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947846
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
