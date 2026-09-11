## classes20/ip2/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lip2/a$a;

    .line 262146
    invoke-direct {v0}, Lip2/a$a;-><init>()V

    .line 262149
    sput-object v0, Lip2/a$a;->a:Lip2/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp_video_comment.model.AnchorDataModel"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "icon"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "app_name"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "content"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "button_text"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "schema"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "type"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "anchor_popup"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lip2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lip2/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lip2/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lip2/a$a;->a:Lip2/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp_video_comment.model.AnchorDataModel"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "icon"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "app_name"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "content"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "button_text"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "schema"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "type"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "anchor_popup"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lip2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262196
    .line 262197
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
    const/4 v0, 0x7

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
    const/4 v1, 0x5

    .line 196629
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196631
    aput-object v2, v0, v1

    .line 196633
    sget-object v1, Lip2/b$a;->a:Lip2/b$a;

    .line 196635
    const/4 v2, 0x6

    .line 196636
    aput-object v1, v0, v2

    .line 196638
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
    const/4 v0, 0x7

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    const/4 v1, 0x5

    .line 196629
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196630
    .line 196631
    aput-object v2, v0, v1

    .line 196632
    .line 196633
    sget-object v1, Lip2/b$a;->a:Lip2/b$a;

    .line 196634
    .line 196635
    const/4 v2, 0x6

    .line 196636
    aput-object v1, v0, v2

    .line 196637
    .line 196638
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
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
    sget-object v2, Lip2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_46

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
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170480
    move-result v8

    .line 17170481
    sget-object v9, Lip2/b$a;->a:Lip2/b$a;

    .line 17170483
    invoke-interface {v0, v2, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v7

    .line 17170487
    check-cast v7, Lip2/b;

    .line 17170489
    const/16 v9, 0x7f

    .line 17170491
    move-object v10, v7

    .line 17170492
    move v9, v8

    .line 17170493
    move-object v8, v5

    .line 17170494
    move-object v7, v6

    .line 17170495
    move-object v5, v3

    .line 17170496
    move-object v6, v4

    .line 17170497
    const/16 v3, 0x7f

    .line 17170499
    move-object v4, v1

    .line 17170500
    goto/16 :goto_aa

    .line 17170502
    :cond_46
    move-object v11, v10

    .line 17170503
    move-object v12, v11

    .line 17170504
    move-object v13, v12

    .line 17170505
    move-object v14, v13

    .line 17170506
    move-object v15, v14

    .line 17170507
    move-object/from16 v16, v15

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/16 v17, 0x1

    .line 17170513
    :goto_51
    if-eqz v17, :cond_a1

    .line 17170515
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170518
    move-result v1

    .line 17170519
    packed-switch v1, :pswitch_data_b4

    .line 17170522
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170524
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170527
    throw v0

    .line 17170528
    :pswitch_60
    sget-object v1, Lip2/b$a;->a:Lip2/b$a;

    .line 17170530
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lip2/b;

    .line 17170536
    or-int/lit8 v10, v10, 0x40

    .line 17170538
    move-object v11, v1

    .line 17170539
    goto :goto_93

    .line 17170540
    :pswitch_6c
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170543
    move-result v3

    .line 17170544
    or-int/lit8 v1, v10, 0x20

    .line 17170546
    move v10, v1

    .line 17170547
    goto :goto_93

    .line 17170548
    :pswitch_74
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    or-int/lit8 v10, v10, 0x10

    .line 17170554
    move-object v12, v1

    .line 17170555
    goto :goto_93

    .line 17170556
    :pswitch_7c
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    or-int/lit8 v10, v10, 0x8

    .line 17170562
    move-object v13, v1

    .line 17170563
    goto :goto_93

    .line 17170564
    :pswitch_84
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    or-int/lit8 v10, v10, 0x4

    .line 17170570
    move-object v14, v1

    .line 17170571
    goto :goto_93

    .line 17170572
    :pswitch_8c
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    or-int/lit8 v10, v10, 0x2

    .line 17170578
    move-object v15, v1

    .line 17170579
    :goto_93
    const/4 v1, 0x0

    .line 17170580
    goto :goto_51

    .line 17170581
    :pswitch_95
    const/4 v1, 0x0

    .line 17170582
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170585
    move-result-object v16

    .line 17170586
    or-int/lit8 v10, v10, 0x1

    .line 17170588
    goto :goto_51

    .line 17170589
    :pswitch_9d
    const/4 v1, 0x0

    .line 17170590
    const/16 v17, 0x0

    .line 17170592
    goto :goto_51

    .line 17170593
    :cond_a1
    move v9, v3

    .line 17170594
    move v3, v10

    .line 17170595
    move-object v10, v11

    .line 17170596
    move-object v8, v12

    .line 17170597
    move-object v7, v13

    .line 17170598
    move-object v6, v14

    .line 17170599
    move-object v5, v15

    .line 17170600
    move-object/from16 v4, v16

    .line 17170602
    :goto_aa
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170605
    new-instance v0, Lip2/a;

    .line 17170607
    move-object v2, v0

    .line 17170608
    invoke-direct/range {v2 .. v10}, Lip2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V

    .line 17170611
    return-object v0

    .line 17170612
    :pswitch_data_b4
    .packed-switch -0x1
        :pswitch_9d
        :pswitch_95
        :pswitch_8c
        :pswitch_84
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_60
    .end packed-switch
.end method

[INNER-ORIGINAL]
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
    sget-object v2, Lip2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_46

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
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    sget-object v9, Lip2/b$a;->a:Lip2/b$a;

    .line 17170482
    .line 17170483
    invoke-interface {v0, v2, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    check-cast v7, Lip2/b;

    .line 17170488
    .line 17170489
    const/16 v9, 0x7f

    .line 17170490
    .line 17170491
    move-object v10, v7

    .line 17170492
    move v9, v8

    .line 17170493
    move-object v8, v5

    .line 17170494
    move-object v7, v6

    .line 17170495
    move-object v5, v3

    .line 17170496
    move-object v6, v4

    .line 17170497
    const/16 v3, 0x7f

    .line 17170498
    .line 17170499
    move-object v4, v1

    .line 17170500
    goto/16 :goto_aa

    .line 17170501
    .line 17170502
    :cond_46
    move-object v11, v10

    .line 17170503
    move-object v12, v11

    .line 17170504
    move-object v13, v12

    .line 17170505
    move-object v14, v13

    .line 17170506
    move-object v15, v14

    .line 17170507
    move-object/from16 v16, v15

    .line 17170508
    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/16 v17, 0x1

    .line 17170512
    .line 17170513
    :goto_51
    if-eqz v17, :cond_a1

    .line 17170514
    .line 17170515
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    packed-switch v1, :pswitch_data_b4

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170523
    .line 17170524
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    throw v0

    .line 17170528
    :pswitch_60
    sget-object v1, Lip2/b$a;->a:Lip2/b$a;

    .line 17170529
    .line 17170530
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lip2/b;

    .line 17170535
    .line 17170536
    or-int/lit8 v10, v10, 0x40

    .line 17170537
    .line 17170538
    move-object v11, v1

    .line 17170539
    goto :goto_93

    .line 17170540
    :pswitch_6c
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    or-int/lit8 v1, v10, 0x20

    .line 17170545
    .line 17170546
    move v10, v1

    .line 17170547
    goto :goto_93

    .line 17170548
    :pswitch_74
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    or-int/lit8 v10, v10, 0x10

    .line 17170553
    .line 17170554
    move-object v12, v1

    .line 17170555
    goto :goto_93

    .line 17170556
    :pswitch_7c
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    or-int/lit8 v10, v10, 0x8

    .line 17170561
    .line 17170562
    move-object v13, v1

    .line 17170563
    goto :goto_93

    .line 17170564
    :pswitch_84
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    or-int/lit8 v10, v10, 0x4

    .line 17170569
    .line 17170570
    move-object v14, v1

    .line 17170571
    goto :goto_93

    .line 17170572
    :pswitch_8c
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    or-int/lit8 v10, v10, 0x2

    .line 17170577
    .line 17170578
    move-object v15, v1

    .line 17170579
    :goto_93
    const/4 v1, 0x0

    .line 17170580
    goto :goto_51

    .line 17170581
    :pswitch_95
    const/4 v1, 0x0

    .line 17170582
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v16

    .line 17170586
    or-int/lit8 v10, v10, 0x1

    .line 17170587
    .line 17170588
    goto :goto_51

    .line 17170589
    :pswitch_9d
    const/4 v1, 0x0

    .line 17170590
    const/16 v17, 0x0

    .line 17170591
    .line 17170592
    goto :goto_51

    .line 17170593
    :cond_a1
    move v9, v3

    .line 17170594
    move v3, v10

    .line 17170595
    move-object v10, v11

    .line 17170596
    move-object v8, v12

    .line 17170597
    move-object v7, v13

    .line 17170598
    move-object v6, v14

    .line 17170599
    move-object v5, v15

    .line 17170600
    move-object/from16 v4, v16

    .line 17170601
    .line 17170602
    :goto_aa
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v0, Lip2/a;

    .line 17170606
    .line 17170607
    move-object v2, v0

    .line 17170608
    invoke-direct/range {v2 .. v10}, Lip2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-object v0

    .line 17170612
    :pswitch_data_b4
    .packed-switch -0x1
        :pswitch_9d
        :pswitch_95
        :pswitch_8c
        :pswitch_84
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_60
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lip2/a;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lip2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p2, Lip2/a;->a:Ljava/lang/String;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget-object v2, p2, Lip2/a;->b:Ljava/lang/String;

    .line 33816596
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p2, Lip2/a;->c:Ljava/lang/String;

    .line 33816602
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-object v2, p2, Lip2/a;->d:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816611
    const/4 v1, 0x4

    .line 33816612
    iget-object v2, p2, Lip2/a;->e:Ljava/lang/String;

    .line 33816614
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816617
    const/4 v1, 0x5

    .line 33816618
    iget v2, p2, Lip2/a;->f:I

    .line 33816620
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816623
    sget-object v1, Lip2/b$a;->a:Lip2/b$a;

    .line 33816625
    iget-object p2, p2, Lip2/a;->g:Lip2/b;

    .line 33816627
    const/4 v2, 0x6

    .line 33816628
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816631
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lip2/a;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lip2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p2, Lip2/a;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget-object v2, p2, Lip2/a;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p2, Lip2/a;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-object v2, p2, Lip2/a;->d:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v1, 0x4

    .line 33816612
    iget-object v2, p2, Lip2/a;->e:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v1, 0x5

    .line 33816618
    iget v2, p2, Lip2/a;->f:I

    .line 33816619
    .line 33816620
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object v1, Lip2/b$a;->a:Lip2/b$a;

    .line 33816624
    .line 33816625
    iget-object p2, p2, Lip2/a;->g:Lip2/b;

    .line 33816626
    .line 33816627
    const/4 v2, 0x6

    .line 33816628
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816632
    .line 33816633
    .line 33816634
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


