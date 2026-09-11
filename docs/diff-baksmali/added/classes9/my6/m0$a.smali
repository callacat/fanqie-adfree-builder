.class public final synthetic Lmy6/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/m0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/m0$a;

    .line 262146
    invoke-direct {v0}, Lmy6/m0$a;-><init>()V

    .line 262149
    sput-object v0, Lmy6/m0$a;->a:Lmy6/m0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.MealDoneRequest"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "skip_excitation"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "meal_type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "growth_novel_base"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "card_type"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lmy6/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
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
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v0, v3

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262160
    move-result-object v1

    .line 262161
    aput-object v1, v0, v2

    .line 262163
    sget-object v1, Lmy6/p0$a;->a:Lmy6/p0$a;

    .line 262165
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x2

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262174
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x3

    .line 262179
    aput-object v1, v0, v2

    .line 262181
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lmy6/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    const/4 v6, 0x3

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    if-eqz v3, :cond_3f

    .line 17170454
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17170456
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/Integer;

    .line 17170462
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/lang/Integer;

    .line 17170468
    sget-object v5, Lmy6/p0$a;->a:Lmy6/p0$a;

    .line 17170470
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lmy6/p0;

    .line 17170476
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170478
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/String;

    .line 17170484
    const/16 v6, 0xf

    .line 17170486
    move-object v14, v1

    .line 17170487
    move-object v15, v3

    .line 17170488
    move-object/from16 v16, v4

    .line 17170490
    move-object/from16 v17, v5

    .line 17170492
    const/16 v13, 0xf

    .line 17170494
    goto :goto_90

    .line 17170495
    :cond_3f
    move-object v8, v7

    .line 17170496
    move-object v9, v8

    .line 17170497
    move-object v10, v9

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    const/4 v11, 0x1

    .line 17170500
    :goto_44
    if-eqz v11, :cond_89

    .line 17170502
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170505
    move-result v12

    .line 17170506
    const/4 v13, -0x1

    .line 17170507
    if-eq v12, v13, :cond_87

    .line 17170509
    if-eqz v12, :cond_7c

    .line 17170511
    if-eq v12, v5, :cond_71

    .line 17170513
    if-eq v12, v4, :cond_66

    .line 17170515
    if-ne v12, v6, :cond_60

    .line 17170517
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170519
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v10

    .line 17170523
    check-cast v10, Ljava/lang/String;

    .line 17170525
    or-int/lit8 v3, v3, 0x8

    .line 17170527
    goto :goto_44

    .line 17170528
    :cond_60
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170530
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170533
    throw v0

    .line 17170534
    :cond_66
    sget-object v12, Lmy6/p0$a;->a:Lmy6/p0$a;

    .line 17170536
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v9

    .line 17170540
    check-cast v9, Lmy6/p0;

    .line 17170542
    or-int/lit8 v3, v3, 0x4

    .line 17170544
    goto :goto_44

    .line 17170545
    :cond_71
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17170547
    invoke-interface {v0, v2, v5, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v8

    .line 17170551
    check-cast v8, Ljava/lang/Integer;

    .line 17170553
    or-int/lit8 v3, v3, 0x2

    .line 17170555
    goto :goto_44

    .line 17170556
    :cond_7c
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17170558
    invoke-interface {v0, v2, v1, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v7

    .line 17170562
    check-cast v7, Ljava/lang/Integer;

    .line 17170564
    or-int/lit8 v3, v3, 0x1

    .line 17170566
    goto :goto_44

    .line 17170567
    :cond_87
    const/4 v11, 0x0

    .line 17170568
    goto :goto_44

    .line 17170569
    :cond_89
    move v13, v3

    .line 17170570
    move-object v14, v7

    .line 17170571
    move-object v15, v8

    .line 17170572
    move-object/from16 v16, v9

    .line 17170574
    move-object/from16 v17, v10

    .line 17170576
    :goto_90
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170579
    new-instance v0, Lmy6/m0;

    .line 17170581
    move-object v12, v0

    .line 17170582
    invoke-direct/range {v12 .. v17}, Lmy6/m0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Lmy6/p0;Ljava/lang/String;)V

    .line 17170585
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lmy6/m0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lmy6/m0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lmy6/m0;->Companion:Lmy6/m0$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v2, p2, Lmy6/m0;->a:Ljava/lang/Integer;

    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_26

    .line 33882143
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882145
    iget-object v4, p2, Lmy6/m0;->a:Ljava/lang/Integer;

    .line 33882147
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    iget-object v2, p2, Lmy6/m0;->b:Ljava/lang/Integer;

    .line 33882159
    if-eqz v2, :cond_33

    .line 33882161
    :goto_31
    const/4 v2, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v2, :cond_3d

    .line 33882166
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882168
    iget-object v4, p2, Lmy6/m0;->b:Ljava/lang/Integer;

    .line 33882170
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882173
    :cond_3d
    const/4 v2, 0x2

    .line 33882174
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    move-result v4

    .line 33882178
    if-eqz v4, :cond_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    iget-object v4, p2, Lmy6/m0;->c:Lmy6/p0;

    .line 33882183
    if-eqz v4, :cond_4b

    .line 33882185
    :goto_49
    const/4 v4, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v4, 0x0

    .line 33882188
    :goto_4c
    if-eqz v4, :cond_55

    .line 33882190
    sget-object v4, Lmy6/p0$a;->a:Lmy6/p0$a;

    .line 33882192
    iget-object v5, p2, Lmy6/m0;->c:Lmy6/p0;

    .line 33882194
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882197
    :cond_55
    const/4 v2, 0x3

    .line 33882198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882201
    move-result v4

    .line 33882202
    if-eqz v4, :cond_5d

    .line 33882204
    goto :goto_61

    .line 33882205
    :cond_5d
    iget-object v4, p2, Lmy6/m0;->d:Ljava/lang/String;

    .line 33882207
    if-eqz v4, :cond_62

    .line 33882209
    :goto_61
    const/4 v1, 0x1

    .line 33882210
    :cond_62
    if-eqz v1, :cond_6b

    .line 33882212
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882214
    iget-object p2, p2, Lmy6/m0;->d:Ljava/lang/String;

    .line 33882216
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882219
    :cond_6b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882222
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
