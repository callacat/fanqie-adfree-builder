.class public final synthetic Lke5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lke5/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lke5/h$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lke5/h$a;

    .line 262146
    invoke-direct {v0}, Lke5/h$a;-><init>()V

    .line 262149
    sput-object v0, Lke5/h$a;->a:Lke5/h$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ugc.cloudcontent.materials.QuoteData"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "quote_id"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "quote_type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "item_id"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "book_id"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lke5/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    sget-object v3, Liw0/u4;->b:Liw0/u4;

    .line 196619
    aput-object v3, v0, v2

    .line 196621
    const/4 v2, 0x2

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    const/4 v2, 0x3

    .line 196625
    aput-object v1, v0, v2

    .line 196627
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
    sget-object v2, Lke5/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_35

    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    sget-object v3, Liw0/u4;->b:Liw0/u4;

    .line 17170460
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170466
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    const/16 v6, 0xf

    .line 17170476
    move-object v14, v1

    .line 17170477
    move-object v15, v3

    .line 17170478
    move-object/from16 v16, v4

    .line 17170480
    move-object/from16 v17, v5

    .line 17170482
    const/16 v13, 0xf

    .line 17170484
    goto :goto_7a

    .line 17170485
    :cond_35
    move-object v8, v7

    .line 17170486
    move-object v9, v8

    .line 17170487
    move-object v10, v9

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    const/4 v11, 0x1

    .line 17170490
    :goto_3a
    if-eqz v11, :cond_73

    .line 17170492
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170495
    move-result v12

    .line 17170496
    const/4 v13, -0x1

    .line 17170497
    if-eq v12, v13, :cond_71

    .line 17170499
    if-eqz v12, :cond_6a

    .line 17170501
    if-eq v12, v5, :cond_5f

    .line 17170503
    if-eq v12, v4, :cond_58

    .line 17170505
    if-ne v12, v6, :cond_52

    .line 17170507
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170510
    move-result-object v10

    .line 17170511
    or-int/lit8 v3, v3, 0x8

    .line 17170513
    goto :goto_3a

    .line 17170514
    :cond_52
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170516
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170519
    throw v0

    .line 17170520
    :cond_58
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170523
    move-result-object v9

    .line 17170524
    or-int/lit8 v3, v3, 0x4

    .line 17170526
    goto :goto_3a

    .line 17170527
    :cond_5f
    sget-object v12, Liw0/u4;->b:Liw0/u4;

    .line 17170529
    invoke-interface {v0, v2, v5, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v8

    .line 17170533
    check-cast v8, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170535
    or-int/lit8 v3, v3, 0x2

    .line 17170537
    goto :goto_3a

    .line 17170538
    :cond_6a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170541
    move-result-object v7

    .line 17170542
    or-int/lit8 v3, v3, 0x1

    .line 17170544
    goto :goto_3a

    .line 17170545
    :cond_71
    const/4 v11, 0x0

    .line 17170546
    goto :goto_3a

    .line 17170547
    :cond_73
    move v13, v3

    .line 17170548
    move-object v14, v7

    .line 17170549
    move-object v15, v8

    .line 17170550
    move-object/from16 v16, v9

    .line 17170552
    move-object/from16 v17, v10

    .line 17170554
    :goto_7a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170557
    new-instance v0, Lke5/h;

    .line 17170559
    move-object v12, v0

    .line 17170560
    invoke-direct/range {v12 .. v17}, Lke5/h;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcQuoteType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lke5/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lke5/h;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lke5/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lke5/h;->Companion:Lke5/h$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const-string v4, ""

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882135
    goto :goto_20

    .line 33882136
    :cond_18
    iget-object v2, p2, Lke5/h;->a:Ljava/lang/String;

    .line 33882138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    :goto_20
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882149
    iget-object v2, p2, Lke5/h;->a:Ljava/lang/String;

    .line 33882151
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882160
    goto :goto_37

    .line 33882161
    :cond_31
    iget-object v2, p2, Lke5/h;->b:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 33882163
    sget-object v5, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 33882165
    if-eq v2, v5, :cond_39

    .line 33882167
    :goto_37
    const/4 v2, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v2, 0x0

    .line 33882170
    :goto_3a
    if-eqz v2, :cond_43

    .line 33882172
    sget-object v2, Liw0/u4;->b:Liw0/u4;

    .line 33882174
    iget-object v5, p2, Lke5/h;->b:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 33882176
    invoke-interface {p1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    const/4 v2, 0x2

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    move-result v5

    .line 33882184
    if-eqz v5, :cond_4b

    .line 33882186
    goto :goto_53

    .line 33882187
    :cond_4b
    iget-object v5, p2, Lke5/h;->c:Ljava/lang/String;

    .line 33882189
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v5

    .line 33882193
    if-nez v5, :cond_55

    .line 33882195
    :goto_53
    const/4 v5, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v5, 0x0

    .line 33882198
    :goto_56
    if-eqz v5, :cond_5d

    .line 33882200
    iget-object v5, p2, Lke5/h;->c:Ljava/lang/String;

    .line 33882202
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882205
    :cond_5d
    const/4 v2, 0x3

    .line 33882206
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882209
    move-result v5

    .line 33882210
    if-eqz v5, :cond_65

    .line 33882212
    goto :goto_6d

    .line 33882213
    :cond_65
    iget-object v5, p2, Lke5/h;->d:Ljava/lang/String;

    .line 33882215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882218
    move-result v4

    .line 33882219
    if-nez v4, :cond_6e

    .line 33882221
    :goto_6d
    const/4 v1, 0x1

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_75

    .line 33882224
    iget-object p2, p2, Lke5/h;->d:Ljava/lang/String;

    .line 33882226
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882232
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
