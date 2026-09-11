.class public final synthetic Lmy6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/g$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmy6/g$a;

    .line 327682
    invoke-direct {v0}, Lmy6/g$a;-><init>()V

    .line 327685
    sput-object v0, Lmy6/g$a;->a:Lmy6/g$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.DailyOneMinEarnMoneyExcitationAd"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "task_key"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "icon_level"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "is_staged"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "stage_amounts"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "total_times"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "free_ad_time"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "big_reward"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "score_amount"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "is_open"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "completed_times"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "task_event_param"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lmy6/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lmy6/g;->l:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xb

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327689
    aput-object v3, v1, v2

    .line 327691
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327693
    const/4 v3, 0x1

    .line 327694
    aput-object v2, v1, v3

    .line 327696
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327698
    const/4 v4, 0x2

    .line 327699
    aput-object v3, v1, v4

    .line 327701
    const/4 v4, 0x3

    .line 327702
    aget-object v0, v0, v4

    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327710
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v0

    .line 327714
    aput-object v0, v1, v4

    .line 327716
    const/4 v0, 0x4

    .line 327717
    aput-object v2, v1, v0

    .line 327719
    const/4 v0, 0x5

    .line 327720
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 327722
    aput-object v4, v1, v0

    .line 327724
    sget-object v0, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 327726
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v4, 0x6

    .line 327731
    aput-object v0, v1, v4

    .line 327733
    const/4 v0, 0x7

    .line 327734
    aput-object v2, v1, v0

    .line 327736
    const/16 v0, 0x8

    .line 327738
    aput-object v3, v1, v0

    .line 327740
    const/16 v0, 0x9

    .line 327742
    aput-object v2, v1, v0

    .line 327744
    sget-object v0, Lmy6/o$a;->a:Lmy6/o$a;

    .line 327746
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    move-result-object v0

    .line 327750
    const/16 v2, 0xa

    .line 327752
    aput-object v0, v1, v2

    .line 327754
    return-object v1
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
    sget-object v2, Lmy6/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lmy6/g;->l:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/16 v6, 0x8

    .line 17235989
    const/16 v7, 0x9

    .line 17235991
    const/16 v8, 0xa

    .line 17235993
    const/4 v9, 0x2

    .line 17235994
    const/4 v10, 0x4

    .line 17235995
    const/4 v11, 0x1

    .line 17235996
    const/4 v12, 0x7

    .line 17235997
    const/4 v13, 0x6

    .line 17235998
    const/4 v14, 0x5

    .line 17235999
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_79

    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236009
    move-result v4

    .line 17236010
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236013
    move-result v9

    .line 17236014
    aget-object v3, v3, v5

    .line 17236016
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236022
    invoke-interface {v0, v2, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Ljava/util/List;

    .line 17236028
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236031
    move-result v5

    .line 17236032
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236035
    move-result-wide v10

    .line 17236036
    sget-object v14, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 17236038
    invoke-interface {v0, v2, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v13

    .line 17236042
    check-cast v13, Lmy6/j1;

    .line 17236044
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236047
    move-result v12

    .line 17236048
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236051
    move-result v6

    .line 17236052
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236055
    move-result v7

    .line 17236056
    sget-object v14, Lmy6/o$a;->a:Lmy6/o$a;

    .line 17236058
    invoke-interface {v0, v2, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v8

    .line 17236062
    check-cast v8, Lmy6/o;

    .line 17236064
    const/16 v14, 0x7ff

    .line 17236066
    move-object/from16 v16, v3

    .line 17236068
    move v14, v4

    .line 17236069
    move/from16 v17, v5

    .line 17236071
    move/from16 v22, v6

    .line 17236073
    move/from16 v23, v7

    .line 17236075
    move-object/from16 v24, v8

    .line 17236077
    move v15, v9

    .line 17236078
    move-wide/from16 v18, v10

    .line 17236080
    move/from16 v21, v12

    .line 17236082
    move-object/from16 v20, v13

    .line 17236084
    const/16 v12, 0x7ff

    .line 17236086
    move-object v13, v1

    .line 17236087
    goto/16 :goto_13c

    .line 17236089
    :cond_79
    const-wide/16 v16, 0x0

    .line 17236091
    move-object v5, v15

    .line 17236092
    move-object v9, v5

    .line 17236093
    move-object v11, v9

    .line 17236094
    move-object/from16 v23, v11

    .line 17236096
    move-wide/from16 v19, v16

    .line 17236098
    const/4 v4, 0x0

    .line 17236099
    const/4 v15, 0x0

    .line 17236100
    const/16 v16, 0x0

    .line 17236102
    const/16 v17, 0x0

    .line 17236104
    const/16 v18, 0x0

    .line 17236106
    const/16 v21, 0x0

    .line 17236108
    const/16 v26, 0x1

    .line 17236110
    :goto_8e
    if-eqz v26, :cond_128

    .line 17236112
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236115
    move-result v10

    .line 17236116
    packed-switch v10, :pswitch_data_146

    .line 17236119
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236121
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236124
    throw v0

    .line 17236125
    :pswitch_9d
    sget-object v10, Lmy6/o$a;->a:Lmy6/o$a;

    .line 17236127
    invoke-interface {v0, v2, v8, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object v5

    .line 17236131
    check-cast v5, Lmy6/o;

    .line 17236133
    or-int/lit16 v1, v1, 0x400

    .line 17236135
    goto :goto_ce

    .line 17236136
    :pswitch_a8
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236139
    move-result v17

    .line 17236140
    or-int/lit16 v1, v1, 0x200

    .line 17236142
    goto :goto_ce

    .line 17236143
    :pswitch_af
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236146
    move-result v16

    .line 17236147
    or-int/lit16 v1, v1, 0x100

    .line 17236149
    goto :goto_ce

    .line 17236150
    :pswitch_b6
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236153
    move-result v21

    .line 17236154
    or-int/lit16 v1, v1, 0x80

    .line 17236156
    goto :goto_ce

    .line 17236157
    :pswitch_bd
    sget-object v10, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 17236159
    invoke-interface {v0, v2, v13, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v9

    .line 17236163
    check-cast v9, Lmy6/j1;

    .line 17236165
    or-int/lit8 v1, v1, 0x40

    .line 17236167
    goto :goto_ce

    .line 17236168
    :pswitch_c8
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236171
    move-result-wide v19

    .line 17236172
    or-int/lit8 v1, v1, 0x20

    .line 17236174
    :goto_ce
    const/4 v10, 0x4

    .line 17236175
    goto :goto_8e

    .line 17236176
    :pswitch_d0
    const/4 v10, 0x4

    .line 17236177
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236180
    move-result v15

    .line 17236181
    or-int/lit8 v1, v1, 0x10

    .line 17236183
    goto :goto_8e

    .line 17236184
    :pswitch_d8
    const/4 v6, 0x3

    .line 17236185
    const/4 v10, 0x4

    .line 17236186
    aget-object v25, v3, v6

    .line 17236188
    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236191
    move-result-object v25

    .line 17236192
    move-object/from16 v7, v25

    .line 17236194
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236196
    invoke-interface {v0, v2, v6, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object v7

    .line 17236200
    move-object v11, v7

    .line 17236201
    check-cast v11, Ljava/util/List;

    .line 17236203
    or-int/lit8 v1, v1, 0x8

    .line 17236205
    move/from16 v24, v4

    .line 17236207
    const/4 v4, 0x1

    .line 17236208
    const/4 v7, 0x2

    .line 17236209
    goto :goto_109

    .line 17236210
    :pswitch_f2
    const/4 v6, 0x3

    .line 17236211
    const/4 v7, 0x2

    .line 17236212
    const/4 v10, 0x4

    .line 17236213
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236216
    move-result v18

    .line 17236217
    or-int/lit8 v1, v1, 0x4

    .line 17236219
    move/from16 v24, v4

    .line 17236221
    const/4 v4, 0x1

    .line 17236222
    goto :goto_109

    .line 17236223
    :pswitch_ff
    const/4 v4, 0x1

    .line 17236224
    const/4 v6, 0x3

    .line 17236225
    const/4 v7, 0x2

    .line 17236226
    const/4 v10, 0x4

    .line 17236227
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236230
    move-result v24

    .line 17236231
    or-int/lit8 v1, v1, 0x2

    .line 17236233
    :goto_109
    move/from16 v4, v24

    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    const/16 v22, 0x1

    .line 17236238
    goto :goto_11a

    .line 17236239
    :pswitch_10f
    const/4 v6, 0x0

    .line 17236240
    const/4 v7, 0x2

    .line 17236241
    const/4 v10, 0x4

    .line 17236242
    const/16 v22, 0x1

    .line 17236244
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236247
    move-result-object v23

    .line 17236248
    or-int/lit8 v1, v1, 0x1

    .line 17236250
    :goto_11a
    const/16 v6, 0x8

    .line 17236252
    const/16 v7, 0x9

    .line 17236254
    goto/16 :goto_8e

    .line 17236256
    :pswitch_120
    const/4 v6, 0x0

    .line 17236257
    const/4 v10, 0x4

    .line 17236258
    const/16 v6, 0x8

    .line 17236260
    const/16 v26, 0x0

    .line 17236262
    goto/16 :goto_8e

    .line 17236264
    :cond_128
    move v12, v1

    .line 17236265
    move v14, v4

    .line 17236266
    move-object/from16 v24, v5

    .line 17236268
    move/from16 v22, v16

    .line 17236270
    move-object/from16 v13, v23

    .line 17236272
    move-object/from16 v16, v11

    .line 17236274
    move/from16 v23, v17

    .line 17236276
    move/from16 v17, v15

    .line 17236278
    move/from16 v15, v18

    .line 17236280
    move-wide/from16 v18, v19

    .line 17236282
    move-object/from16 v20, v9

    .line 17236284
    :goto_13c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236287
    new-instance v0, Lmy6/g;

    .line 17236289
    move-object v11, v0

    .line 17236290
    invoke-direct/range {v11 .. v24}, Lmy6/g;-><init>(ILjava/lang/String;IZLjava/util/List;IJLmy6/j1;IZILmy6/o;)V

    .line 17236293
    return-object v0

    .line 17236294
    :pswitch_data_146
    .packed-switch -0x1
        :pswitch_120
        :pswitch_10f
        :pswitch_ff
        :pswitch_f2
        :pswitch_d8
        :pswitch_d0
        :pswitch_c8
        :pswitch_bd
        :pswitch_b6
        :pswitch_af
        :pswitch_a8
        :pswitch_9d
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lmy6/g;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lmy6/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lmy6/g;->l:[Lkotlin/Lazy;

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
    goto :goto_20

    .line 34013206
    :cond_16
    iget-object v3, p2, Lmy6/g;->a:Ljava/lang/String;

    .line 34013208
    const-string v5, ""

    .line 34013210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_22

    .line 34013216
    :goto_20
    const/4 v3, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v3, 0x0

    .line 34013219
    :goto_23
    if-eqz v3, :cond_2a

    .line 34013221
    iget-object v3, p2, Lmy6/g;->a:Ljava/lang/String;

    .line 34013223
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013226
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_31

    .line 34013232
    goto :goto_35

    .line 34013233
    :cond_31
    iget v3, p2, Lmy6/g;->b:I

    .line 34013235
    if-eqz v3, :cond_37

    .line 34013237
    :goto_35
    const/4 v3, 0x1

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v3, 0x0

    .line 34013240
    :goto_38
    if-eqz v3, :cond_3f

    .line 34013242
    iget v3, p2, Lmy6/g;->b:I

    .line 34013244
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-boolean v5, p2, Lmy6/g;->c:Z

    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_55

    .line 34013264
    iget-boolean v5, p2, Lmy6/g;->c:Z

    .line 34013266
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    iget-object v5, p2, Lmy6/g;->d:Ljava/util/List;

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
    if-eqz v5, :cond_73

    .line 34013286
    aget-object v1, v1, v3

    .line 34013288
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013291
    move-result-object v1

    .line 34013292
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013294
    iget-object v5, p2, Lmy6/g;->d:Ljava/util/List;

    .line 34013296
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    const/4 v1, 0x4

    .line 34013300
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013303
    move-result v3

    .line 34013304
    if-eqz v3, :cond_7b

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    iget v3, p2, Lmy6/g;->e:I

    .line 34013309
    if-eqz v3, :cond_81

    .line 34013311
    :goto_7f
    const/4 v3, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v3, 0x0

    .line 34013314
    :goto_82
    if-eqz v3, :cond_89

    .line 34013316
    iget v3, p2, Lmy6/g;->e:I

    .line 34013318
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013321
    :cond_89
    const/4 v1, 0x5

    .line 34013322
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_91

    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    iget-wide v5, p2, Lmy6/g;->f:J

    .line 34013331
    const-wide/16 v7, 0x0

    .line 34013333
    cmp-long v3, v5, v7

    .line 34013335
    if-eqz v3, :cond_9b

    .line 34013337
    :goto_99
    const/4 v3, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v3, 0x0

    .line 34013340
    :goto_9c
    if-eqz v3, :cond_a3

    .line 34013342
    iget-wide v5, p2, Lmy6/g;->f:J

    .line 34013344
    invoke-interface {p1, v0, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013347
    :cond_a3
    const/4 v1, 0x6

    .line 34013348
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_ab

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v3, p2, Lmy6/g;->g:Lmy6/j1;

    .line 34013357
    if-eqz v3, :cond_b1

    .line 34013359
    :goto_af
    const/4 v3, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v3, 0x0

    .line 34013362
    :goto_b2
    if-eqz v3, :cond_bb

    .line 34013364
    sget-object v3, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 34013366
    iget-object v5, p2, Lmy6/g;->g:Lmy6/j1;

    .line 34013368
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    :cond_bb
    const/4 v1, 0x7

    .line 34013372
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c3

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget v3, p2, Lmy6/g;->h:I

    .line 34013381
    if-eqz v3, :cond_c9

    .line 34013383
    :goto_c7
    const/4 v3, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-eqz v3, :cond_d1

    .line 34013388
    iget v3, p2, Lmy6/g;->h:I

    .line 34013390
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013393
    :cond_d1
    const/16 v1, 0x8

    .line 34013395
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_da

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-boolean v3, p2, Lmy6/g;->i:Z

    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_e8

    .line 34013411
    iget-boolean v3, p2, Lmy6/g;->i:Z

    .line 34013413
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget v3, p2, Lmy6/g;->j:I

    .line 34013427
    if-eqz v3, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v3, 0x0

    .line 34013432
    :goto_f8
    if-eqz v3, :cond_ff

    .line 34013434
    iget v3, p2, Lmy6/g;->j:I

    .line 34013436
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013439
    :cond_ff
    const/16 v1, 0xa

    .line 34013441
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v3

    .line 34013445
    if-eqz v3, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v3, p2, Lmy6/g;->k:Lmy6/o;

    .line 34013450
    if-eqz v3, :cond_10d

    .line 34013452
    :goto_10c
    const/4 v2, 0x1

    .line 34013453
    :cond_10d
    if-eqz v2, :cond_116

    .line 34013455
    sget-object v2, Lmy6/o$a;->a:Lmy6/o$a;

    .line 34013457
    iget-object p2, p2, Lmy6/g;->k:Lmy6/o;

    .line 34013459
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    :cond_116
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013465
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
