.class public final synthetic Lxa2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxa2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxa2/g$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxa2/g$a;

    .line 262146
    invoke-direct {v0}, Lxa2/g$a;-><init>()V

    .line 262149
    sput-object v0, Lxa2/g$a;->a:Lxa2/g$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.api.danmaku.model.ColorfulDanmakuStyle"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "hex"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "alpha"

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "stroke_hex"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "stroke_alpha"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    sput-object v1, Lxa2/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262183
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
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v0, v3

    .line 196620
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 196622
    const/4 v3, 0x1

    .line 196623
    aput-object v2, v0, v3

    .line 196625
    const/4 v3, 0x2

    .line 196626
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196629
    move-result-object v1

    .line 196630
    aput-object v1, v0, v3

    .line 196632
    const/4 v1, 0x3

    .line 196633
    aput-object v2, v0, v1

    .line 196635
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
    sget-object v2, Lxa2/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_37

    .line 17170454
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170456
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/String;

    .line 17170462
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170465
    move-result v5

    .line 17170466
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/lang/String;

    .line 17170472
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170475
    move-result v4

    .line 17170476
    const/16 v6, 0xf

    .line 17170478
    move-object v14, v1

    .line 17170479
    move-object/from16 v16, v3

    .line 17170481
    move/from16 v17, v4

    .line 17170483
    move v15, v5

    .line 17170484
    const/16 v13, 0xf

    .line 17170486
    goto :goto_81

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    move-object v9, v7

    .line 17170489
    move-object v10, v9

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v11, 0x1

    .line 17170493
    :goto_3d
    if-eqz v11, :cond_7a

    .line 17170495
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170498
    move-result v12

    .line 17170499
    const/4 v13, -0x1

    .line 17170500
    if-eq v12, v13, :cond_78

    .line 17170502
    if-eqz v12, :cond_6d

    .line 17170504
    if-eq v12, v5, :cond_66

    .line 17170506
    if-eq v12, v4, :cond_5b

    .line 17170508
    if-ne v12, v6, :cond_55

    .line 17170510
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170513
    move-result v3

    .line 17170514
    or-int/lit8 v8, v8, 0x8

    .line 17170516
    goto :goto_3d

    .line 17170517
    :cond_55
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170519
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170522
    throw v0

    .line 17170523
    :cond_5b
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170525
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v10

    .line 17170529
    check-cast v10, Ljava/lang/String;

    .line 17170531
    or-int/lit8 v8, v8, 0x4

    .line 17170533
    goto :goto_3d

    .line 17170534
    :cond_66
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170537
    move-result v7

    .line 17170538
    or-int/lit8 v8, v8, 0x2

    .line 17170540
    goto :goto_3d

    .line 17170541
    :cond_6d
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170543
    invoke-interface {v0, v2, v1, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v9

    .line 17170547
    check-cast v9, Ljava/lang/String;

    .line 17170549
    or-int/lit8 v8, v8, 0x1

    .line 17170551
    goto :goto_3d

    .line 17170552
    :cond_78
    const/4 v11, 0x0

    .line 17170553
    goto :goto_3d

    .line 17170554
    :cond_7a
    move/from16 v17, v3

    .line 17170556
    move v15, v7

    .line 17170557
    move v13, v8

    .line 17170558
    move-object v14, v9

    .line 17170559
    move-object/from16 v16, v10

    .line 17170561
    :goto_81
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170564
    new-instance v0, Lxa2/g;

    .line 17170566
    move-object v12, v0

    .line 17170567
    invoke-direct/range {v12 .. v17}, Lxa2/g;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    .line 17170570
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lxa2/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lxa2/g;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lxa2/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lxa2/g;->Companion:Lxa2/g$b;

    .line 33882125
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882127
    iget-object v2, p2, Lxa2/g;->a:Ljava/lang/String;

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882137
    move-result v4

    .line 33882138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882140
    if-eqz v4, :cond_1f

    .line 33882142
    goto :goto_27

    .line 33882143
    :cond_1f
    iget v4, p2, Lxa2/g;->b:F

    .line 33882145
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_29

    .line 33882151
    :goto_27
    const/4 v4, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v4, 0x0

    .line 33882154
    :goto_2a
    if-eqz v4, :cond_31

    .line 33882156
    iget v4, p2, Lxa2/g;->b:F

    .line 33882158
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882161
    :cond_31
    const/4 v4, 0x2

    .line 33882162
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882165
    move-result v6

    .line 33882166
    if-eqz v6, :cond_39

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    iget-object v6, p2, Lxa2/g;->c:Ljava/lang/String;

    .line 33882171
    if-eqz v6, :cond_3f

    .line 33882173
    :goto_3d
    const/4 v6, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v6, 0x0

    .line 33882176
    :goto_40
    if-eqz v6, :cond_47

    .line 33882178
    iget-object v6, p2, Lxa2/g;->c:Ljava/lang/String;

    .line 33882180
    invoke-interface {p1, v0, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    const/4 v1, 0x3

    .line 33882184
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882187
    move-result v4

    .line 33882188
    if-eqz v4, :cond_4f

    .line 33882190
    goto :goto_57

    .line 33882191
    :cond_4f
    iget v4, p2, Lxa2/g;->d:F

    .line 33882193
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_58

    .line 33882199
    :goto_57
    const/4 v3, 0x1

    .line 33882200
    :cond_58
    if-eqz v3, :cond_5f

    .line 33882202
    iget p2, p2, Lxa2/g;->d:F

    .line 33882204
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882207
    :cond_5f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882210
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
