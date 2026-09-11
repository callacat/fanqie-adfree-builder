.class public final synthetic Lob3/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lob3/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lob3/u1$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lob3/u1$a;

    .line 262146
    invoke-direct {v0}, Lob3/u1$a;-><init>()V

    .line 262149
    sput-object v0, Lob3/u1$a;->a:Lob3/u1$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.base.ssconfig.template.PlayerStyle"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "enable_listen_read_button_below_full_row"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "enable_subtitle_style_switch"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "enable_subtitle_style_switch_default_on"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "forbid_tab_switch"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string/jumbo v0, "subtitle_type"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    sput-object v1, Lob3/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    const/4 v1, 0x4

    .line 196626
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196628
    aput-object v2, v0, v1

    .line 196630
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lob3/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x4

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x3

    .line 17170452
    if-eqz v3, :cond_39

    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170461
    move-result v3

    .line 17170462
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170473
    move-result v5

    .line 17170474
    const/16 v7, 0x1f

    .line 17170476
    move/from16 v17, v1

    .line 17170478
    move/from16 v18, v3

    .line 17170480
    move/from16 v19, v4

    .line 17170482
    move/from16 v16, v5

    .line 17170484
    move/from16 v20, v6

    .line 17170486
    const/16 v15, 0x1f

    .line 17170488
    goto :goto_89

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    const/4 v13, 0x1

    .line 17170496
    :goto_40
    if-eqz v13, :cond_7e

    .line 17170498
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170501
    move-result v14

    .line 17170502
    const/4 v15, -0x1

    .line 17170503
    if-eq v14, v15, :cond_7c

    .line 17170505
    if-eqz v14, :cond_75

    .line 17170507
    if-eq v14, v6, :cond_6e

    .line 17170509
    if-eq v14, v4, :cond_67

    .line 17170511
    if-eq v14, v7, :cond_60

    .line 17170513
    if-ne v14, v5, :cond_5a

    .line 17170515
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170518
    move-result v10

    .line 17170519
    or-int/lit8 v12, v12, 0x10

    .line 17170521
    goto :goto_40

    .line 17170522
    :cond_5a
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170524
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170527
    throw v0

    .line 17170528
    :cond_60
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170531
    move-result v11

    .line 17170532
    or-int/lit8 v12, v12, 0x8

    .line 17170534
    goto :goto_40

    .line 17170535
    :cond_67
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170538
    move-result v9

    .line 17170539
    or-int/lit8 v12, v12, 0x4

    .line 17170541
    goto :goto_40

    .line 17170542
    :cond_6e
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170545
    move-result v8

    .line 17170546
    or-int/lit8 v12, v12, 0x2

    .line 17170548
    goto :goto_40

    .line 17170549
    :cond_75
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170552
    move-result v3

    .line 17170553
    or-int/lit8 v12, v12, 0x1

    .line 17170555
    goto :goto_40

    .line 17170556
    :cond_7c
    const/4 v13, 0x0

    .line 17170557
    goto :goto_40

    .line 17170558
    :cond_7e
    move/from16 v17, v3

    .line 17170560
    move/from16 v18, v8

    .line 17170562
    move/from16 v19, v9

    .line 17170564
    move/from16 v16, v10

    .line 17170566
    move/from16 v20, v11

    .line 17170568
    move v15, v12

    .line 17170569
    :goto_89
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170572
    new-instance v0, Lob3/u1;

    .line 17170574
    move-object v14, v0

    .line 17170575
    invoke-direct/range {v14 .. v20}, Lob3/u1;-><init>(IIZZZZ)V

    .line 17170578
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lob3/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lob3/u1;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lob3/u1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lob3/u1;->Companion:Lob3/u1$b;

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
    iget-boolean v2, p2, Lob3/u1;->a:Z

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
    if-eqz v2, :cond_24

    .line 33882143
    iget-boolean v2, p2, Lob3/u1;->a:Z

    .line 33882145
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget-boolean v2, p2, Lob3/u1;->b:Z

    .line 33882157
    if-eqz v2, :cond_31

    .line 33882159
    :goto_2f
    const/4 v2, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v2, 0x0

    .line 33882162
    :goto_32
    if-eqz v2, :cond_39

    .line 33882164
    iget-boolean v2, p2, Lob3/u1;->b:Z

    .line 33882166
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882169
    :cond_39
    const/4 v2, 0x2

    .line 33882170
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882173
    move-result v4

    .line 33882174
    if-eqz v4, :cond_41

    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    iget-boolean v4, p2, Lob3/u1;->c:Z

    .line 33882179
    if-eqz v4, :cond_47

    .line 33882181
    :goto_45
    const/4 v4, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v4, 0x0

    .line 33882184
    :goto_48
    if-eqz v4, :cond_4f

    .line 33882186
    iget-boolean v4, p2, Lob3/u1;->c:Z

    .line 33882188
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882191
    :cond_4f
    const/4 v2, 0x3

    .line 33882192
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882195
    move-result v4

    .line 33882196
    if-eqz v4, :cond_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    iget-boolean v4, p2, Lob3/u1;->d:Z

    .line 33882201
    if-eqz v4, :cond_5d

    .line 33882203
    :goto_5b
    const/4 v4, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v4, 0x0

    .line 33882206
    :goto_5e
    if-eqz v4, :cond_65

    .line 33882208
    iget-boolean v4, p2, Lob3/u1;->d:Z

    .line 33882210
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882213
    :cond_65
    const/4 v2, 0x4

    .line 33882214
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882217
    move-result v4

    .line 33882218
    if-eqz v4, :cond_6d

    .line 33882220
    goto :goto_71

    .line 33882221
    :cond_6d
    iget v4, p2, Lob3/u1;->e:I

    .line 33882223
    if-eqz v4, :cond_72

    .line 33882225
    :goto_71
    const/4 v1, 0x1

    .line 33882226
    :cond_72
    if-eqz v1, :cond_79

    .line 33882228
    iget p2, p2, Lob3/u1;->e:I

    .line 33882230
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882233
    :cond_79
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882236
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
