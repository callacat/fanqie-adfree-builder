.class public final Lxs5/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxs5/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxs5/c0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxs5/c0$a;

    .line 262146
    invoke-direct {v0}, Lxs5/c0$a;-><init>()V

    .line 262149
    sput-object v0, Lxs5/c0$a;->a:Lxs5/c0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmprpc.reader.saas.model.ParaMatchData"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "audio_para_match_data"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "text_para_match_data"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "item_ids"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lxs5/c0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262177
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
    sget-object v0, Lxs5/c0;->d:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262152
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262155
    move-result-object v3

    .line 262156
    aput-object v3, v1, v2

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aget-object v3, v0, v2

    .line 262161
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    move-result-object v3

    .line 262165
    aput-object v3, v1, v2

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aget-object v0, v0, v2

    .line 262170
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262173
    move-result-object v0

    .line 262174
    aput-object v0, v1, v2

    .line 262176
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lxs5/c0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170438
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    move-result-object p1

    .line 17170442
    sget-object v2, Lxs5/c0;->d:[Lkotlinx/serialization/KSerializer;

    .line 17170444
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    if-eqz v3, :cond_35

    .line 17170453
    aget-object v3, v2, v0

    .line 17170455
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170457
    invoke-interface {p1, v1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Ljava/util/Map;

    .line 17170463
    aget-object v3, v2, v5

    .line 17170465
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170467
    invoke-interface {p1, v1, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Ljava/util/Map;

    .line 17170473
    aget-object v2, v2, v4

    .line 17170475
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170477
    invoke-interface {p1, v1, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/util/Map;

    .line 17170483
    const/4 v4, 0x7

    .line 17170484
    goto :goto_7b

    .line 17170485
    :cond_35
    move-object v7, v6

    .line 17170486
    move-object v8, v7

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    const/4 v9, 0x1

    .line 17170489
    :goto_39
    if-eqz v9, :cond_77

    .line 17170491
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170494
    move-result v10

    .line 17170495
    const/4 v11, -0x1

    .line 17170496
    if-eq v10, v11, :cond_75

    .line 17170498
    if-eqz v10, :cond_68

    .line 17170500
    if-eq v10, v5, :cond_5b

    .line 17170502
    if-ne v10, v4, :cond_55

    .line 17170504
    aget-object v10, v2, v4

    .line 17170506
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170508
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v8

    .line 17170512
    check-cast v8, Ljava/util/Map;

    .line 17170514
    or-int/lit8 v3, v3, 0x4

    .line 17170516
    goto :goto_39

    .line 17170517
    :cond_55
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17170519
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170522
    throw p1

    .line 17170523
    :cond_5b
    aget-object v10, v2, v5

    .line 17170525
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170527
    invoke-interface {p1, v1, v5, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v7

    .line 17170531
    check-cast v7, Ljava/util/Map;

    .line 17170533
    or-int/lit8 v3, v3, 0x2

    .line 17170535
    goto :goto_39

    .line 17170536
    :cond_68
    aget-object v10, v2, v0

    .line 17170538
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170540
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v6

    .line 17170544
    check-cast v6, Ljava/util/Map;

    .line 17170546
    or-int/lit8 v3, v3, 0x1

    .line 17170548
    goto :goto_39

    .line 17170549
    :cond_75
    const/4 v9, 0x0

    .line 17170550
    goto :goto_39

    .line 17170551
    :cond_77
    move v4, v3

    .line 17170552
    move-object v0, v6

    .line 17170553
    move-object v3, v7

    .line 17170554
    move-object v2, v8

    .line 17170555
    :goto_7b
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170558
    new-instance p1, Lxs5/c0;

    .line 17170560
    invoke-direct {p1, v4, v0, v3, v2}, Lxs5/c0;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170563
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxs5/c0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lxs5/c0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lxs5/c0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lxs5/c0;->d:[Lkotlinx/serialization/KSerializer;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Lxs5/c0;->a:Ljava/util/Map;

    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_28

    .line 33882143
    aget-object v3, v1, v2

    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882147
    iget-object v5, p2, Lxs5/c0;->a:Ljava/util/Map;

    .line 33882149
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_2f

    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    iget-object v3, p2, Lxs5/c0;->b:Ljava/util/Map;

    .line 33882161
    if-eqz v3, :cond_35

    .line 33882163
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_41

    .line 33882168
    aget-object v3, v1, v4

    .line 33882170
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882172
    iget-object v5, p2, Lxs5/c0;->b:Ljava/util/Map;

    .line 33882174
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882177
    :cond_41
    const/4 v3, 0x2

    .line 33882178
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882181
    move-result v5

    .line 33882182
    if-eqz v5, :cond_49

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    iget-object v5, p2, Lxs5/c0;->c:Ljava/util/Map;

    .line 33882187
    if-eqz v5, :cond_4e

    .line 33882189
    :goto_4d
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    if-eqz v2, :cond_59

    .line 33882192
    aget-object v1, v1, v3

    .line 33882194
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882196
    iget-object p2, p2, Lxs5/c0;->c:Ljava/util/Map;

    .line 33882198
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882201
    :cond_59
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882204
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
