.class public final synthetic Lws1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lws1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lws1/a$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lws1/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lws1/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lws1/a$a;->a:Lws1/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.fission.share.repository.model.FetchTokenResponse"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "status"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "data"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "message"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "msg"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lws1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
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

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    sget-object v1, Lq08/l;->a:Lq08/l;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    aput-object v2, v0, v3

    .line 262169
    .line 262170
    const/4 v2, 0x3

    .line 262171
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lws1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170445
    .line 17170446
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
    if-eqz v3, :cond_3b

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 17170459
    .line 17170460
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17170465
    .line 17170466
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170467
    .line 17170468
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    check-cast v5, Ljava/lang/String;

    .line 17170479
    .line 17170480
    const/16 v6, 0xf

    .line 17170481
    .line 17170482
    move v14, v1

    .line 17170483
    move-object/from16 v17, v3

    .line 17170484
    .line 17170485
    move-object v15, v4

    .line 17170486
    move-object/from16 v16, v5

    .line 17170487
    .line 17170488
    const/16 v13, 0xf

    .line 17170489
    .line 17170490
    goto :goto_89

    .line 17170491
    :cond_3b
    move-object v8, v7

    .line 17170492
    move-object v9, v8

    .line 17170493
    move-object v10, v9

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    const/4 v11, 0x1

    .line 17170497
    :goto_41
    if-eqz v11, :cond_82

    .line 17170498
    .line 17170499
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v12

    .line 17170503
    const/4 v13, -0x1

    .line 17170504
    if-eq v12, v13, :cond_80

    .line 17170505
    .line 17170506
    if-eqz v12, :cond_79

    .line 17170507
    .line 17170508
    if-eq v12, v5, :cond_6e

    .line 17170509
    .line 17170510
    if-eq v12, v4, :cond_63

    .line 17170511
    .line 17170512
    if-ne v12, v6, :cond_5d

    .line 17170513
    .line 17170514
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170515
    .line 17170516
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v10

    .line 17170520
    check-cast v10, Ljava/lang/String;

    .line 17170521
    .line 17170522
    or-int/lit8 v7, v7, 0x8

    .line 17170523
    .line 17170524
    goto :goto_41

    .line 17170525
    :cond_5d
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170526
    .line 17170527
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    throw v0

    .line 17170531
    :cond_63
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170532
    .line 17170533
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    check-cast v9, Ljava/lang/String;

    .line 17170538
    .line 17170539
    or-int/lit8 v7, v7, 0x4

    .line 17170540
    .line 17170541
    goto :goto_41

    .line 17170542
    :cond_6e
    sget-object v12, Lq08/l;->a:Lq08/l;

    .line 17170543
    .line 17170544
    invoke-interface {v0, v2, v5, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 17170549
    .line 17170550
    or-int/lit8 v7, v7, 0x2

    .line 17170551
    .line 17170552
    goto :goto_41

    .line 17170553
    :cond_79
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    or-int/lit8 v7, v7, 0x1

    .line 17170558
    .line 17170559
    goto :goto_41

    .line 17170560
    :cond_80
    const/4 v11, 0x0

    .line 17170561
    goto :goto_41

    .line 17170562
    :cond_82
    move v14, v3

    .line 17170563
    move v13, v7

    .line 17170564
    move-object/from16 v17, v8

    .line 17170565
    .line 17170566
    move-object v15, v9

    .line 17170567
    move-object/from16 v16, v10

    .line 17170568
    .line 17170569
    :goto_89
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v0, Lws1/a;

    .line 17170573
    .line 17170574
    move-object v12, v0

    .line 17170575
    invoke-direct/range {v12 .. v17}, Lws1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lws1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lws1/a;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lws1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lws1/a;->Companion:Lws1/a$b;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1b

    .line 33882134
    :cond_16
    iget v2, p2, Lws1/a;->a:I

    .line 33882135
    .line 33882136
    const/4 v4, -0x1

    .line 33882137
    if-eq v2, v4, :cond_1d

    .line 33882138
    .line 33882139
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_25

    .line 33882143
    .line 33882144
    iget v2, p2, Lws1/a;->a:I

    .line 33882145
    .line 33882146
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    iget-object v2, p2, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_32

    .line 33882159
    .line 33882160
    :goto_30
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    if-eqz v2, :cond_3c

    .line 33882164
    .line 33882165
    sget-object v2, Lq08/l;->a:Lq08/l;

    .line 33882166
    .line 33882167
    iget-object v4, p2, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 33882168
    .line 33882169
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v2, 0x2

    .line 33882173
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    if-eqz v4, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_48

    .line 33882180
    :cond_44
    iget-object v4, p2, Lws1/a;->c:Ljava/lang/String;

    .line 33882181
    .line 33882182
    if-eqz v4, :cond_4a

    .line 33882183
    .line 33882184
    :goto_48
    const/4 v4, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v4, 0x0

    .line 33882187
    :goto_4b
    if-eqz v4, :cond_54

    .line 33882188
    .line 33882189
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882190
    .line 33882191
    iget-object v5, p2, Lws1/a;->c:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    const/4 v2, 0x3

    .line 33882197
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v4

    .line 33882201
    if-eqz v4, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_60

    .line 33882204
    :cond_5c
    iget-object v4, p2, Lws1/a;->d:Ljava/lang/String;

    .line 33882205
    .line 33882206
    if-eqz v4, :cond_61

    .line 33882207
    .line 33882208
    :goto_60
    const/4 v1, 0x1

    .line 33882209
    :cond_61
    if-eqz v1, :cond_6a

    .line 33882210
    .line 33882211
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882212
    .line 33882213
    iget-object p2, p2, Lws1/a;->d:Ljava/lang/String;

    .line 33882214
    .line 33882215
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882219
    .line 33882220
    .line 33882221
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
