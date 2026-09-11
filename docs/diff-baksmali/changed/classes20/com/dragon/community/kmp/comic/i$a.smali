## classes20/com/dragon/community/kmp/comic/i$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/comic/i$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/i$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.comic.KmpAiComicInputData"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "functionConfig"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "openParams"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "remoteConfig"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "baseRequest"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "imageData"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "baseParams"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lcom/dragon/community/kmp/comic/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/comic/i$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/i$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.comic.KmpAiComicInputData"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "functionConfig"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "openParams"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "remoteConfig"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "baseRequest"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "imageData"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "baseParams"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lcom/dragon/community/kmp/comic/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262191
    .line 262192
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
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
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lcn2/c$a;->a:Lcn2/c$a;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    aput-object v1, v0, v2

    .line 262157
    sget-object v1, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 262159
    const/4 v2, 0x2

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    sget-object v1, Loa6/u1$a;->a:Loa6/u1$a;

    .line 262164
    const/4 v2, 0x3

    .line 262165
    aput-object v1, v0, v2

    .line 262167
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 262169
    const/4 v2, 0x4

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 262174
    const/4 v2, 0x5

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
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
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    sget-object v1, Lcn2/c$a;->a:Lcn2/c$a;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    aput-object v1, v0, v2

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    sget-object v1, Loa6/u1$a;->a:Loa6/u1$a;

    .line 262163
    .line 262164
    const/4 v2, 0x3

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 262168
    .line 262169
    const/4 v2, 0x4

    .line 262170
    aput-object v1, v0, v2

    .line 262171
    .line 262172
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 262173
    .line 262174
    const/4 v2, 0x5

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/community/kmp/comic/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v6, 0x5

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v3, :cond_53

    .line 17170456
    sget-object v3, Lcn2/c$a;->a:Lcn2/c$a;

    .line 17170458
    invoke-interface {v0, v2, v1, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcn2/c;

    .line 17170464
    sget-object v3, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 17170466
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17170472
    sget-object v7, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 17170474
    invoke-interface {v0, v2, v4, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/community/kmp/comic/b0;

    .line 17170480
    sget-object v7, Loa6/u1$a;->a:Loa6/u1$a;

    .line 17170482
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v7

    .line 17170486
    check-cast v7, Loa6/u1;

    .line 17170488
    sget-object v8, Lun2/a$a;->a:Lun2/a$a;

    .line 17170490
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Lun2/a;

    .line 17170496
    sget-object v8, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17170498
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lcn2/f;

    .line 17170504
    const/16 v8, 0x3f

    .line 17170506
    move-object v8, v5

    .line 17170507
    move-object v9, v6

    .line 17170508
    move-object v5, v3

    .line 17170509
    move-object v6, v4

    .line 17170510
    const/16 v3, 0x3f

    .line 17170512
    move-object v4, v1

    .line 17170513
    goto/16 :goto_c0

    .line 17170515
    :cond_53
    move-object v10, v9

    .line 17170516
    move-object v11, v10

    .line 17170517
    move-object v12, v11

    .line 17170518
    move-object v13, v12

    .line 17170519
    move-object v14, v13

    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    const/4 v15, 0x1

    .line 17170522
    :goto_5a
    if-eqz v15, :cond_ba

    .line 17170524
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170527
    move-result v1

    .line 17170528
    packed-switch v1, :pswitch_data_ca

    .line 17170531
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170533
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170536
    throw v0

    .line 17170537
    :pswitch_69
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17170539
    invoke-interface {v0, v2, v6, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lcn2/f;

    .line 17170545
    or-int/lit8 v3, v3, 0x20

    .line 17170547
    move-object v14, v1

    .line 17170548
    goto :goto_a4

    .line 17170549
    :pswitch_75
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 17170551
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lun2/a;

    .line 17170557
    or-int/lit8 v3, v3, 0x10

    .line 17170559
    move-object v13, v1

    .line 17170560
    goto :goto_a4

    .line 17170561
    :pswitch_81
    sget-object v1, Loa6/u1$a;->a:Loa6/u1$a;

    .line 17170563
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Loa6/u1;

    .line 17170569
    or-int/lit8 v3, v3, 0x8

    .line 17170571
    move-object v12, v1

    .line 17170572
    goto :goto_a4

    .line 17170573
    :pswitch_8d
    sget-object v1, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 17170575
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/dragon/community/kmp/comic/b0;

    .line 17170581
    or-int/lit8 v3, v3, 0x4

    .line 17170583
    move-object v11, v1

    .line 17170584
    goto :goto_a4

    .line 17170585
    :pswitch_99
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 17170587
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v1

    .line 17170591
    check-cast v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17170593
    or-int/lit8 v3, v3, 0x2

    .line 17170595
    move-object v10, v1

    .line 17170596
    :goto_a4
    const/4 v1, 0x0

    .line 17170597
    goto :goto_5a

    .line 17170598
    :pswitch_a6
    sget-object v1, Lcn2/c$a;->a:Lcn2/c$a;

    .line 17170600
    const/4 v4, 0x0

    .line 17170601
    invoke-interface {v0, v2, v4, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object v1

    .line 17170605
    move-object v9, v1

    .line 17170606
    check-cast v9, Lcn2/c;

    .line 17170608
    or-int/lit8 v3, v3, 0x1

    .line 17170610
    const/4 v1, 0x0

    .line 17170611
    const/4 v4, 0x2

    .line 17170612
    goto :goto_5a

    .line 17170613
    :pswitch_b5
    const/4 v4, 0x0

    .line 17170614
    const/4 v1, 0x0

    .line 17170615
    const/4 v4, 0x2

    .line 17170616
    const/4 v15, 0x0

    .line 17170617
    goto :goto_5a

    .line 17170618
    :cond_ba
    move-object v4, v9

    .line 17170619
    move-object v5, v10

    .line 17170620
    move-object v6, v11

    .line 17170621
    move-object v7, v12

    .line 17170622
    move-object v8, v13

    .line 17170623
    move-object v9, v14

    .line 17170624
    :goto_c0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170627
    new-instance v0, Lcom/dragon/community/kmp/comic/i;

    .line 17170629
    move-object v2, v0

    .line 17170630
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/comic/i;-><init>(ILcn2/c;Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/b0;Loa6/u1;Lun2/a;Lcn2/f;)V

    .line 17170633
    return-object v0

    .line 17170634
    :pswitch_data_ca
    .packed-switch -0x1
        :pswitch_b5
        :pswitch_a6
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_69
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

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
    sget-object v2, Lcom/dragon/community/kmp/comic/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v6, 0x5

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v3, :cond_53

    .line 17170455
    .line 17170456
    sget-object v3, Lcn2/c$a;->a:Lcn2/c$a;

    .line 17170457
    .line 17170458
    invoke-interface {v0, v2, v1, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcn2/c;

    .line 17170463
    .line 17170464
    sget-object v3, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 17170465
    .line 17170466
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17170471
    .line 17170472
    sget-object v7, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 17170473
    .line 17170474
    invoke-interface {v0, v2, v4, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/community/kmp/comic/b0;

    .line 17170479
    .line 17170480
    sget-object v7, Loa6/u1$a;->a:Loa6/u1$a;

    .line 17170481
    .line 17170482
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    check-cast v7, Loa6/u1;

    .line 17170487
    .line 17170488
    sget-object v8, Lun2/a$a;->a:Lun2/a$a;

    .line 17170489
    .line 17170490
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Lun2/a;

    .line 17170495
    .line 17170496
    sget-object v8, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17170497
    .line 17170498
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lcn2/f;

    .line 17170503
    .line 17170504
    const/16 v8, 0x3f

    .line 17170505
    .line 17170506
    move-object v8, v5

    .line 17170507
    move-object v9, v6

    .line 17170508
    move-object v5, v3

    .line 17170509
    move-object v6, v4

    .line 17170510
    const/16 v3, 0x3f

    .line 17170511
    .line 17170512
    move-object v4, v1

    .line 17170513
    goto/16 :goto_c0

    .line 17170514
    .line 17170515
    :cond_53
    move-object v10, v9

    .line 17170516
    move-object v11, v10

    .line 17170517
    move-object v12, v11

    .line 17170518
    move-object v13, v12

    .line 17170519
    move-object v14, v13

    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    const/4 v15, 0x1

    .line 17170522
    :goto_5a
    if-eqz v15, :cond_ba

    .line 17170523
    .line 17170524
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    packed-switch v1, :pswitch_data_ca

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170532
    .line 17170533
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    throw v0

    .line 17170537
    :pswitch_69
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17170538
    .line 17170539
    invoke-interface {v0, v2, v6, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lcn2/f;

    .line 17170544
    .line 17170545
    or-int/lit8 v3, v3, 0x20

    .line 17170546
    .line 17170547
    move-object v14, v1

    .line 17170548
    goto :goto_a4

    .line 17170549
    :pswitch_75
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 17170550
    .line 17170551
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lun2/a;

    .line 17170556
    .line 17170557
    or-int/lit8 v3, v3, 0x10

    .line 17170558
    .line 17170559
    move-object v13, v1

    .line 17170560
    goto :goto_a4

    .line 17170561
    :pswitch_81
    sget-object v1, Loa6/u1$a;->a:Loa6/u1$a;

    .line 17170562
    .line 17170563
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Loa6/u1;

    .line 17170568
    .line 17170569
    or-int/lit8 v3, v3, 0x8

    .line 17170570
    .line 17170571
    move-object v12, v1

    .line 17170572
    goto :goto_a4

    .line 17170573
    :pswitch_8d
    sget-object v1, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/dragon/community/kmp/comic/b0;

    .line 17170580
    .line 17170581
    or-int/lit8 v3, v3, 0x4

    .line 17170582
    .line 17170583
    move-object v11, v1

    .line 17170584
    goto :goto_a4

    .line 17170585
    :pswitch_99
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 17170586
    .line 17170587
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    check-cast v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17170592
    .line 17170593
    or-int/lit8 v3, v3, 0x2

    .line 17170594
    .line 17170595
    move-object v10, v1

    .line 17170596
    :goto_a4
    const/4 v1, 0x0

    .line 17170597
    goto :goto_5a

    .line 17170598
    :pswitch_a6
    sget-object v1, Lcn2/c$a;->a:Lcn2/c$a;

    .line 17170599
    .line 17170600
    const/4 v4, 0x0

    .line 17170601
    invoke-interface {v0, v2, v4, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    move-object v9, v1

    .line 17170606
    check-cast v9, Lcn2/c;

    .line 17170607
    .line 17170608
    or-int/lit8 v3, v3, 0x1

    .line 17170609
    .line 17170610
    const/4 v1, 0x0

    .line 17170611
    const/4 v4, 0x2

    .line 17170612
    goto :goto_5a

    .line 17170613
    :pswitch_b5
    const/4 v4, 0x0

    .line 17170614
    const/4 v1, 0x0

    .line 17170615
    const/4 v4, 0x2

    .line 17170616
    const/4 v15, 0x0

    .line 17170617
    goto :goto_5a

    .line 17170618
    :cond_ba
    move-object v4, v9

    .line 17170619
    move-object v5, v10

    .line 17170620
    move-object v6, v11

    .line 17170621
    move-object v7, v12

    .line 17170622
    move-object v8, v13

    .line 17170623
    move-object v9, v14

    .line 17170624
    :goto_c0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v0, Lcom/dragon/community/kmp/comic/i;

    .line 17170628
    .line 17170629
    move-object v2, v0

    .line 17170630
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/comic/i;-><init>(ILcn2/c;Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/b0;Loa6/u1;Lun2/a;Lcn2/f;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-object v0

    .line 17170634
    :pswitch_data_ca
    .packed-switch -0x1
        :pswitch_b5
        :pswitch_a6
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_69
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/community/kmp/comic/i;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp/comic/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/community/kmp/comic/i;->Companion:Lcom/dragon/community/kmp/comic/i$b;

    .line 33882125
    sget-object v1, Lcn2/c$a;->a:Lcn2/c$a;

    .line 33882127
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->a:Lcn2/c;

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882133
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 33882135
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882141
    sget-object v1, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 33882143
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->c:Lcom/dragon/community/kmp/comic/b0;

    .line 33882145
    const/4 v3, 0x2

    .line 33882146
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882149
    sget-object v1, Loa6/u1$a;->a:Loa6/u1$a;

    .line 33882151
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->d:Loa6/u1;

    .line 33882153
    const/4 v3, 0x3

    .line 33882154
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882157
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 33882159
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 33882161
    const/4 v3, 0x4

    .line 33882162
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882165
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 33882167
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 33882169
    const/4 v2, 0x5

    .line 33882170
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882173
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/community/kmp/comic/i;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp/comic/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/community/kmp/comic/i;->Companion:Lcom/dragon/community/kmp/comic/i$b;

    .line 33882124
    .line 33882125
    sget-object v1, Lcn2/c$a;->a:Lcn2/c$a;

    .line 33882126
    .line 33882127
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->a:Lcn2/c;

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$a;

    .line 33882134
    .line 33882135
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 33882136
    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v1, Lcom/dragon/community/kmp/comic/b0$a;->a:Lcom/dragon/community/kmp/comic/b0$a;

    .line 33882142
    .line 33882143
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->c:Lcom/dragon/community/kmp/comic/b0;

    .line 33882144
    .line 33882145
    const/4 v3, 0x2

    .line 33882146
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v1, Loa6/u1$a;->a:Loa6/u1$a;

    .line 33882150
    .line 33882151
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->d:Loa6/u1;

    .line 33882152
    .line 33882153
    const/4 v3, 0x3

    .line 33882154
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v1, Lun2/a$a;->a:Lun2/a$a;

    .line 33882158
    .line 33882159
    iget-object v2, p2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 33882160
    .line 33882161
    const/4 v3, 0x4

    .line 33882162
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 33882168
    .line 33882169
    const/4 v2, 0x5

    .line 33882170
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882174
    .line 33882175
    .line 33882176
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


