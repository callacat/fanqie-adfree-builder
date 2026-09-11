.class public final synthetic Lr65/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lr65/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr65/a1$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lr65/a1$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lr65/a1$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lr65/a1$a;->a:Lr65/a1$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.base.ssconfig.template.StoryExitGuideNextContentStrategy"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "enable"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "max_continuous_guide_count_with_close"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "disable_add_bookshelf_exit_alert"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "recount_continuous_guide_count_after_day"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "enable_show_next_story_guide_multi_times"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lr65/a1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
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
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    aput-object v2, v0, v3

    .line 196620
    .line 196621
    const/4 v3, 0x2

    .line 196622
    aput-object v1, v0, v3

    .line 196623
    .line 196624
    const/4 v3, 0x3

    .line 196625
    aput-object v2, v0, v3

    .line 196626
    .line 196627
    const/4 v2, 0x4

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

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
    sget-object v2, Lr65/a1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x4

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x3

    .line 17170452
    if-eqz v3, :cond_39

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    const/16 v7, 0x1f

    .line 17170475
    .line 17170476
    move/from16 v18, v1

    .line 17170477
    .line 17170478
    move/from16 v16, v3

    .line 17170479
    .line 17170480
    move/from16 v19, v4

    .line 17170481
    .line 17170482
    move/from16 v20, v5

    .line 17170483
    .line 17170484
    move/from16 v17, v6

    .line 17170485
    .line 17170486
    const/16 v15, 0x1f

    .line 17170487
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

    .line 17170497
    .line 17170498
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v14

    .line 17170502
    const/4 v15, -0x1

    .line 17170503
    if-eq v14, v15, :cond_7c

    .line 17170504
    .line 17170505
    if-eqz v14, :cond_75

    .line 17170506
    .line 17170507
    if-eq v14, v6, :cond_6e

    .line 17170508
    .line 17170509
    if-eq v14, v4, :cond_67

    .line 17170510
    .line 17170511
    if-eq v14, v7, :cond_60

    .line 17170512
    .line 17170513
    if-ne v14, v5, :cond_5a

    .line 17170514
    .line 17170515
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v10

    .line 17170519
    or-int/lit8 v12, v12, 0x10

    .line 17170520
    .line 17170521
    goto :goto_40

    .line 17170522
    :cond_5a
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170523
    .line 17170524
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    throw v0

    .line 17170528
    :cond_60
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v11

    .line 17170532
    or-int/lit8 v12, v12, 0x8

    .line 17170533
    .line 17170534
    goto :goto_40

    .line 17170535
    :cond_67
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v9

    .line 17170539
    or-int/lit8 v12, v12, 0x4

    .line 17170540
    .line 17170541
    goto :goto_40

    .line 17170542
    :cond_6e
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v8

    .line 17170546
    or-int/lit8 v12, v12, 0x2

    .line 17170547
    .line 17170548
    goto :goto_40

    .line 17170549
    :cond_75
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    or-int/lit8 v12, v12, 0x1

    .line 17170554
    .line 17170555
    goto :goto_40

    .line 17170556
    :cond_7c
    const/4 v13, 0x0

    .line 17170557
    goto :goto_40

    .line 17170558
    :cond_7e
    move/from16 v18, v3

    .line 17170559
    .line 17170560
    move/from16 v16, v8

    .line 17170561
    .line 17170562
    move/from16 v19, v9

    .line 17170563
    .line 17170564
    move/from16 v20, v10

    .line 17170565
    .line 17170566
    move/from16 v17, v11

    .line 17170567
    .line 17170568
    move v15, v12

    .line 17170569
    :goto_89
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v0, Lr65/a1;

    .line 17170573
    .line 17170574
    move-object v14, v0

    .line 17170575
    invoke-direct/range {v14 .. v20}, Lr65/a1;-><init>(IIIZZZ)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lr65/a1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lr65/a1;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lr65/a1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lr65/a1;->Companion:Lr65/a1$b;

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
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v2, p2, Lr65/a1;->a:Z

    .line 33882135
    .line 33882136
    if-eq v2, v3, :cond_1c

    .line 33882137
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

    .line 33882142
    .line 33882143
    iget-boolean v2, p2, Lr65/a1;->a:Z

    .line 33882144
    .line 33882145
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget v2, p2, Lr65/a1;->b:I

    .line 33882156
    .line 33882157
    if-eq v2, v3, :cond_31

    .line 33882158
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

    .line 33882163
    .line 33882164
    iget v2, p2, Lr65/a1;->b:I

    .line 33882165
    .line 33882166
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    const/4 v2, 0x2

    .line 33882170
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    if-eqz v4, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    iget-boolean v4, p2, Lr65/a1;->c:Z

    .line 33882178
    .line 33882179
    if-eq v4, v3, :cond_47

    .line 33882180
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

    .line 33882185
    .line 33882186
    iget-boolean v4, p2, Lr65/a1;->c:Z

    .line 33882187
    .line 33882188
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    const/4 v2, 0x3

    .line 33882192
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v4

    .line 33882196
    if-eqz v4, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    iget v4, p2, Lr65/a1;->d:I

    .line 33882200
    .line 33882201
    if-eq v4, v3, :cond_5d

    .line 33882202
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

    .line 33882207
    .line 33882208
    iget v4, p2, Lr65/a1;->d:I

    .line 33882209
    .line 33882210
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    const/4 v2, 0x4

    .line 33882214
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v4

    .line 33882218
    if-eqz v4, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_71

    .line 33882221
    :cond_6d
    iget-boolean v4, p2, Lr65/a1;->e:Z

    .line 33882222
    .line 33882223
    if-eq v4, v3, :cond_72

    .line 33882224
    .line 33882225
    :goto_71
    const/4 v1, 0x1

    .line 33882226
    :cond_72
    if-eqz v1, :cond_79

    .line 33882227
    .line 33882228
    iget-boolean p2, p2, Lr65/a1;->e:Z

    .line 33882229
    .line 33882230
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882234
    .line 33882235
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

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
