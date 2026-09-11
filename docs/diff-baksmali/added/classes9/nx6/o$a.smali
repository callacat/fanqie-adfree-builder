.class public final synthetic Lnx6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnx6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnx6/o$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lnx6/o$a;

    .line 327682
    invoke-direct {v0}, Lnx6/o$a;-><init>()V

    .line 327685
    sput-object v0, Lnx6/o$a;->a:Lnx6/o$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.longsignin.model.LongSignInExcitationAd"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "score_amount"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "task_key"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "task_event_param"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "is_staged"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "stage_amounts"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "completed_times"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "total_times"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "is_open"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "inspire_time"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "ad_count"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "log_extra"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lnx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lnx6/o;->l:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xb

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327704
    sget-object v4, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 327706
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x2

    .line 327711
    aput-object v4, v1, v5

    .line 327713
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 327715
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v5

    .line 327719
    const/4 v6, 0x3

    .line 327720
    aput-object v5, v1, v6

    .line 327722
    const/4 v5, 0x4

    .line 327723
    aget-object v0, v0, v5

    .line 327725
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327731
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    move-result-object v0

    .line 327735
    aput-object v0, v1, v5

    .line 327737
    const/4 v0, 0x5

    .line 327738
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    move-result-object v5

    .line 327742
    aput-object v5, v1, v0

    .line 327744
    const/4 v0, 0x6

    .line 327745
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    move-result-object v5

    .line 327749
    aput-object v5, v1, v0

    .line 327751
    const/4 v0, 0x7

    .line 327752
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v0

    .line 327758
    const/16 v0, 0x8

    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    move-result-object v4

    .line 327764
    aput-object v4, v1, v0

    .line 327766
    const/16 v0, 0x9

    .line 327768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v0

    .line 327774
    const/16 v0, 0xa

    .line 327776
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    move-result-object v2

    .line 327780
    aput-object v2, v1, v0

    .line 327782
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lnx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lnx6/o;->l:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v7, 0x3

    .line 17235987
    const/4 v8, 0x5

    .line 17235988
    const/4 v9, 0x6

    .line 17235989
    const/4 v10, 0x7

    .line 17235990
    const/4 v11, 0x4

    .line 17235991
    const/4 v12, 0x2

    .line 17235992
    const/16 v13, 0x8

    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/4 v15, 0x0

    .line 17235996
    if-eqz v4, :cond_8a

    .line 17235998
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236000
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Integer;

    .line 17236006
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236008
    invoke-interface {v0, v2, v14, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v14

    .line 17236012
    check-cast v14, Ljava/lang/String;

    .line 17236014
    sget-object v6, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 17236016
    invoke-interface {v0, v2, v12, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v6

    .line 17236020
    check-cast v6, Lnx6/k0;

    .line 17236022
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236024
    invoke-interface {v0, v2, v7, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v7

    .line 17236028
    check-cast v7, Ljava/lang/Boolean;

    .line 17236030
    aget-object v3, v3, v11

    .line 17236032
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236035
    move-result-object v3

    .line 17236036
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236038
    invoke-interface {v0, v2, v11, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/util/List;

    .line 17236044
    invoke-interface {v0, v2, v8, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Ljava/lang/Integer;

    .line 17236050
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v9

    .line 17236054
    check-cast v9, Ljava/lang/Integer;

    .line 17236056
    invoke-interface {v0, v2, v10, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v10

    .line 17236060
    check-cast v10, Ljava/lang/Boolean;

    .line 17236062
    invoke-interface {v0, v2, v13, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v11

    .line 17236066
    check-cast v11, Ljava/lang/Integer;

    .line 17236068
    const/16 v12, 0x9

    .line 17236070
    invoke-interface {v0, v2, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v4

    .line 17236074
    check-cast v4, Ljava/lang/Integer;

    .line 17236076
    const/16 v12, 0xa

    .line 17236078
    invoke-interface {v0, v2, v12, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v5

    .line 17236082
    check-cast v5, Ljava/lang/String;

    .line 17236084
    const/16 v12, 0x7ff

    .line 17236086
    move-object v13, v1

    .line 17236087
    move-object/from16 v17, v3

    .line 17236089
    move-object/from16 v22, v4

    .line 17236091
    move-object/from16 v23, v5

    .line 17236093
    move-object v15, v6

    .line 17236094
    move-object/from16 v16, v7

    .line 17236096
    move-object/from16 v18, v8

    .line 17236098
    move-object/from16 v19, v9

    .line 17236100
    move-object/from16 v20, v10

    .line 17236102
    move-object/from16 v21, v11

    .line 17236104
    goto/16 :goto_19b

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
    move-object v9, v8

    .line 17236113
    move-object v11, v9

    .line 17236114
    move-object v12, v11

    .line 17236115
    move-object v14, v12

    .line 17236116
    move-object/from16 v21, v14

    .line 17236118
    move-object/from16 v23, v21

    .line 17236120
    const/4 v5, 0x0

    .line 17236121
    const/16 v24, 0x1

    .line 17236123
    :goto_9b
    if-eqz v24, :cond_183

    .line 17236125
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236128
    move-result v10

    .line 17236129
    packed-switch v10, :pswitch_data_1a6

    .line 17236132
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236134
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236137
    throw v0

    .line 17236138
    :pswitch_aa
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236140
    invoke-interface {v0, v2, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v8

    .line 17236144
    check-cast v8, Ljava/lang/String;

    .line 17236146
    or-int/lit16 v5, v5, 0x400

    .line 17236148
    goto :goto_f9

    .line 17236149
    :pswitch_b5
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236151
    const/16 v4, 0x9

    .line 17236153
    invoke-interface {v0, v2, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v10

    .line 17236157
    move-object v12, v10

    .line 17236158
    check-cast v12, Ljava/lang/Integer;

    .line 17236160
    or-int/lit16 v5, v5, 0x200

    .line 17236162
    goto :goto_f9

    .line 17236163
    :pswitch_c3
    const/16 v4, 0x9

    .line 17236165
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236167
    invoke-interface {v0, v2, v13, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v10

    .line 17236171
    move-object v14, v10

    .line 17236172
    check-cast v14, Ljava/lang/Integer;

    .line 17236174
    or-int/lit16 v5, v5, 0x100

    .line 17236176
    goto :goto_f9

    .line 17236177
    :pswitch_d1
    const/16 v4, 0x9

    .line 17236179
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17236181
    const/4 v4, 0x7

    .line 17236182
    invoke-interface {v0, v2, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object v9

    .line 17236186
    check-cast v9, Ljava/lang/Boolean;

    .line 17236188
    or-int/lit16 v5, v5, 0x80

    .line 17236190
    goto :goto_f9

    .line 17236191
    :pswitch_df
    const/4 v4, 0x7

    .line 17236192
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236194
    const/4 v4, 0x6

    .line 17236195
    invoke-interface {v0, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    move-result-object v10

    .line 17236199
    move-object v11, v10

    .line 17236200
    check-cast v11, Ljava/lang/Integer;

    .line 17236202
    or-int/lit8 v5, v5, 0x40

    .line 17236204
    goto :goto_f9

    .line 17236205
    :pswitch_ed
    const/4 v4, 0x6

    .line 17236206
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17236208
    const/4 v4, 0x5

    .line 17236209
    invoke-interface {v0, v2, v4, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object v7

    .line 17236213
    check-cast v7, Ljava/lang/Integer;

    .line 17236215
    or-int/lit8 v5, v5, 0x20

    .line 17236217
    :goto_f9
    move-object/from16 v13, v21

    .line 17236219
    const/4 v10, 0x4

    .line 17236220
    goto :goto_117

    .line 17236221
    :pswitch_fd
    const/4 v4, 0x5

    .line 17236222
    const/4 v10, 0x4

    .line 17236223
    aget-object v20, v3, v10

    .line 17236225
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236228
    move-result-object v20

    .line 17236229
    move-object/from16 v4, v20

    .line 17236231
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236233
    move-object/from16 v13, v21

    .line 17236235
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v4

    .line 17236239
    move-object/from16 v21, v4

    .line 17236241
    check-cast v21, Ljava/util/List;

    .line 17236243
    or-int/lit8 v5, v5, 0x10

    .line 17236245
    move-object/from16 v13, v21

    .line 17236247
    :goto_117
    move-object/from16 v21, v3

    .line 17236249
    const/4 v3, 0x3

    .line 17236250
    goto :goto_12c

    .line 17236251
    :pswitch_11b
    move-object/from16 v13, v21

    .line 17236253
    const/4 v10, 0x4

    .line 17236254
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17236256
    move-object/from16 v21, v3

    .line 17236258
    const/4 v3, 0x3

    .line 17236259
    invoke-interface {v0, v2, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    move-result-object v4

    .line 17236263
    move-object v6, v4

    .line 17236264
    check-cast v6, Ljava/lang/Boolean;

    .line 17236266
    or-int/lit8 v5, v5, 0x8

    .line 17236268
    :goto_12c
    const/4 v3, 0x2

    .line 17236269
    goto :goto_13f

    .line 17236270
    :pswitch_12e
    move-object/from16 v13, v21

    .line 17236272
    const/4 v10, 0x4

    .line 17236273
    move-object/from16 v21, v3

    .line 17236275
    const/4 v3, 0x3

    .line 17236276
    sget-object v4, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 17236278
    const/4 v3, 0x2

    .line 17236279
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    move-result-object v1

    .line 17236283
    check-cast v1, Lnx6/k0;

    .line 17236285
    or-int/lit8 v5, v5, 0x4

    .line 17236287
    :goto_13f
    const/4 v3, 0x1

    .line 17236288
    goto :goto_153

    .line 17236289
    :pswitch_141
    move-object/from16 v13, v21

    .line 17236291
    const/4 v10, 0x4

    .line 17236292
    move-object/from16 v21, v3

    .line 17236294
    const/4 v3, 0x2

    .line 17236295
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236297
    const/4 v3, 0x1

    .line 17236298
    invoke-interface {v0, v2, v3, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    move-result-object v4

    .line 17236302
    move-object v15, v4

    .line 17236303
    check-cast v15, Ljava/lang/String;

    .line 17236305
    or-int/lit8 v5, v5, 0x2

    .line 17236307
    :goto_153
    const/4 v10, 0x0

    .line 17236308
    goto :goto_16b

    .line 17236309
    :pswitch_155
    move-object/from16 v13, v21

    .line 17236311
    const/4 v10, 0x4

    .line 17236312
    move-object/from16 v21, v3

    .line 17236314
    const/4 v3, 0x1

    .line 17236315
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236317
    move-object/from16 v3, v23

    .line 17236319
    const/4 v10, 0x0

    .line 17236320
    invoke-interface {v0, v2, v10, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    move-result-object v3

    .line 17236324
    check-cast v3, Ljava/lang/Integer;

    .line 17236326
    or-int/lit8 v4, v5, 0x1

    .line 17236328
    move-object/from16 v23, v3

    .line 17236330
    move v5, v4

    .line 17236331
    :goto_16b
    move-object/from16 v3, v21

    .line 17236333
    const/16 v4, 0xa

    .line 17236335
    const/4 v10, 0x7

    .line 17236336
    goto :goto_17d

    .line 17236337
    :pswitch_171
    move-object/from16 v13, v21

    .line 17236339
    const/4 v10, 0x0

    .line 17236340
    move-object/from16 v21, v3

    .line 17236342
    move-object/from16 v3, v23

    .line 17236344
    move-object/from16 v3, v21

    .line 17236346
    const/4 v10, 0x7

    .line 17236347
    const/16 v24, 0x0

    .line 17236349
    :goto_17d
    move-object/from16 v21, v13

    .line 17236351
    const/16 v13, 0x8

    .line 17236353
    goto/16 :goto_9b

    .line 17236355
    :cond_183
    move-object/from16 v13, v21

    .line 17236357
    move-object/from16 v3, v23

    .line 17236359
    move-object/from16 v16, v6

    .line 17236361
    move-object/from16 v18, v7

    .line 17236363
    move-object/from16 v23, v8

    .line 17236365
    move-object/from16 v20, v9

    .line 17236367
    move-object/from16 v19, v11

    .line 17236369
    move-object/from16 v22, v12

    .line 17236371
    move-object/from16 v17, v13

    .line 17236373
    move-object/from16 v21, v14

    .line 17236375
    move-object v14, v15

    .line 17236376
    move-object v15, v1

    .line 17236377
    move-object v13, v3

    .line 17236378
    move v12, v5

    .line 17236379
    :goto_19b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236382
    new-instance v0, Lnx6/o;

    .line 17236384
    move-object v11, v0

    .line 17236385
    invoke-direct/range {v11 .. v23}, Lnx6/o;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lnx6/k0;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236388
    return-object v0

    nop

    .line 17236390
    :pswitch_data_1a6
    .packed-switch -0x1
        :pswitch_171
        :pswitch_155
        :pswitch_141
        :pswitch_12e
        :pswitch_11b
        :pswitch_fd
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_c3
        :pswitch_b5
        :pswitch_aa
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lnx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lnx6/o;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lnx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lnx6/o;->l:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lnx6/o;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v5, p2, Lnx6/o;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lnx6/o;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013240
    iget-object v5, p2, Lnx6/o;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lnx6/o;->c:Lnx6/k0;

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
    sget-object v5, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 34013264
    iget-object v6, p2, Lnx6/o;->c:Lnx6/k0;

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
    iget-object v5, p2, Lnx6/o;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013288
    iget-object v6, p2, Lnx6/o;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lnx6/o;->e:Ljava/util/List;

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
    if-eqz v5, :cond_8b

    .line 34013310
    aget-object v1, v1, v3

    .line 34013312
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013315
    move-result-object v1

    .line 34013316
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013318
    iget-object v5, p2, Lnx6/o;->e:Ljava/util/List;

    .line 34013320
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013323
    :cond_8b
    const/4 v1, 0x5

    .line 34013324
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    move-result v3

    .line 34013328
    if-eqz v3, :cond_93

    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    iget-object v3, p2, Lnx6/o;->f:Ljava/lang/Integer;

    .line 34013333
    if-eqz v3, :cond_99

    .line 34013335
    :goto_97
    const/4 v3, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v3, 0x0

    .line 34013338
    :goto_9a
    if-eqz v3, :cond_a3

    .line 34013340
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013342
    iget-object v5, p2, Lnx6/o;->f:Ljava/lang/Integer;

    .line 34013344
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lnx6/o;->g:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013366
    iget-object v5, p2, Lnx6/o;->g:Ljava/lang/Integer;

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
    iget-object v3, p2, Lnx6/o;->h:Ljava/lang/Boolean;

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
    if-eqz v3, :cond_d3

    .line 34013388
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013390
    iget-object v5, p2, Lnx6/o;->h:Ljava/lang/Boolean;

    .line 34013392
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    :cond_d3
    const/16 v1, 0x8

    .line 34013397
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    move-result v3

    .line 34013401
    if-eqz v3, :cond_dc

    .line 34013403
    goto :goto_e0

    .line 34013404
    :cond_dc
    iget-object v3, p2, Lnx6/o;->i:Ljava/lang/Integer;

    .line 34013406
    if-eqz v3, :cond_e2

    .line 34013408
    :goto_e0
    const/4 v3, 0x1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v3, 0x0

    .line 34013411
    :goto_e3
    if-eqz v3, :cond_ec

    .line 34013413
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013415
    iget-object v5, p2, Lnx6/o;->i:Ljava/lang/Integer;

    .line 34013417
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013420
    :cond_ec
    const/16 v1, 0x9

    .line 34013422
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_f5

    .line 34013428
    goto :goto_f9

    .line 34013429
    :cond_f5
    iget-object v3, p2, Lnx6/o;->j:Ljava/lang/Integer;

    .line 34013431
    if-eqz v3, :cond_fb

    .line 34013433
    :goto_f9
    const/4 v3, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v3, 0x0

    .line 34013436
    :goto_fc
    if-eqz v3, :cond_105

    .line 34013438
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013440
    iget-object v5, p2, Lnx6/o;->j:Ljava/lang/Integer;

    .line 34013442
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    const/16 v1, 0xa

    .line 34013447
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013450
    move-result v3

    .line 34013451
    if-eqz v3, :cond_10e

    .line 34013453
    goto :goto_112

    .line 34013454
    :cond_10e
    iget-object v3, p2, Lnx6/o;->k:Ljava/lang/String;

    .line 34013456
    if-eqz v3, :cond_113

    .line 34013458
    :goto_112
    const/4 v2, 0x1

    .line 34013459
    :cond_113
    if-eqz v2, :cond_11c

    .line 34013461
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013463
    iget-object p2, p2, Lnx6/o;->k:Ljava/lang/String;

    .line 34013465
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    :cond_11c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013471
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
