## classes5/com/dragon/read/kmp/service/j2$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/service/j2$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/j2$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/service/j2$a;->a:Lcom/dragon/read/kmp/service/j2$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.service.KmpImagePreviewItem"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "url"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "originUrl"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "dynamicUrl"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "mimeType"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "imageType"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "width"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "height"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "imageId"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/dragon/read/kmp/service/j2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/service/j2$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/j2$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/service/j2$a;->a:Lcom/dragon/read/kmp/service/j2$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.service.KmpImagePreviewItem"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "url"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "originUrl"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "dynamicUrl"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "mimeType"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "imageType"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "width"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "height"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "imageId"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/dragon/read/kmp/service/j2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262202
    .line 262203
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
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
    const/16 v0, 0x8

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262159
    const/4 v2, 0x3

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262164
    const/4 v3, 0x4

    .line 262165
    aput-object v2, v0, v3

    .line 262167
    const/4 v3, 0x5

    .line 262168
    aput-object v2, v0, v3

    .line 262170
    const/4 v3, 0x6

    .line 262171
    aput-object v2, v0, v3

    .line 262173
    const/4 v2, 0x7

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
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
    const/16 v0, 0x8

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262158
    .line 262159
    const/4 v2, 0x3

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262163
    .line 262164
    const/4 v3, 0x4

    .line 262165
    aput-object v2, v0, v3

    .line 262166
    .line 262167
    const/4 v3, 0x5

    .line 262168
    aput-object v2, v0, v3

    .line 262169
    .line 262170
    const/4 v3, 0x6

    .line 262171
    aput-object v2, v0, v3

    .line 262172
    .line 262173
    const/4 v2, 0x7

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
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
    sget-object v2, Lcom/dragon/read/kmp/service/j2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x7

    .line 17170452
    const/4 v8, 0x6

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    if-eqz v3, :cond_48

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170476
    move-result v5

    .line 17170477
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170480
    move-result v9

    .line 17170481
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170484
    move-result v8

    .line 17170485
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170488
    move-result-object v7

    .line 17170489
    const/16 v10, 0xff

    .line 17170491
    move-object v10, v3

    .line 17170492
    move-object v11, v4

    .line 17170493
    move v13, v5

    .line 17170494
    move-object v12, v6

    .line 17170495
    move-object/from16 v16, v7

    .line 17170497
    move v15, v8

    .line 17170498
    move v14, v9

    .line 17170499
    const/16 v8, 0xff

    .line 17170501
    move-object v9, v1

    .line 17170502
    goto/16 :goto_b4

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    move-object v11, v3

    .line 17170506
    move-object v12, v11

    .line 17170507
    move-object v14, v12

    .line 17170508
    move-object v15, v14

    .line 17170509
    const/4 v13, 0x0

    .line 17170510
    const/16 v16, 0x0

    .line 17170512
    const/16 v17, 0x0

    .line 17170514
    const/16 v19, 0x1

    .line 17170516
    :goto_54
    if-eqz v19, :cond_a7

    .line 17170518
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170521
    move-result v6

    .line 17170522
    packed-switch v6, :pswitch_data_be

    .line 17170525
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170527
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170530
    throw v0

    .line 17170531
    :pswitch_63
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170534
    move-result-object v15

    .line 17170535
    or-int/lit16 v1, v1, 0x80

    .line 17170537
    goto :goto_8c

    .line 17170538
    :pswitch_6a
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170541
    move-result v16

    .line 17170542
    or-int/lit8 v1, v1, 0x40

    .line 17170544
    goto :goto_8c

    .line 17170545
    :pswitch_71
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170548
    move-result v17

    .line 17170549
    or-int/lit8 v1, v1, 0x20

    .line 17170551
    goto :goto_8c

    .line 17170552
    :pswitch_78
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170555
    move-result v13

    .line 17170556
    or-int/lit8 v1, v1, 0x10

    .line 17170558
    goto :goto_8c

    .line 17170559
    :pswitch_7f
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170562
    move-result-object v14

    .line 17170563
    or-int/lit8 v1, v1, 0x8

    .line 17170565
    goto :goto_8c

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170569
    move-result-object v12

    .line 17170570
    or-int/lit8 v1, v1, 0x4

    .line 17170572
    :goto_8c
    const/4 v6, 0x1

    .line 17170573
    goto :goto_54

    .line 17170574
    :pswitch_8e
    const/4 v6, 0x1

    .line 17170575
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170578
    move-result-object v11

    .line 17170579
    or-int/lit8 v1, v1, 0x2

    .line 17170581
    goto :goto_54

    .line 17170582
    :pswitch_96
    const/4 v3, 0x0

    .line 17170583
    const/4 v6, 0x1

    .line 17170584
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170587
    move-result-object v18

    .line 17170588
    or-int/lit8 v1, v1, 0x1

    .line 17170590
    move-object/from16 v3, v18

    .line 17170592
    goto :goto_54

    .line 17170593
    :pswitch_a1
    const/16 v18, 0x0

    .line 17170595
    const/4 v6, 0x1

    .line 17170596
    const/16 v19, 0x0

    .line 17170598
    goto :goto_54

    .line 17170599
    :cond_a7
    move v8, v1

    .line 17170600
    move-object v9, v3

    .line 17170601
    move-object v10, v11

    .line 17170602
    move-object v11, v12

    .line 17170603
    move-object v12, v14

    .line 17170604
    move/from16 v14, v17

    .line 17170606
    move/from16 v20, v16

    .line 17170608
    move-object/from16 v16, v15

    .line 17170610
    move/from16 v15, v20

    .line 17170612
    :goto_b4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170615
    new-instance v0, Lcom/dragon/read/kmp/service/j2;

    .line 17170617
    move-object v7, v0

    .line 17170618
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/kmp/service/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17170621
    return-object v0

    .line 17170622
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a1
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
    .end packed-switch
.end method

[INNER-ORIGINAL]
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
    sget-object v2, Lcom/dragon/read/kmp/service/j2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x7

    .line 17170452
    const/4 v8, 0x6

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    if-eqz v3, :cond_48

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v9

    .line 17170481
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v8

    .line 17170485
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    const/16 v10, 0xff

    .line 17170490
    .line 17170491
    move-object v10, v3

    .line 17170492
    move-object v11, v4

    .line 17170493
    move v13, v5

    .line 17170494
    move-object v12, v6

    .line 17170495
    move-object/from16 v16, v7

    .line 17170496
    .line 17170497
    move v15, v8

    .line 17170498
    move v14, v9

    .line 17170499
    const/16 v8, 0xff

    .line 17170500
    .line 17170501
    move-object v9, v1

    .line 17170502
    goto/16 :goto_b4

    .line 17170503
    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    move-object v11, v3

    .line 17170506
    move-object v12, v11

    .line 17170507
    move-object v14, v12

    .line 17170508
    move-object v15, v14

    .line 17170509
    const/4 v13, 0x0

    .line 17170510
    const/16 v16, 0x0

    .line 17170511
    .line 17170512
    const/16 v17, 0x0

    .line 17170513
    .line 17170514
    const/16 v19, 0x1

    .line 17170515
    .line 17170516
    :goto_54
    if-eqz v19, :cond_a7

    .line 17170517
    .line 17170518
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    packed-switch v6, :pswitch_data_be

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170526
    .line 17170527
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    throw v0

    .line 17170531
    :pswitch_63
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v15

    .line 17170535
    or-int/lit16 v1, v1, 0x80

    .line 17170536
    .line 17170537
    goto :goto_8c

    .line 17170538
    :pswitch_6a
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v16

    .line 17170542
    or-int/lit8 v1, v1, 0x40

    .line 17170543
    .line 17170544
    goto :goto_8c

    .line 17170545
    :pswitch_71
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v17

    .line 17170549
    or-int/lit8 v1, v1, 0x20

    .line 17170550
    .line 17170551
    goto :goto_8c

    .line 17170552
    :pswitch_78
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v13

    .line 17170556
    or-int/lit8 v1, v1, 0x10

    .line 17170557
    .line 17170558
    goto :goto_8c

    .line 17170559
    :pswitch_7f
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v14

    .line 17170563
    or-int/lit8 v1, v1, 0x8

    .line 17170564
    .line 17170565
    goto :goto_8c

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v12

    .line 17170570
    or-int/lit8 v1, v1, 0x4

    .line 17170571
    .line 17170572
    :goto_8c
    const/4 v6, 0x1

    .line 17170573
    goto :goto_54

    .line 17170574
    :pswitch_8e
    const/4 v6, 0x1

    .line 17170575
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v11

    .line 17170579
    or-int/lit8 v1, v1, 0x2

    .line 17170580
    .line 17170581
    goto :goto_54

    .line 17170582
    :pswitch_96
    const/4 v3, 0x0

    .line 17170583
    const/4 v6, 0x1

    .line 17170584
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v18

    .line 17170588
    or-int/lit8 v1, v1, 0x1

    .line 17170589
    .line 17170590
    move-object/from16 v3, v18

    .line 17170591
    .line 17170592
    goto :goto_54

    .line 17170593
    :pswitch_a1
    const/16 v18, 0x0

    .line 17170594
    .line 17170595
    const/4 v6, 0x1

    .line 17170596
    const/16 v19, 0x0

    .line 17170597
    .line 17170598
    goto :goto_54

    .line 17170599
    :cond_a7
    move v8, v1

    .line 17170600
    move-object v9, v3

    .line 17170601
    move-object v10, v11

    .line 17170602
    move-object v11, v12

    .line 17170603
    move-object v12, v14

    .line 17170604
    move/from16 v14, v17

    .line 17170605
    .line 17170606
    move/from16 v20, v16

    .line 17170607
    .line 17170608
    move-object/from16 v16, v15

    .line 17170609
    .line 17170610
    move/from16 v15, v20

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v0, Lcom/dragon/read/kmp/service/j2;

    .line 17170616
    .line 17170617
    move-object v7, v0

    .line 17170618
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/kmp/service/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-object v0

    .line 17170622
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a1
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/service/j2;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/service/j2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/service/j2;->Companion:Lcom/dragon/read/kmp/service/j2$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, ""

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 33947699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947705
    :goto_39
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    if-eqz v2, :cond_43

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 33947725
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result v5

    .line 33947729
    if-nez v5, :cond_55

    .line 33947731
    :goto_53
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    if-eqz v5, :cond_5d

    .line 33947736
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 33947738
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947741
    :cond_5d
    const/4 v2, 0x3

    .line 33947742
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_65

    .line 33947748
    goto :goto_6d

    .line 33947749
    :cond_65
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 33947751
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v5

    .line 33947755
    if-nez v5, :cond_6f

    .line 33947757
    :goto_6d
    const/4 v5, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_77

    .line 33947762
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 33947764
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947767
    :cond_77
    const/4 v2, 0x4

    .line 33947768
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    move-result v5

    .line 33947772
    if-eqz v5, :cond_7f

    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 33947777
    if-eqz v5, :cond_85

    .line 33947779
    :goto_83
    const/4 v5, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v5, 0x0

    .line 33947782
    :goto_86
    if-eqz v5, :cond_8d

    .line 33947784
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 33947786
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947789
    :cond_8d
    const/4 v2, 0x5

    .line 33947790
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947793
    move-result v5

    .line 33947794
    if-eqz v5, :cond_95

    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 33947799
    if-eqz v5, :cond_9b

    .line 33947801
    :goto_99
    const/4 v5, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v5, 0x0

    .line 33947804
    :goto_9c
    if-eqz v5, :cond_a3

    .line 33947806
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 33947808
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947811
    :cond_a3
    const/4 v2, 0x6

    .line 33947812
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947815
    move-result v5

    .line 33947816
    if-eqz v5, :cond_ab

    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 33947821
    if-eqz v5, :cond_b1

    .line 33947823
    :goto_af
    const/4 v5, 0x1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v5, 0x0

    .line 33947826
    :goto_b2
    if-eqz v5, :cond_b9

    .line 33947828
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 33947830
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947833
    :cond_b9
    const/4 v2, 0x7

    .line 33947834
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947837
    move-result v5

    .line 33947838
    if-eqz v5, :cond_c1

    .line 33947840
    goto :goto_c9

    .line 33947841
    :cond_c1
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 33947843
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947846
    move-result v4

    .line 33947847
    if-nez v4, :cond_ca

    .line 33947849
    :goto_c9
    const/4 v1, 0x1

    .line 33947850
    :cond_ca
    if-eqz v1, :cond_d1

    .line 33947852
    iget-object p2, p2, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 33947854
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947857
    :cond_d1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947860
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/service/j2;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/service/j2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/service/j2;->Companion:Lcom/dragon/read/kmp/service/j2$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, ""

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947684
    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947704
    .line 33947705
    :goto_39
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    if-eqz v2, :cond_43

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-nez v5, :cond_55

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    if-eqz v5, :cond_5d

    .line 33947735
    .line 33947736
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    const/4 v2, 0x3

    .line 33947742
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_6d

    .line 33947749
    :cond_65
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-nez v5, :cond_6f

    .line 33947756
    .line 33947757
    :goto_6d
    const/4 v5, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_77

    .line 33947761
    .line 33947762
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    const/4 v2, 0x4

    .line 33947768
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    if-eqz v5, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 33947776
    .line 33947777
    if-eqz v5, :cond_85

    .line 33947778
    .line 33947779
    :goto_83
    const/4 v5, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v5, 0x0

    .line 33947782
    :goto_86
    if-eqz v5, :cond_8d

    .line 33947783
    .line 33947784
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 33947785
    .line 33947786
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    const/4 v2, 0x5

    .line 33947790
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5

    .line 33947794
    if-eqz v5, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 33947798
    .line 33947799
    if-eqz v5, :cond_9b

    .line 33947800
    .line 33947801
    :goto_99
    const/4 v5, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v5, 0x0

    .line 33947804
    :goto_9c
    if-eqz v5, :cond_a3

    .line 33947805
    .line 33947806
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 33947807
    .line 33947808
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    const/4 v2, 0x6

    .line 33947812
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v5

    .line 33947816
    if-eqz v5, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 33947820
    .line 33947821
    if-eqz v5, :cond_b1

    .line 33947822
    .line 33947823
    :goto_af
    const/4 v5, 0x1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v5, 0x0

    .line 33947826
    :goto_b2
    if-eqz v5, :cond_b9

    .line 33947827
    .line 33947828
    iget v5, p2, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 33947829
    .line 33947830
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    const/4 v2, 0x7

    .line 33947834
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v5

    .line 33947838
    if-eqz v5, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c9

    .line 33947841
    :cond_c1
    iget-object v5, p2, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v4

    .line 33947847
    if-nez v4, :cond_ca

    .line 33947848
    .line 33947849
    :goto_c9
    const/4 v1, 0x1

    .line 33947850
    :cond_ca
    if-eqz v1, :cond_d1

    .line 33947851
    .line 33947852
    iget-object p2, p2, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
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

[INNER-ORIGINAL]
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


