## classes8/com/dragon/read/ug/kmp/hotcontenttask/model/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.hotcontenttask.model.HotContentReadTaskRecord"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "date"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "task_key"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "task_id"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "book_id"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "duration_millis"

    .line 262182
    const/4 v2, 0x1

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "status"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "last_request_fail_at_millis"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    sput-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.hotcontenttask.model.HotContentReadTaskRecord"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "date"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "task_key"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "task_id"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "book_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "duration_millis"

    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "status"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "last_request_fail_at_millis"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    .line 262198
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
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
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262157
    const/4 v3, 0x2

    .line 262158
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 262160
    aput-object v4, v1, v3

    .line 262162
    const/4 v3, 0x3

    .line 262163
    aput-object v2, v1, v3

    .line 262165
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262167
    const/4 v3, 0x4

    .line 262168
    aput-object v2, v1, v3

    .line 262170
    const/4 v3, 0x5

    .line 262171
    aget-object v0, v0, v3

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    aput-object v0, v1, v3

    .line 262179
    const/4 v0, 0x6

    .line 262180
    aput-object v2, v1, v0

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
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
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262156
    .line 262157
    const/4 v3, 0x2

    .line 262158
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 262159
    .line 262160
    aput-object v4, v1, v3

    .line 262161
    .line 262162
    const/4 v3, 0x3

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262166
    .line 262167
    const/4 v3, 0x4

    .line 262168
    aput-object v2, v1, v3

    .line 262169
    .line 262170
    const/4 v3, 0x5

    .line 262171
    aget-object v0, v0, v3

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    aput-object v0, v1, v3

    .line 262178
    .line 262179
    const/4 v0, 0x6

    .line 262180
    aput-object v2, v1, v0

    .line 262181
    .line 262182
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_50

    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170470
    move-result v5

    .line 17170471
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170478
    move-result-wide v12

    .line 17170479
    aget-object v3, v3, v10

    .line 17170481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170487
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17170493
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170496
    move-result-wide v8

    .line 17170497
    const/16 v6, 0x7f

    .line 17170499
    move-object v10, v3

    .line 17170500
    move v6, v5

    .line 17170501
    const/16 v3, 0x7f

    .line 17170503
    move-object v5, v4

    .line 17170504
    move-object v4, v1

    .line 17170505
    move-wide/from16 v21, v8

    .line 17170507
    move-wide v8, v12

    .line 17170508
    move-wide/from16 v11, v21

    .line 17170510
    goto/16 :goto_bd

    .line 17170512
    :cond_50
    const-wide/16 v12, 0x0

    .line 17170514
    move-object v14, v11

    .line 17170515
    move-object v15, v14

    .line 17170516
    move-object/from16 v16, v15

    .line 17170518
    move-object/from16 v17, v16

    .line 17170520
    move-wide/from16 v18, v12

    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    const/4 v11, 0x0

    .line 17170524
    const/16 v20, 0x1

    .line 17170526
    :goto_5e
    if-eqz v20, :cond_b2

    .line 17170528
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170531
    move-result v1

    .line 17170532
    packed-switch v1, :pswitch_data_c8

    .line 17170535
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170537
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170540
    throw v0

    .line 17170541
    :pswitch_6d
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170544
    move-result-wide v12

    .line 17170545
    or-int/lit8 v1, v11, 0x40

    .line 17170547
    goto :goto_9c

    .line 17170548
    :pswitch_74
    aget-object v1, v3, v10

    .line 17170550
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170556
    invoke-interface {v0, v2, v10, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    move-object v14, v1

    .line 17170561
    check-cast v14, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17170563
    or-int/lit8 v1, v11, 0x20

    .line 17170565
    goto :goto_9c

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170569
    move-result-wide v18

    .line 17170570
    or-int/lit8 v1, v11, 0x10

    .line 17170572
    goto :goto_9c

    .line 17170573
    :pswitch_8d
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    or-int/lit8 v11, v11, 0x8

    .line 17170579
    move-object/from16 v17, v1

    .line 17170581
    goto :goto_a4

    .line 17170582
    :pswitch_96
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170585
    move-result v4

    .line 17170586
    or-int/lit8 v1, v11, 0x4

    .line 17170588
    :goto_9c
    move v11, v1

    .line 17170589
    goto :goto_a4

    .line 17170590
    :pswitch_9e
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170593
    move-result-object v16

    .line 17170594
    or-int/lit8 v11, v11, 0x2

    .line 17170596
    :goto_a4
    const/4 v1, 0x0

    .line 17170597
    goto :goto_5e

    .line 17170598
    :pswitch_a6
    const/4 v1, 0x0

    .line 17170599
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170602
    move-result-object v15

    .line 17170603
    or-int/lit8 v11, v11, 0x1

    .line 17170605
    goto :goto_5e

    .line 17170606
    :pswitch_ae
    const/4 v1, 0x0

    .line 17170607
    const/16 v20, 0x0

    .line 17170609
    goto :goto_5e

    .line 17170610
    :cond_b2
    move v6, v4

    .line 17170611
    move v3, v11

    .line 17170612
    move-wide v11, v12

    .line 17170613
    move-object v10, v14

    .line 17170614
    move-object v4, v15

    .line 17170615
    move-object/from16 v5, v16

    .line 17170617
    move-object/from16 v7, v17

    .line 17170619
    move-wide/from16 v8, v18

    .line 17170621
    :goto_bd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170624
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17170626
    move-object v2, v0

    .line 17170627
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 17170630
    return-object v0

    nop

    .line 17170632
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8d
        :pswitch_86
        :pswitch_74
        :pswitch_6d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

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
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_50

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v12

    .line 17170479
    aget-object v3, v3, v10

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170486
    .line 17170487
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17170492
    .line 17170493
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v8

    .line 17170497
    const/16 v6, 0x7f

    .line 17170498
    .line 17170499
    move-object v10, v3

    .line 17170500
    move v6, v5

    .line 17170501
    const/16 v3, 0x7f

    .line 17170502
    .line 17170503
    move-object v5, v4

    .line 17170504
    move-object v4, v1

    .line 17170505
    move-wide/from16 v21, v8

    .line 17170506
    .line 17170507
    move-wide v8, v12

    .line 17170508
    move-wide/from16 v11, v21

    .line 17170509
    .line 17170510
    goto/16 :goto_bd

    .line 17170511
    .line 17170512
    :cond_50
    const-wide/16 v12, 0x0

    .line 17170513
    .line 17170514
    move-object v14, v11

    .line 17170515
    move-object v15, v14

    .line 17170516
    move-object/from16 v16, v15

    .line 17170517
    .line 17170518
    move-object/from16 v17, v16

    .line 17170519
    .line 17170520
    move-wide/from16 v18, v12

    .line 17170521
    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    const/4 v11, 0x0

    .line 17170524
    const/16 v20, 0x1

    .line 17170525
    .line 17170526
    :goto_5e
    if-eqz v20, :cond_b2

    .line 17170527
    .line 17170528
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    packed-switch v1, :pswitch_data_c8

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170536
    .line 17170537
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw v0

    .line 17170541
    :pswitch_6d
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v12

    .line 17170545
    or-int/lit8 v1, v11, 0x40

    .line 17170546
    .line 17170547
    goto :goto_9c

    .line 17170548
    :pswitch_74
    aget-object v1, v3, v10

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v2, v10, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    move-object v14, v1

    .line 17170561
    check-cast v14, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17170562
    .line 17170563
    or-int/lit8 v1, v11, 0x20

    .line 17170564
    .line 17170565
    goto :goto_9c

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v18

    .line 17170570
    or-int/lit8 v1, v11, 0x10

    .line 17170571
    .line 17170572
    goto :goto_9c

    .line 17170573
    :pswitch_8d
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    or-int/lit8 v11, v11, 0x8

    .line 17170578
    .line 17170579
    move-object/from16 v17, v1

    .line 17170580
    .line 17170581
    goto :goto_a4

    .line 17170582
    :pswitch_96
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    or-int/lit8 v1, v11, 0x4

    .line 17170587
    .line 17170588
    :goto_9c
    move v11, v1

    .line 17170589
    goto :goto_a4

    .line 17170590
    :pswitch_9e
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v16

    .line 17170594
    or-int/lit8 v11, v11, 0x2

    .line 17170595
    .line 17170596
    :goto_a4
    const/4 v1, 0x0

    .line 17170597
    goto :goto_5e

    .line 17170598
    :pswitch_a6
    const/4 v1, 0x0

    .line 17170599
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v15

    .line 17170603
    or-int/lit8 v11, v11, 0x1

    .line 17170604
    .line 17170605
    goto :goto_5e

    .line 17170606
    :pswitch_ae
    const/4 v1, 0x0

    .line 17170607
    const/16 v20, 0x0

    .line 17170608
    .line 17170609
    goto :goto_5e

    .line 17170610
    :cond_b2
    move v6, v4

    .line 17170611
    move v3, v11

    .line 17170612
    move-wide v11, v12

    .line 17170613
    move-object v10, v14

    .line 17170614
    move-object v4, v15

    .line 17170615
    move-object/from16 v5, v16

    .line 17170616
    .line 17170617
    move-object/from16 v7, v17

    .line 17170618
    .line 17170619
    move-wide/from16 v8, v18

    .line 17170620
    .line 17170621
    :goto_bd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17170625
    .line 17170626
    move-object v2, v0

    .line 17170627
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-object v0

    .line 17170631
    nop

    .line 17170632
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8d
        :pswitch_86
        :pswitch_74
        :pswitch_6d
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882131
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    iget v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 33882140
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882143
    const/4 v2, 0x3

    .line 33882144
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 33882146
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882149
    const/4 v2, 0x4

    .line 33882150
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v5

    .line 33882154
    const-wide/16 v6, 0x0

    .line 33882156
    if-eqz v5, :cond_2f

    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    iget-wide v8, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 33882161
    cmp-long v5, v8, v6

    .line 33882163
    if-eqz v5, :cond_37

    .line 33882165
    :goto_35
    const/4 v5, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v5, 0x0

    .line 33882168
    :goto_38
    if-eqz v5, :cond_3f

    .line 33882170
    iget-wide v8, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 33882172
    invoke-interface {p1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882175
    :cond_3f
    const/4 v2, 0x5

    .line 33882176
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_47

    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882185
    sget-object v8, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882187
    if-eq v5, v8, :cond_4f

    .line 33882189
    :goto_4d
    const/4 v5, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v5, 0x0

    .line 33882192
    :goto_50
    if-eqz v5, :cond_5f

    .line 33882194
    aget-object v1, v1, v2

    .line 33882196
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882202
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882204
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882207
    :cond_5f
    const/4 v1, 0x6

    .line 33882208
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882211
    move-result v2

    .line 33882212
    if-eqz v2, :cond_67

    .line 33882214
    goto :goto_6d

    .line 33882215
    :cond_67
    iget-wide v8, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 33882217
    cmp-long v2, v8, v6

    .line 33882219
    if-eqz v2, :cond_6e

    .line 33882221
    :goto_6d
    const/4 v3, 0x1

    .line 33882222
    :cond_6e
    if-eqz v3, :cond_75

    .line 33882224
    iget-wide v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 33882226
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    iget v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 33882139
    .line 33882140
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v2, 0x3

    .line 33882144
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, 0x4

    .line 33882150
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    const-wide/16 v6, 0x0

    .line 33882155
    .line 33882156
    if-eqz v5, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    iget-wide v8, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 33882160
    .line 33882161
    cmp-long v5, v8, v6

    .line 33882162
    .line 33882163
    if-eqz v5, :cond_37

    .line 33882164
    .line 33882165
    :goto_35
    const/4 v5, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v5, 0x0

    .line 33882168
    :goto_38
    if-eqz v5, :cond_3f

    .line 33882169
    .line 33882170
    iget-wide v8, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 33882171
    .line 33882172
    invoke-interface {p1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    const/4 v2, 0x5

    .line 33882176
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882184
    .line 33882185
    sget-object v8, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882186
    .line 33882187
    if-eq v5, v8, :cond_4f

    .line 33882188
    .line 33882189
    :goto_4d
    const/4 v5, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v5, 0x0

    .line 33882192
    :goto_50
    if-eqz v5, :cond_5f

    .line 33882193
    .line 33882194
    aget-object v1, v1, v2

    .line 33882195
    .line 33882196
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882201
    .line 33882202
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 33882203
    .line 33882204
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    const/4 v1, 0x6

    .line 33882208
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v2

    .line 33882212
    if-eqz v2, :cond_67

    .line 33882213
    .line 33882214
    goto :goto_6d

    .line 33882215
    :cond_67
    iget-wide v8, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 33882216
    .line 33882217
    cmp-long v2, v8, v6

    .line 33882218
    .line 33882219
    if-eqz v2, :cond_6e

    .line 33882220
    .line 33882221
    :goto_6d
    const/4 v3, 0x1

    .line 33882222
    :cond_6e
    if-eqz v3, :cond_75

    .line 33882223
    .line 33882224
    iget-wide v2, p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 33882225
    .line 33882226
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882230
    .line 33882231
    .line 33882232
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


