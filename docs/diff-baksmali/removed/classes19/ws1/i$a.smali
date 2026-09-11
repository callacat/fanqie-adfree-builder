.class public final synthetic Lws1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lws1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lws1/i$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lws1/i$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lws1/i$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lws1/i$a;->a:Lws1/i$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.ug.sdk.kmp.fission.share.repository.model.TokenInfo"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "media_type"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "open_url"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "title"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "description"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "pic_url"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "token"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "token_from"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "invite_code"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "is_new_user"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lws1/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327743
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
    .line 327680
    const/16 v0, 0x9

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327686
    .line 327687
    aput-object v2, v0, v1

    .line 327688
    .line 327689
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x1

    .line 327696
    aput-object v2, v0, v3

    .line 327697
    .line 327698
    const/4 v2, 0x2

    .line 327699
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    aput-object v3, v0, v2

    .line 327704
    .line 327705
    const/4 v2, 0x3

    .line 327706
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    aput-object v3, v0, v2

    .line 327711
    .line 327712
    const/4 v2, 0x4

    .line 327713
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    aput-object v3, v0, v2

    .line 327718
    .line 327719
    const/4 v2, 0x5

    .line 327720
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    aput-object v3, v0, v2

    .line 327725
    .line 327726
    const/4 v2, 0x6

    .line 327727
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    aput-object v3, v0, v2

    .line 327732
    .line 327733
    const/4 v2, 0x7

    .line 327734
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    aput-object v1, v0, v2

    .line 327739
    .line 327740
    const/16 v1, 0x8

    .line 327741
    .line 327742
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Lws1/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    const/16 v4, 0x8

    .line 17235985
    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x6

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v3, :cond_5e

    .line 17235995
    .line 17235996
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v10

    .line 17236006
    check-cast v10, Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    check-cast v8, Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v9, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    check-cast v9, Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v6, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    check-cast v6, Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v11

    .line 17236036
    check-cast v11, Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v7, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    const/16 v7, 0x1ff

    .line 17236049
    .line 17236050
    move-object v15, v3

    .line 17236051
    move/from16 v16, v4

    .line 17236052
    .line 17236053
    move-object v13, v6

    .line 17236054
    move-object v12, v9

    .line 17236055
    move-object v9, v10

    .line 17236056
    move-object v14, v11

    .line 17236057
    move-object v11, v5

    .line 17236058
    move-object v10, v8

    .line 17236059
    move v8, v1

    .line 17236060
    goto/16 :goto_11f

    .line 17236061
    .line 17236062
    :cond_5e
    move-object v1, v12

    .line 17236063
    move-object v8, v1

    .line 17236064
    move-object v10, v8

    .line 17236065
    move-object v14, v10

    .line 17236066
    move-object v15, v14

    .line 17236067
    move-object/from16 v17, v15

    .line 17236068
    .line 17236069
    move-object/from16 v18, v17

    .line 17236070
    .line 17236071
    const/4 v3, 0x0

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    const/4 v13, 0x0

    .line 17236074
    const/16 v19, 0x1

    .line 17236075
    .line 17236076
    :goto_6c
    if-eqz v19, :cond_110

    .line 17236077
    .line 17236078
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    packed-switch v5, :pswitch_data_12a

    .line 17236083
    .line 17236084
    .line 17236085
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236086
    .line 17236087
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    throw v0

    .line 17236091
    :pswitch_7b
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v12

    .line 17236095
    or-int/lit16 v5, v13, 0x100

    .line 17236096
    .line 17236097
    goto :goto_8d

    .line 17236098
    :pswitch_82
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236099
    .line 17236100
    invoke-interface {v0, v2, v7, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    move-object v8, v5

    .line 17236105
    check-cast v8, Ljava/lang/String;

    .line 17236106
    .line 17236107
    or-int/lit16 v5, v13, 0x80

    .line 17236108
    .line 17236109
    :goto_8d
    move-object/from16 v4, v18

    .line 17236110
    .line 17236111
    :goto_8f
    const/4 v7, 0x2

    .line 17236112
    goto :goto_d4

    .line 17236113
    :pswitch_91
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236114
    .line 17236115
    invoke-interface {v0, v2, v11, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    move-object v10, v5

    .line 17236120
    check-cast v10, Ljava/lang/String;

    .line 17236121
    .line 17236122
    or-int/lit8 v5, v13, 0x40

    .line 17236123
    .line 17236124
    goto :goto_8d

    .line 17236125
    :pswitch_9d
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236126
    .line 17236127
    invoke-interface {v0, v2, v6, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Ljava/lang/String;

    .line 17236132
    .line 17236133
    or-int/lit8 v5, v13, 0x20

    .line 17236134
    .line 17236135
    goto :goto_8d

    .line 17236136
    :pswitch_a8
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236137
    .line 17236138
    invoke-interface {v0, v2, v9, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    move-object v15, v5

    .line 17236143
    check-cast v15, Ljava/lang/String;

    .line 17236144
    .line 17236145
    or-int/lit8 v5, v13, 0x10

    .line 17236146
    .line 17236147
    goto :goto_8d

    .line 17236148
    :pswitch_b4
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236149
    .line 17236150
    move-object/from16 v4, v18

    .line 17236151
    .line 17236152
    const/4 v6, 0x3

    .line 17236153
    invoke-interface {v0, v2, v6, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    check-cast v4, Ljava/lang/String;

    .line 17236158
    .line 17236159
    or-int/lit8 v5, v13, 0x8

    .line 17236160
    .line 17236161
    goto :goto_8f

    .line 17236162
    :pswitch_c2
    move-object/from16 v4, v18

    .line 17236163
    .line 17236164
    const/4 v6, 0x3

    .line 17236165
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236166
    .line 17236167
    move-object/from16 v6, v17

    .line 17236168
    .line 17236169
    const/4 v7, 0x2

    .line 17236170
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    move-object/from16 v17, v5

    .line 17236175
    .line 17236176
    check-cast v17, Ljava/lang/String;

    .line 17236177
    .line 17236178
    or-int/lit8 v5, v13, 0x4

    .line 17236179
    .line 17236180
    :goto_d4
    move-object/from16 v6, v17

    .line 17236181
    .line 17236182
    const/4 v7, 0x1

    .line 17236183
    goto :goto_e9

    .line 17236184
    :pswitch_d8
    move-object/from16 v6, v17

    .line 17236185
    .line 17236186
    move-object/from16 v4, v18

    .line 17236187
    .line 17236188
    const/4 v7, 0x2

    .line 17236189
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    .line 17236191
    const/4 v7, 0x1

    .line 17236192
    invoke-interface {v0, v2, v7, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    move-object v14, v5

    .line 17236197
    check-cast v14, Ljava/lang/String;

    .line 17236198
    .line 17236199
    or-int/lit8 v5, v13, 0x2

    .line 17236200
    .line 17236201
    :goto_e9
    move v13, v5

    .line 17236202
    const/4 v5, 0x0

    .line 17236203
    goto :goto_f8

    .line 17236204
    :pswitch_ec
    move-object/from16 v6, v17

    .line 17236205
    .line 17236206
    move-object/from16 v4, v18

    .line 17236207
    .line 17236208
    const/4 v5, 0x0

    .line 17236209
    const/4 v7, 0x1

    .line 17236210
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    or-int/lit8 v13, v13, 0x1

    .line 17236215
    .line 17236216
    :goto_f8
    move-object/from16 v18, v4

    .line 17236217
    .line 17236218
    move-object/from16 v17, v6

    .line 17236219
    .line 17236220
    const/16 v4, 0x8

    .line 17236221
    .line 17236222
    const/4 v5, 0x3

    .line 17236223
    const/4 v6, 0x5

    .line 17236224
    const/4 v7, 0x7

    .line 17236225
    goto/16 :goto_6c

    .line 17236226
    .line 17236227
    :pswitch_103
    move-object/from16 v6, v17

    .line 17236228
    .line 17236229
    move-object/from16 v4, v18

    .line 17236230
    .line 17236231
    const/4 v5, 0x0

    .line 17236232
    const/16 v4, 0x8

    .line 17236233
    .line 17236234
    const/4 v5, 0x3

    .line 17236235
    const/4 v6, 0x5

    .line 17236236
    const/16 v19, 0x0

    .line 17236237
    .line 17236238
    goto/16 :goto_6c

    .line 17236239
    .line 17236240
    :cond_110
    move-object/from16 v6, v17

    .line 17236241
    .line 17236242
    move-object/from16 v4, v18

    .line 17236243
    .line 17236244
    move-object v11, v4

    .line 17236245
    move/from16 v16, v12

    .line 17236246
    .line 17236247
    move v7, v13

    .line 17236248
    move-object v9, v14

    .line 17236249
    move-object v12, v15

    .line 17236250
    move-object v13, v1

    .line 17236251
    move-object v15, v8

    .line 17236252
    move-object v14, v10

    .line 17236253
    move v8, v3

    .line 17236254
    move-object v10, v6

    .line 17236255
    :goto_11f
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v0, Lws1/i;

    .line 17236259
    .line 17236260
    move-object v6, v0

    .line 17236261
    invoke-direct/range {v6 .. v16}, Lws1/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-object v0

    .line 17236265
    nop

    .line 17236266
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_103
        :pswitch_ec
        :pswitch_d8
        :pswitch_c2
        :pswitch_b4
        :pswitch_a8
        :pswitch_9d
        :pswitch_91
        :pswitch_82
        :pswitch_7b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lws1/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lws1/i;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lws1/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lws1/i;->Companion:Lws1/i$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget v2, p2, Lws1/i;->a:I

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947673
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

    .line 33947678
    .line 33947679
    iget v2, p2, Lws1/i;->a:I

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-object v2, p2, Lws1/i;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_31

    .line 33947694
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
    if-eqz v2, :cond_3b

    .line 33947699
    .line 33947700
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947701
    .line 33947702
    iget-object v4, p2, Lws1/i;->b:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    const/4 v2, 0x2

    .line 33947708
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    iget-object v4, p2, Lws1/i;->c:Ljava/lang/String;

    .line 33947716
    .line 33947717
    if-eqz v4, :cond_49

    .line 33947718
    .line 33947719
    :goto_47
    const/4 v4, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    if-eqz v4, :cond_53

    .line 33947723
    .line 33947724
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947725
    .line 33947726
    iget-object v5, p2, Lws1/i;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    const/4 v2, 0x3

    .line 33947732
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-eqz v4, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    iget-object v4, p2, Lws1/i;->d:Ljava/lang/String;

    .line 33947740
    .line 33947741
    if-eqz v4, :cond_61

    .line 33947742
    .line 33947743
    :goto_5f
    const/4 v4, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v4, 0x0

    .line 33947746
    :goto_62
    if-eqz v4, :cond_6b

    .line 33947747
    .line 33947748
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947749
    .line 33947750
    iget-object v5, p2, Lws1/i;->d:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    const/4 v2, 0x4

    .line 33947756
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget-object v4, p2, Lws1/i;->e:Ljava/lang/String;

    .line 33947764
    .line 33947765
    if-eqz v4, :cond_79

    .line 33947766
    .line 33947767
    :goto_77
    const/4 v4, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v4, 0x0

    .line 33947770
    :goto_7a
    if-eqz v4, :cond_83

    .line 33947771
    .line 33947772
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947773
    .line 33947774
    iget-object v5, p2, Lws1/i;->e:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    const/4 v2, 0x5

    .line 33947780
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v4

    .line 33947784
    if-eqz v4, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_8f

    .line 33947787
    :cond_8b
    iget-object v4, p2, Lws1/i;->f:Ljava/lang/String;

    .line 33947788
    .line 33947789
    if-eqz v4, :cond_91

    .line 33947790
    .line 33947791
    :goto_8f
    const/4 v4, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v4, 0x0

    .line 33947794
    :goto_92
    if-eqz v4, :cond_9b

    .line 33947795
    .line 33947796
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947797
    .line 33947798
    iget-object v5, p2, Lws1/i;->f:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    const/4 v2, 0x6

    .line 33947804
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v4

    .line 33947808
    if-eqz v4, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    iget-object v4, p2, Lws1/i;->g:Ljava/lang/String;

    .line 33947812
    .line 33947813
    if-eqz v4, :cond_a9

    .line 33947814
    .line 33947815
    :goto_a7
    const/4 v4, 0x1

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 v4, 0x0

    .line 33947818
    :goto_aa
    if-eqz v4, :cond_b3

    .line 33947819
    .line 33947820
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947821
    .line 33947822
    iget-object v5, p2, Lws1/i;->g:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    const/4 v2, 0x7

    .line 33947828
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v4

    .line 33947832
    if-eqz v4, :cond_bb

    .line 33947833
    .line 33947834
    goto :goto_bf

    .line 33947835
    :cond_bb
    iget-object v4, p2, Lws1/i;->h:Ljava/lang/String;

    .line 33947836
    .line 33947837
    if-eqz v4, :cond_c1

    .line 33947838
    .line 33947839
    :goto_bf
    const/4 v4, 0x1

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    const/4 v4, 0x0

    .line 33947842
    :goto_c2
    if-eqz v4, :cond_cb

    .line 33947843
    .line 33947844
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947845
    .line 33947846
    iget-object v5, p2, Lws1/i;->h:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    const/16 v2, 0x8

    .line 33947852
    .line 33947853
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v4

    .line 33947857
    if-eqz v4, :cond_d4

    .line 33947858
    .line 33947859
    goto :goto_d8

    .line 33947860
    :cond_d4
    iget-boolean v4, p2, Lws1/i;->i:Z

    .line 33947861
    .line 33947862
    if-eqz v4, :cond_d9

    .line 33947863
    .line 33947864
    :goto_d8
    const/4 v1, 0x1

    .line 33947865
    :cond_d9
    if-eqz v1, :cond_e0

    .line 33947866
    .line 33947867
    iget-boolean p2, p2, Lws1/i;->i:Z

    .line 33947868
    .line 33947869
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947873
    .line 33947874
    .line 33947875
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
