## classes20/com/dragon/community/shortseries/base/aibot/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/a$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/a$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/a$a;->a:Lcom/dragon/community/shortseries/base/aibot/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.shortseries.base.aibot.AibotReplyMsg"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "book_id"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "item_id"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "comment_id"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "reply_id"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "reply_to_reply_id"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "parent_reply_id"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lcom/dragon/community/shortseries/base/aibot/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/aibot/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/community/shortseries/base/aibot/a$a;->a:Lcom/dragon/community/shortseries/base/aibot/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.shortseries.base.aibot.AibotReplyMsg"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "book_id"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "item_id"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "comment_id"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "reply_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "reply_to_reply_id"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "parent_reply_id"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lcom/dragon/community/shortseries/base/aibot/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 196608
    const/4 v0, 0x6

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/x0;->a:Lp08/x0;

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
    const/4 v2, 0x4

    .line 196626
    aput-object v1, v0, v2

    .line 196628
    const/4 v2, 0x5

    .line 196629
    aput-object v1, v0, v2

    .line 196631
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
    .line 196608
    const/4 v0, 0x6

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    const/4 v2, 0x5

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/community/shortseries/base/aibot/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x5

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    if-eqz v3, :cond_43

    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170458
    move-result-wide v9

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170462
    move-result-wide v11

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170466
    move-result-wide v3

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170470
    move-result-wide v13

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170474
    move-result-wide v5

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170478
    move-result-wide v7

    .line 17170479
    const/16 v1, 0x3f

    .line 17170481
    move-wide/from16 v22, v3

    .line 17170483
    const/16 v3, 0x3f

    .line 17170485
    move-wide/from16 v24, v9

    .line 17170487
    move-wide/from16 v26, v11

    .line 17170489
    move-wide v10, v13

    .line 17170490
    move-wide v12, v5

    .line 17170491
    move-wide v14, v7

    .line 17170492
    move-wide/from16 v4, v24

    .line 17170494
    move-wide/from16 v6, v26

    .line 17170496
    move-wide/from16 v8, v22

    .line 17170498
    goto :goto_97

    .line 17170499
    :cond_43
    const-wide/16 v9, 0x0

    .line 17170501
    move-wide v11, v9

    .line 17170502
    move-wide v13, v11

    .line 17170503
    move-wide v15, v13

    .line 17170504
    move-wide/from16 v17, v15

    .line 17170506
    move-wide/from16 v19, v17

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    const/16 v21, 0x1

    .line 17170511
    :goto_4f
    if-eqz v21, :cond_8f

    .line 17170513
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170516
    move-result v1

    .line 17170517
    packed-switch v1, :pswitch_data_a2

    .line 17170520
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170522
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170525
    throw v0

    .line 17170526
    :pswitch_5e
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170529
    move-result-wide v13

    .line 17170530
    or-int/lit8 v1, v3, 0x20

    .line 17170532
    goto :goto_80

    .line 17170533
    :pswitch_65
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170536
    move-result-wide v11

    .line 17170537
    or-int/lit8 v1, v3, 0x10

    .line 17170539
    goto :goto_80

    .line 17170540
    :pswitch_6c
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170543
    move-result-wide v19

    .line 17170544
    or-int/lit8 v1, v3, 0x8

    .line 17170546
    goto :goto_80

    .line 17170547
    :pswitch_73
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170550
    move-result-wide v9

    .line 17170551
    or-int/lit8 v1, v3, 0x4

    .line 17170553
    goto :goto_80

    .line 17170554
    :pswitch_7a
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170557
    move-result-wide v17

    .line 17170558
    or-int/lit8 v1, v3, 0x2

    .line 17170560
    :goto_80
    move v3, v1

    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    goto :goto_4f

    .line 17170563
    :pswitch_83
    const/4 v1, 0x0

    .line 17170564
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170567
    move-result-wide v15

    .line 17170568
    or-int/lit8 v3, v3, 0x1

    .line 17170570
    goto :goto_4f

    .line 17170571
    :pswitch_8b
    const/4 v1, 0x0

    .line 17170572
    const/16 v21, 0x0

    .line 17170574
    goto :goto_4f

    .line 17170575
    :cond_8f
    move-wide v8, v9

    .line 17170576
    move-wide v4, v15

    .line 17170577
    move-wide/from16 v6, v17

    .line 17170579
    move-wide v14, v13

    .line 17170580
    move-wide v12, v11

    .line 17170581
    move-wide/from16 v10, v19

    .line 17170583
    :goto_97
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170586
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17170588
    move-object v2, v0

    .line 17170589
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/shortseries/base/aibot/a;-><init>(IJJJJJJ)V

    .line 17170592
    return-object v0

    nop

    .line 17170594
    :pswitch_data_a2
    .packed-switch -0x1
        :pswitch_8b
        :pswitch_83
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_65
        :pswitch_5e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 30

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
    sget-object v2, Lcom/dragon/community/shortseries/base/aibot/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x5

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    if-eqz v3, :cond_43

    .line 17170454
    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v9

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v11

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v3

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v13

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v5

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v7

    .line 17170479
    const/16 v1, 0x3f

    .line 17170480
    .line 17170481
    move-wide/from16 v22, v3

    .line 17170482
    .line 17170483
    const/16 v3, 0x3f

    .line 17170484
    .line 17170485
    move-wide/from16 v24, v9

    .line 17170486
    .line 17170487
    move-wide/from16 v26, v11

    .line 17170488
    .line 17170489
    move-wide v10, v13

    .line 17170490
    move-wide v12, v5

    .line 17170491
    move-wide v14, v7

    .line 17170492
    move-wide/from16 v4, v24

    .line 17170493
    .line 17170494
    move-wide/from16 v6, v26

    .line 17170495
    .line 17170496
    move-wide/from16 v8, v22

    .line 17170497
    .line 17170498
    goto :goto_97

    .line 17170499
    :cond_43
    const-wide/16 v9, 0x0

    .line 17170500
    .line 17170501
    move-wide v11, v9

    .line 17170502
    move-wide v13, v11

    .line 17170503
    move-wide v15, v13

    .line 17170504
    move-wide/from16 v17, v15

    .line 17170505
    .line 17170506
    move-wide/from16 v19, v17

    .line 17170507
    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    const/16 v21, 0x1

    .line 17170510
    .line 17170511
    :goto_4f
    if-eqz v21, :cond_8f

    .line 17170512
    .line 17170513
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    packed-switch v1, :pswitch_data_a2

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170521
    .line 17170522
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    throw v0

    .line 17170526
    :pswitch_5e
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v13

    .line 17170530
    or-int/lit8 v1, v3, 0x20

    .line 17170531
    .line 17170532
    goto :goto_80

    .line 17170533
    :pswitch_65
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v11

    .line 17170537
    or-int/lit8 v1, v3, 0x10

    .line 17170538
    .line 17170539
    goto :goto_80

    .line 17170540
    :pswitch_6c
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v19

    .line 17170544
    or-int/lit8 v1, v3, 0x8

    .line 17170545
    .line 17170546
    goto :goto_80

    .line 17170547
    :pswitch_73
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v9

    .line 17170551
    or-int/lit8 v1, v3, 0x4

    .line 17170552
    .line 17170553
    goto :goto_80

    .line 17170554
    :pswitch_7a
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v17

    .line 17170558
    or-int/lit8 v1, v3, 0x2

    .line 17170559
    .line 17170560
    :goto_80
    move v3, v1

    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    goto :goto_4f

    .line 17170563
    :pswitch_83
    const/4 v1, 0x0

    .line 17170564
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v15

    .line 17170568
    or-int/lit8 v3, v3, 0x1

    .line 17170569
    .line 17170570
    goto :goto_4f

    .line 17170571
    :pswitch_8b
    const/4 v1, 0x0

    .line 17170572
    const/16 v21, 0x0

    .line 17170573
    .line 17170574
    goto :goto_4f

    .line 17170575
    :cond_8f
    move-wide v8, v9

    .line 17170576
    move-wide v4, v15

    .line 17170577
    move-wide/from16 v6, v17

    .line 17170578
    .line 17170579
    move-wide v14, v13

    .line 17170580
    move-wide v12, v11

    .line 17170581
    move-wide/from16 v10, v19

    .line 17170582
    .line 17170583
    :goto_97
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v0, Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17170587
    .line 17170588
    move-object v2, v0

    .line 17170589
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/shortseries/base/aibot/a;-><init>(IJJJJJJ)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-object v0

    .line 17170593
    nop

    .line 17170594
    :pswitch_data_a2
    .packed-switch -0x1
        :pswitch_8b
        :pswitch_83
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_65
        :pswitch_5e
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/community/shortseries/base/aibot/a;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/a;->Companion:Lcom/dragon/community/shortseries/base/aibot/a$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-wide/16 v4, 0x0

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_1e

    .line 33947672
    :cond_18
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 33947674
    cmp-long v2, v6, v4

    .line 33947676
    if-eqz v2, :cond_20

    .line 33947678
    :goto_1e
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-eqz v2, :cond_28

    .line 33947683
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 33947685
    invoke-interface {p1, v0, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_2f

    .line 33947694
    goto :goto_35

    .line 33947695
    :cond_2f
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 33947697
    cmp-long v2, v6, v4

    .line 33947699
    if-eqz v2, :cond_37

    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    if-eqz v2, :cond_3f

    .line 33947706
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 33947708
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_47

    .line 33947718
    goto :goto_4d

    .line 33947719
    :cond_47
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 33947721
    cmp-long v8, v6, v4

    .line 33947723
    if-eqz v8, :cond_4f

    .line 33947725
    :goto_4d
    const/4 v6, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-eqz v6, :cond_57

    .line 33947730
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 33947732
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947735
    :cond_57
    const/4 v2, 0x3

    .line 33947736
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    move-result v6

    .line 33947740
    if-eqz v6, :cond_5f

    .line 33947742
    goto :goto_65

    .line 33947743
    :cond_5f
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 33947745
    cmp-long v8, v6, v4

    .line 33947747
    if-eqz v8, :cond_67

    .line 33947749
    :goto_65
    const/4 v6, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v6, 0x0

    .line 33947752
    :goto_68
    if-eqz v6, :cond_6f

    .line 33947754
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 33947756
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947759
    :cond_6f
    const/4 v2, 0x4

    .line 33947760
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    move-result v6

    .line 33947764
    if-eqz v6, :cond_77

    .line 33947766
    goto :goto_7d

    .line 33947767
    :cond_77
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 33947769
    cmp-long v8, v6, v4

    .line 33947771
    if-eqz v8, :cond_7f

    .line 33947773
    :goto_7d
    const/4 v6, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v6, 0x0

    .line 33947776
    :goto_80
    if-eqz v6, :cond_87

    .line 33947778
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 33947780
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947783
    :cond_87
    const/4 v2, 0x5

    .line 33947784
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    move-result v6

    .line 33947788
    if-eqz v6, :cond_8f

    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 33947793
    cmp-long v8, v6, v4

    .line 33947795
    if-eqz v8, :cond_96

    .line 33947797
    :goto_95
    const/4 v1, 0x1

    .line 33947798
    :cond_96
    if-eqz v1, :cond_9d

    .line 33947800
    iget-wide v3, p2, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 33947802
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947805
    :cond_9d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/community/shortseries/base/aibot/a;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/a;->Companion:Lcom/dragon/community/shortseries/base/aibot/a$b;

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
    const-wide/16 v4, 0x0

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_1e

    .line 33947672
    :cond_18
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 33947673
    .line 33947674
    cmp-long v2, v6, v4

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_20

    .line 33947677
    .line 33947678
    :goto_1e
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-eqz v2, :cond_28

    .line 33947682
    .line 33947683
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->a:J

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_35

    .line 33947695
    :cond_2f
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 33947696
    .line 33947697
    cmp-long v2, v6, v4

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    if-eqz v2, :cond_3f

    .line 33947705
    .line 33947706
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->b:J

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4d

    .line 33947719
    :cond_47
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 33947720
    .line 33947721
    cmp-long v8, v6, v4

    .line 33947722
    .line 33947723
    if-eqz v8, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v6, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-eqz v6, :cond_57

    .line 33947729
    .line 33947730
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->c:J

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v2, 0x3

    .line 33947736
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    if-eqz v6, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_65

    .line 33947743
    :cond_5f
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 33947744
    .line 33947745
    cmp-long v8, v6, v4

    .line 33947746
    .line 33947747
    if-eqz v8, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v6, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v6, 0x0

    .line 33947752
    :goto_68
    if-eqz v6, :cond_6f

    .line 33947753
    .line 33947754
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->d:J

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v2, 0x4

    .line 33947760
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    if-eqz v6, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7d

    .line 33947767
    :cond_77
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 33947768
    .line 33947769
    cmp-long v8, v6, v4

    .line 33947770
    .line 33947771
    if-eqz v8, :cond_7f

    .line 33947772
    .line 33947773
    :goto_7d
    const/4 v6, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v6, 0x0

    .line 33947776
    :goto_80
    if-eqz v6, :cond_87

    .line 33947777
    .line 33947778
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->e:J

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const/4 v2, 0x5

    .line 33947784
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v6

    .line 33947788
    if-eqz v6, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    iget-wide v6, p2, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 33947792
    .line 33947793
    cmp-long v8, v6, v4

    .line 33947794
    .line 33947795
    if-eqz v8, :cond_96

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v1, 0x1

    .line 33947798
    :cond_96
    if-eqz v1, :cond_9d

    .line 33947799
    .line 33947800
    iget-wide v3, p2, Lcom/dragon/community/shortseries/base/aibot/a;->f:J

    .line 33947801
    .line 33947802
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947806
    .line 33947807
    .line 33947808
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


