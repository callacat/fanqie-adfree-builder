.class public final Loa6/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/d0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Loa6/d0$a;

    .line 262146
    invoke-direct {v0}, Loa6/d0$a;-><init>()V

    .line 262149
    sput-object v0, Loa6/d0$a;->a:Loa6/d0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.community.model.CommentContent"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "text"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "image_data_list"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "text_exts"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "src_content"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Loa6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Loa6/d0;->e:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v1, v4

    .line 262158
    sget-object v3, Loa6/s2$a;->a:Loa6/s2$a;

    .line 262160
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v3, v1, v4

    .line 262167
    const/4 v3, 0x2

    .line 262168
    aget-object v0, v0, v3

    .line 262170
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262173
    move-result-object v0

    .line 262174
    aput-object v0, v1, v3

    .line 262176
    const/4 v0, 0x3

    .line 262177
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262180
    move-result-object v2

    .line 262181
    aput-object v2, v1, v0

    .line 262183
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Loa6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Loa6/d0;->e:[Lkotlinx/serialization/KSerializer;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x3

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    if-eqz v4, :cond_44

    .line 17170456
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170458
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/lang/String;

    .line 17170464
    sget-object v9, Loa6/s2$a;->a:Loa6/s2$a;

    .line 17170466
    invoke-interface {v0, v2, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v6

    .line 17170470
    check-cast v6, Loa6/s2;

    .line 17170472
    aget-object v3, v3, v5

    .line 17170474
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170476
    invoke-interface {v0, v2, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/util/List;

    .line 17170482
    invoke-interface {v0, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Ljava/lang/String;

    .line 17170488
    const/16 v5, 0xf

    .line 17170490
    move-object v15, v1

    .line 17170491
    move-object/from16 v17, v3

    .line 17170493
    move-object/from16 v18, v4

    .line 17170495
    move-object/from16 v16, v6

    .line 17170497
    const/16 v14, 0xf

    .line 17170499
    goto :goto_98

    .line 17170500
    :cond_44
    move-object v9, v8

    .line 17170501
    move-object v10, v9

    .line 17170502
    move-object v11, v10

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v12, 0x1

    .line 17170505
    :goto_49
    if-eqz v12, :cond_90

    .line 17170507
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170510
    move-result v13

    .line 17170511
    const/4 v14, -0x1

    .line 17170512
    if-eq v13, v14, :cond_8e

    .line 17170514
    if-eqz v13, :cond_83

    .line 17170516
    if-eq v13, v6, :cond_78

    .line 17170518
    if-eq v13, v5, :cond_6b

    .line 17170520
    if-ne v13, v7, :cond_65

    .line 17170522
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170524
    invoke-interface {v0, v2, v7, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v11

    .line 17170528
    check-cast v11, Ljava/lang/String;

    .line 17170530
    or-int/lit8 v4, v4, 0x8

    .line 17170532
    goto :goto_49

    .line 17170533
    :cond_65
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170535
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170538
    throw v0

    .line 17170539
    :cond_6b
    aget-object v13, v3, v5

    .line 17170541
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170543
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v10

    .line 17170547
    check-cast v10, Ljava/util/List;

    .line 17170549
    or-int/lit8 v4, v4, 0x4

    .line 17170551
    goto :goto_49

    .line 17170552
    :cond_78
    sget-object v13, Loa6/s2$a;->a:Loa6/s2$a;

    .line 17170554
    invoke-interface {v0, v2, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v9

    .line 17170558
    check-cast v9, Loa6/s2;

    .line 17170560
    or-int/lit8 v4, v4, 0x2

    .line 17170562
    goto :goto_49

    .line 17170563
    :cond_83
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170565
    invoke-interface {v0, v2, v1, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object v8

    .line 17170569
    check-cast v8, Ljava/lang/String;

    .line 17170571
    or-int/lit8 v4, v4, 0x1

    .line 17170573
    goto :goto_49

    .line 17170574
    :cond_8e
    const/4 v12, 0x0

    .line 17170575
    goto :goto_49

    .line 17170576
    :cond_90
    move v14, v4

    .line 17170577
    move-object v15, v8

    .line 17170578
    move-object/from16 v16, v9

    .line 17170580
    move-object/from16 v17, v10

    .line 17170582
    move-object/from16 v18, v11

    .line 17170584
    :goto_98
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170587
    new-instance v0, Loa6/d0;

    .line 17170589
    move-object v13, v0

    .line 17170590
    invoke-direct/range {v13 .. v18}, Loa6/d0;-><init>(ILjava/lang/String;Loa6/s2;Ljava/util/List;Ljava/lang/String;)V

    .line 17170593
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Loa6/d0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Loa6/d0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Loa6/d0;->e:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/d0;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_26

    .line 33882143
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882145
    iget-object v5, p2, Loa6/d0;->a:Ljava/lang/String;

    .line 33882147
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v3

    .line 33882154
    if-eqz v3, :cond_2d

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    iget-object v3, p2, Loa6/d0;->b:Loa6/s2;

    .line 33882159
    if-eqz v3, :cond_33

    .line 33882161
    :goto_31
    const/4 v3, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v3, 0x0

    .line 33882164
    :goto_34
    if-eqz v3, :cond_3d

    .line 33882166
    sget-object v3, Loa6/s2$a;->a:Loa6/s2$a;

    .line 33882168
    iget-object v5, p2, Loa6/d0;->b:Loa6/s2;

    .line 33882170
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882173
    :cond_3d
    const/4 v3, 0x2

    .line 33882174
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    iget-object v5, p2, Loa6/d0;->c:Ljava/util/List;

    .line 33882183
    if-eqz v5, :cond_4b

    .line 33882185
    :goto_49
    const/4 v5, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v5, 0x0

    .line 33882188
    :goto_4c
    if-eqz v5, :cond_57

    .line 33882190
    aget-object v1, v1, v3

    .line 33882192
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882194
    iget-object v5, p2, Loa6/d0;->c:Ljava/util/List;

    .line 33882196
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    const/4 v1, 0x3

    .line 33882200
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882203
    move-result v3

    .line 33882204
    if-eqz v3, :cond_5f

    .line 33882206
    goto :goto_63

    .line 33882207
    :cond_5f
    iget-object v3, p2, Loa6/d0;->d:Ljava/lang/String;

    .line 33882209
    if-eqz v3, :cond_64

    .line 33882211
    :goto_63
    const/4 v2, 0x1

    .line 33882212
    :cond_64
    if-eqz v2, :cond_6d

    .line 33882214
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882216
    iget-object p2, p2, Loa6/d0;->d:Ljava/lang/String;

    .line 33882218
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882221
    :cond_6d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882224
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
