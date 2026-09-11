.class public final synthetic Lws1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lws1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lws1/f$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lws1/f$a;

    .line 262146
    invoke-direct {v0}, Lws1/f$a;-><init>()V

    .line 262149
    sput-object v0, Lws1/f$a;->a:Lws1/f$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.fission.share.repository.model.KmpShareTokenRegexResponse"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "token_reg"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "token_activity_reg"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "token_pic_reg"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "token_video_reg"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "settings"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "token_strategy"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lws1/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
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
    sget-object v0, Lws1/f;->g:[Lkotlin/Lazy;

    .line 327682
    const/4 v1, 0x6

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327687
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    const/4 v2, 0x1

    .line 327695
    aget-object v3, v0, v2

    .line 327697
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327703
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    move-result-object v3

    .line 327707
    aput-object v3, v1, v2

    .line 327709
    const/4 v2, 0x2

    .line 327710
    aget-object v3, v0, v2

    .line 327712
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327718
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    move-result-object v3

    .line 327722
    aput-object v3, v1, v2

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aget-object v3, v0, v2

    .line 327727
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327733
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v3

    .line 327737
    aput-object v3, v1, v2

    .line 327739
    sget-object v2, Lws1/h$a;->a:Lws1/h$a;

    .line 327741
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    move-result-object v2

    .line 327745
    const/4 v3, 0x4

    .line 327746
    aput-object v2, v1, v3

    .line 327748
    const/4 v2, 0x5

    .line 327749
    aget-object v0, v0, v2

    .line 327751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327757
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327760
    move-result-object v0

    .line 327761
    aput-object v0, v1, v2

    .line 327763
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lws1/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lws1/f;->g:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x2

    .line 17235987
    const/4 v6, 0x1

    .line 17235988
    const/4 v7, 0x4

    .line 17235989
    const/4 v8, 0x5

    .line 17235990
    const/4 v9, 0x3

    .line 17235991
    const/4 v10, 0x0

    .line 17235992
    if-eqz v4, :cond_6e

    .line 17235994
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235996
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Ljava/lang/String;

    .line 17236002
    aget-object v4, v3, v6

    .line 17236004
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object v4

    .line 17236008
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236010
    invoke-interface {v0, v2, v6, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Ljava/util/List;

    .line 17236016
    aget-object v6, v3, v5

    .line 17236018
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236021
    move-result-object v6

    .line 17236022
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236024
    invoke-interface {v0, v2, v5, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/util/List;

    .line 17236030
    aget-object v6, v3, v9

    .line 17236032
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236038
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/util/List;

    .line 17236044
    sget-object v9, Lws1/h$a;->a:Lws1/h$a;

    .line 17236046
    invoke-interface {v0, v2, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Lws1/h;

    .line 17236052
    aget-object v3, v3, v8

    .line 17236054
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236060
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/util/List;

    .line 17236066
    const/16 v8, 0x3f

    .line 17236068
    move-object v9, v3

    .line 17236069
    move-object v8, v7

    .line 17236070
    const/16 v3, 0x3f

    .line 17236072
    move-object v7, v6

    .line 17236073
    move-object v6, v5

    .line 17236074
    move-object v5, v4

    .line 17236075
    move-object v4, v1

    .line 17236076
    goto/16 :goto_f6

    .line 17236078
    :cond_6e
    move-object v11, v10

    .line 17236079
    move-object v12, v11

    .line 17236080
    move-object v13, v12

    .line 17236081
    move-object v14, v13

    .line 17236082
    move-object v15, v14

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    const/16 v16, 0x1

    .line 17236086
    :goto_76
    if-eqz v16, :cond_ef

    .line 17236088
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236091
    move-result v1

    .line 17236092
    packed-switch v1, :pswitch_data_100

    .line 17236095
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236097
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236100
    throw v0

    .line 17236101
    :pswitch_85
    aget-object v1, v3, v8

    .line 17236103
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236109
    invoke-interface {v0, v2, v8, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v1

    .line 17236113
    check-cast v1, Ljava/util/List;

    .line 17236115
    or-int/lit8 v4, v4, 0x20

    .line 17236117
    move-object v15, v1

    .line 17236118
    goto :goto_d8

    .line 17236119
    :pswitch_97
    sget-object v1, Lws1/h$a;->a:Lws1/h$a;

    .line 17236121
    invoke-interface {v0, v2, v7, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Lws1/h;

    .line 17236127
    or-int/lit8 v4, v4, 0x10

    .line 17236129
    move-object v14, v1

    .line 17236130
    goto :goto_d8

    .line 17236131
    :pswitch_a3
    aget-object v1, v3, v9

    .line 17236133
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236136
    move-result-object v1

    .line 17236137
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236139
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v1

    .line 17236143
    check-cast v1, Ljava/util/List;

    .line 17236145
    or-int/lit8 v4, v4, 0x8

    .line 17236147
    move-object v13, v1

    .line 17236148
    goto :goto_d8

    .line 17236149
    :pswitch_b5
    aget-object v1, v3, v5

    .line 17236151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236154
    move-result-object v1

    .line 17236155
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236157
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Ljava/util/List;

    .line 17236163
    or-int/lit8 v4, v4, 0x4

    .line 17236165
    move-object v12, v1

    .line 17236166
    goto :goto_d8

    .line 17236167
    :pswitch_c7
    aget-object v1, v3, v6

    .line 17236169
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236172
    move-result-object v1

    .line 17236173
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236175
    invoke-interface {v0, v2, v6, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v1

    .line 17236179
    check-cast v1, Ljava/util/List;

    .line 17236181
    or-int/lit8 v4, v4, 0x2

    .line 17236183
    move-object v11, v1

    .line 17236184
    :goto_d8
    const/4 v1, 0x0

    .line 17236185
    goto :goto_76

    .line 17236186
    :pswitch_da
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    invoke-interface {v0, v2, v5, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v1

    .line 17236193
    move-object v10, v1

    .line 17236194
    check-cast v10, Ljava/lang/String;

    .line 17236196
    or-int/lit8 v4, v4, 0x1

    .line 17236198
    const/4 v1, 0x0

    .line 17236199
    const/4 v5, 0x2

    .line 17236200
    goto :goto_76

    .line 17236201
    :pswitch_e9
    const/4 v5, 0x0

    .line 17236202
    const/4 v1, 0x0

    .line 17236203
    const/4 v5, 0x2

    .line 17236204
    const/16 v16, 0x0

    .line 17236206
    goto :goto_76

    .line 17236207
    :cond_ef
    move v3, v4

    .line 17236208
    move-object v4, v10

    .line 17236209
    move-object v5, v11

    .line 17236210
    move-object v6, v12

    .line 17236211
    move-object v7, v13

    .line 17236212
    move-object v8, v14

    .line 17236213
    move-object v9, v15

    .line 17236214
    :goto_f6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236217
    new-instance v0, Lws1/f;

    .line 17236219
    move-object v2, v0

    .line 17236220
    invoke-direct/range {v2 .. v9}, Lws1/f;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lws1/h;Ljava/util/List;)V

    .line 17236223
    return-object v0

    .line 17236224
    :pswitch_data_100
    .packed-switch -0x1
        :pswitch_e9
        :pswitch_da
        :pswitch_c7
        :pswitch_b5
        :pswitch_a3
        :pswitch_97
        :pswitch_85
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lws1/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lws1/f;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lws1/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lws1/f;->g:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lws1/f;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947681
    iget-object v5, p2, Lws1/f;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lws1/f;->b:Ljava/util/List;

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
    if-eqz v3, :cond_43

    .line 33947702
    aget-object v3, v1, v4

    .line 33947704
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947707
    move-result-object v3

    .line 33947708
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947710
    iget-object v5, p2, Lws1/f;->b:Ljava/util/List;

    .line 33947712
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947715
    :cond_43
    const/4 v3, 0x2

    .line 33947716
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947722
    goto :goto_4f

    .line 33947723
    :cond_4b
    iget-object v5, p2, Lws1/f;->c:Ljava/util/List;

    .line 33947725
    if-eqz v5, :cond_51

    .line 33947727
    :goto_4f
    const/4 v5, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v5, 0x0

    .line 33947730
    :goto_52
    if-eqz v5, :cond_61

    .line 33947732
    aget-object v5, v1, v3

    .line 33947734
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947740
    iget-object v6, p2, Lws1/f;->c:Ljava/util/List;

    .line 33947742
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947745
    :cond_61
    const/4 v3, 0x3

    .line 33947746
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947752
    goto :goto_6d

    .line 33947753
    :cond_69
    iget-object v5, p2, Lws1/f;->d:Ljava/util/List;

    .line 33947755
    if-eqz v5, :cond_6f

    .line 33947757
    :goto_6d
    const/4 v5, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_7f

    .line 33947762
    aget-object v5, v1, v3

    .line 33947764
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947767
    move-result-object v5

    .line 33947768
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947770
    iget-object v6, p2, Lws1/f;->d:Ljava/util/List;

    .line 33947772
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947775
    :cond_7f
    const/4 v3, 0x4

    .line 33947776
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947779
    move-result v5

    .line 33947780
    if-eqz v5, :cond_87

    .line 33947782
    goto :goto_8b

    .line 33947783
    :cond_87
    iget-object v5, p2, Lws1/f;->e:Lws1/h;

    .line 33947785
    if-eqz v5, :cond_8d

    .line 33947787
    :goto_8b
    const/4 v5, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v5, 0x0

    .line 33947790
    :goto_8e
    if-eqz v5, :cond_97

    .line 33947792
    sget-object v5, Lws1/h$a;->a:Lws1/h$a;

    .line 33947794
    iget-object v6, p2, Lws1/f;->e:Lws1/h;

    .line 33947796
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947799
    :cond_97
    const/4 v3, 0x5

    .line 33947800
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947803
    move-result v5

    .line 33947804
    if-eqz v5, :cond_9f

    .line 33947806
    goto :goto_a3

    .line 33947807
    :cond_9f
    iget-object v5, p2, Lws1/f;->f:Ljava/util/List;

    .line 33947809
    if-eqz v5, :cond_a4

    .line 33947811
    :goto_a3
    const/4 v2, 0x1

    .line 33947812
    :cond_a4
    if-eqz v2, :cond_b3

    .line 33947814
    aget-object v1, v1, v3

    .line 33947816
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947819
    move-result-object v1

    .line 33947820
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947822
    iget-object p2, p2, Lws1/f;->f:Ljava/util/List;

    .line 33947824
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    :cond_b3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947830
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
