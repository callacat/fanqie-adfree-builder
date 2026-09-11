## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel.CloseButtonData"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "width"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "height"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "padding"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "icon_url"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "left_margin"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "right_margin"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "top_margin"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "bottom_margin"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel.CloseButtonData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "width"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "height"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "padding"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "icon_url"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "left_margin"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "right_margin"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "top_margin"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "bottom_margin"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lp08/g0;->a:Lp08/g0;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262162
    aput-object v3, v0, v2

    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262167
    const/4 v2, 0x5

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const/4 v2, 0x6

    .line 262171
    aput-object v1, v0, v2

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
    sget-object v1, Lp08/g0;->a:Lp08/g0;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262161
    .line 262162
    aput-object v3, v0, v2

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    const/4 v2, 0x5

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const/4 v2, 0x6

    .line 262171
    aput-object v1, v0, v2

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
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170464
    move-result v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170468
    move-result v4

    .line 17170469
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170476
    move-result v5

    .line 17170477
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170480
    move-result v9

    .line 17170481
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170484
    move-result v8

    .line 17170485
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170488
    move-result v7

    .line 17170489
    const/16 v10, 0xff

    .line 17170491
    move v10, v3

    .line 17170492
    move v11, v4

    .line 17170493
    move v13, v5

    .line 17170494
    move-object v12, v6

    .line 17170495
    move/from16 v16, v7

    .line 17170497
    move v15, v8

    .line 17170498
    move v14, v9

    .line 17170499
    const/16 v8, 0xff

    .line 17170501
    move v9, v1

    .line 17170502
    goto/16 :goto_b5

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    const/4 v11, 0x0

    .line 17170506
    move-object v14, v11

    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v13, 0x0

    .line 17170510
    const/4 v15, 0x0

    .line 17170511
    const/16 v16, 0x0

    .line 17170513
    const/16 v17, 0x0

    .line 17170515
    const/16 v19, 0x1

    .line 17170517
    :goto_55
    if-eqz v19, :cond_a8

    .line 17170519
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170522
    move-result v6

    .line 17170523
    packed-switch v6, :pswitch_data_c0

    .line 17170526
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170528
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170531
    throw v0

    .line 17170532
    :pswitch_64
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170535
    move-result v15

    .line 17170536
    or-int/lit16 v1, v1, 0x80

    .line 17170538
    goto :goto_8d

    .line 17170539
    :pswitch_6b
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170542
    move-result v16

    .line 17170543
    or-int/lit8 v1, v1, 0x40

    .line 17170545
    goto :goto_8d

    .line 17170546
    :pswitch_72
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170549
    move-result v17

    .line 17170550
    or-int/lit8 v1, v1, 0x20

    .line 17170552
    goto :goto_8d

    .line 17170553
    :pswitch_79
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170556
    move-result v13

    .line 17170557
    or-int/lit8 v1, v1, 0x10

    .line 17170559
    goto :goto_8d

    .line 17170560
    :pswitch_80
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170563
    move-result-object v14

    .line 17170564
    or-int/lit8 v1, v1, 0x8

    .line 17170566
    goto :goto_8d

    .line 17170567
    :pswitch_87
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170570
    move-result v12

    .line 17170571
    or-int/lit8 v1, v1, 0x4

    .line 17170573
    :goto_8d
    const/4 v6, 0x1

    .line 17170574
    goto :goto_55

    .line 17170575
    :pswitch_8f
    const/4 v6, 0x1

    .line 17170576
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170579
    move-result v11

    .line 17170580
    or-int/lit8 v1, v1, 0x2

    .line 17170582
    goto :goto_55

    .line 17170583
    :pswitch_97
    const/4 v3, 0x0

    .line 17170584
    const/4 v6, 0x1

    .line 17170585
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170588
    move-result v18

    .line 17170589
    or-int/lit8 v1, v1, 0x1

    .line 17170591
    move/from16 v3, v18

    .line 17170593
    goto :goto_55

    .line 17170594
    :pswitch_a2
    const/16 v18, 0x0

    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    const/16 v19, 0x0

    .line 17170599
    goto :goto_55

    .line 17170600
    :cond_a8
    move v8, v1

    .line 17170601
    move v9, v3

    .line 17170602
    move v10, v11

    .line 17170603
    move v11, v12

    .line 17170604
    move-object v12, v14

    .line 17170605
    move/from16 v14, v17

    .line 17170607
    move/from16 v20, v16

    .line 17170609
    move/from16 v16, v15

    .line 17170611
    move/from16 v15, v20

    .line 17170613
    :goto_b5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170616
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17170618
    move-object v7, v0

    .line 17170619
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>(IFFFLjava/lang/String;FFFF)V

    .line 17170622
    return-object v0

    nop

    .line 17170624
    :pswitch_data_c0
    .packed-switch -0x1
        :pswitch_a2
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
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
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v9

    .line 17170481
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v8

    .line 17170485
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v7

    .line 17170489
    const/16 v10, 0xff

    .line 17170490
    .line 17170491
    move v10, v3

    .line 17170492
    move v11, v4

    .line 17170493
    move v13, v5

    .line 17170494
    move-object v12, v6

    .line 17170495
    move/from16 v16, v7

    .line 17170496
    .line 17170497
    move v15, v8

    .line 17170498
    move v14, v9

    .line 17170499
    const/16 v8, 0xff

    .line 17170500
    .line 17170501
    move v9, v1

    .line 17170502
    goto/16 :goto_b5

    .line 17170503
    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    const/4 v11, 0x0

    .line 17170506
    move-object v14, v11

    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v13, 0x0

    .line 17170510
    const/4 v15, 0x0

    .line 17170511
    const/16 v16, 0x0

    .line 17170512
    .line 17170513
    const/16 v17, 0x0

    .line 17170514
    .line 17170515
    const/16 v19, 0x1

    .line 17170516
    .line 17170517
    :goto_55
    if-eqz v19, :cond_a8

    .line 17170518
    .line 17170519
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    packed-switch v6, :pswitch_data_c0

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170527
    .line 17170528
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    throw v0

    .line 17170532
    :pswitch_64
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v15

    .line 17170536
    or-int/lit16 v1, v1, 0x80

    .line 17170537
    .line 17170538
    goto :goto_8d

    .line 17170539
    :pswitch_6b
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v16

    .line 17170543
    or-int/lit8 v1, v1, 0x40

    .line 17170544
    .line 17170545
    goto :goto_8d

    .line 17170546
    :pswitch_72
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v17

    .line 17170550
    or-int/lit8 v1, v1, 0x20

    .line 17170551
    .line 17170552
    goto :goto_8d

    .line 17170553
    :pswitch_79
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v13

    .line 17170557
    or-int/lit8 v1, v1, 0x10

    .line 17170558
    .line 17170559
    goto :goto_8d

    .line 17170560
    :pswitch_80
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v14

    .line 17170564
    or-int/lit8 v1, v1, 0x8

    .line 17170565
    .line 17170566
    goto :goto_8d

    .line 17170567
    :pswitch_87
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v12

    .line 17170571
    or-int/lit8 v1, v1, 0x4

    .line 17170572
    .line 17170573
    :goto_8d
    const/4 v6, 0x1

    .line 17170574
    goto :goto_55

    .line 17170575
    :pswitch_8f
    const/4 v6, 0x1

    .line 17170576
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v11

    .line 17170580
    or-int/lit8 v1, v1, 0x2

    .line 17170581
    .line 17170582
    goto :goto_55

    .line 17170583
    :pswitch_97
    const/4 v3, 0x0

    .line 17170584
    const/4 v6, 0x1

    .line 17170585
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v18

    .line 17170589
    or-int/lit8 v1, v1, 0x1

    .line 17170590
    .line 17170591
    move/from16 v3, v18

    .line 17170592
    .line 17170593
    goto :goto_55

    .line 17170594
    :pswitch_a2
    const/16 v18, 0x0

    .line 17170595
    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    const/16 v19, 0x0

    .line 17170598
    .line 17170599
    goto :goto_55

    .line 17170600
    :cond_a8
    move v8, v1

    .line 17170601
    move v9, v3

    .line 17170602
    move v10, v11

    .line 17170603
    move v11, v12

    .line 17170604
    move-object v12, v14

    .line 17170605
    move/from16 v14, v17

    .line 17170606
    .line 17170607
    move/from16 v20, v16

    .line 17170608
    .line 17170609
    move/from16 v16, v15

    .line 17170610
    .line 17170611
    move/from16 v15, v20

    .line 17170612
    .line 17170613
    :goto_b5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17170617
    .line 17170618
    move-object v7, v0

    .line 17170619
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>(IFFFLjava/lang/String;FFFF)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-object v0

    .line 17170623
    nop

    .line 17170624
    :pswitch_data_c0
    .packed-switch -0x1
        :pswitch_a2
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 33947674
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_22

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
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

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
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 33947699
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_3b

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
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_4b

    .line 33947722
    goto :goto_55

    .line 33947723
    :cond_4b
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 33947725
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947727
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_57

    .line 33947733
    :goto_55
    const/4 v4, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5f

    .line 33947738
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 33947740
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947743
    :cond_5f
    const/4 v2, 0x3

    .line 33947744
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947750
    goto :goto_71

    .line 33947751
    :cond_67
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 33947753
    const-string v5, ""

    .line 33947755
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    move-result v4

    .line 33947759
    if-nez v4, :cond_73

    .line 33947761
    :goto_71
    const/4 v4, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7b

    .line 33947766
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 33947768
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947771
    :cond_7b
    const/4 v2, 0x4

    .line 33947772
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947775
    move-result v4

    .line 33947776
    const/4 v5, 0x0

    .line 33947777
    if-eqz v4, :cond_84

    .line 33947779
    goto :goto_8c

    .line 33947780
    :cond_84
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 33947782
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_8e

    .line 33947788
    :goto_8c
    const/4 v4, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v4, 0x0

    .line 33947791
    :goto_8f
    if-eqz v4, :cond_96

    .line 33947793
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 33947795
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947798
    :cond_96
    const/4 v2, 0x5

    .line 33947799
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947802
    move-result v4

    .line 33947803
    if-eqz v4, :cond_9e

    .line 33947805
    goto :goto_a6

    .line 33947806
    :cond_9e
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 33947808
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947811
    move-result v4

    .line 33947812
    if-eqz v4, :cond_a8

    .line 33947814
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v4, 0x0

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b0

    .line 33947819
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 33947821
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947824
    :cond_b0
    const/4 v2, 0x6

    .line 33947825
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947828
    move-result v4

    .line 33947829
    if-eqz v4, :cond_b8

    .line 33947831
    goto :goto_c0

    .line 33947832
    :cond_b8
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 33947834
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947837
    move-result v4

    .line 33947838
    if-eqz v4, :cond_c2

    .line 33947840
    :goto_c0
    const/4 v4, 0x1

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v4, 0x0

    .line 33947843
    :goto_c3
    if-eqz v4, :cond_ca

    .line 33947845
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 33947847
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947850
    :cond_ca
    const/4 v2, 0x7

    .line 33947851
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947854
    move-result v4

    .line 33947855
    if-eqz v4, :cond_d2

    .line 33947857
    goto :goto_da

    .line 33947858
    :cond_d2
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 33947860
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947863
    move-result v4

    .line 33947864
    if-eqz v4, :cond_db

    .line 33947866
    :goto_da
    const/4 v1, 0x1

    .line 33947867
    :cond_db
    if-eqz v1, :cond_e2

    .line 33947869
    iget p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 33947871
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947874
    :cond_e2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947877
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

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
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 33947673
    .line 33947674
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_22

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
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->a:F

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

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
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 33947698
    .line 33947699
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_3b

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
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->b:F

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

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
    move-result v4

    .line 33947720
    if-eqz v4, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_55

    .line 33947723
    :cond_4b
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 33947724
    .line 33947725
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947726
    .line 33947727
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_57

    .line 33947732
    .line 33947733
    :goto_55
    const/4 v4, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5f

    .line 33947737
    .line 33947738
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->c:F

    .line 33947739
    .line 33947740
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const/4 v2, 0x3

    .line 33947744
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_71

    .line 33947751
    :cond_67
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 33947752
    .line 33947753
    const-string v5, ""

    .line 33947754
    .line 33947755
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-nez v4, :cond_73

    .line 33947760
    .line 33947761
    :goto_71
    const/4 v4, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7b

    .line 33947765
    .line 33947766
    iget-object v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->d:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const/4 v2, 0x4

    .line 33947772
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    const/4 v5, 0x0

    .line 33947777
    if-eqz v4, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_8c

    .line 33947780
    :cond_84
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 33947781
    .line 33947782
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_8e

    .line 33947787
    .line 33947788
    :goto_8c
    const/4 v4, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v4, 0x0

    .line 33947791
    :goto_8f
    if-eqz v4, :cond_96

    .line 33947792
    .line 33947793
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 33947794
    .line 33947795
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    const/4 v2, 0x5

    .line 33947799
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    if-eqz v4, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_a6

    .line 33947806
    :cond_9e
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 33947807
    .line 33947808
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v4

    .line 33947812
    if-eqz v4, :cond_a8

    .line 33947813
    .line 33947814
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v4, 0x0

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b0

    .line 33947818
    .line 33947819
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 33947820
    .line 33947821
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    const/4 v2, 0x6

    .line 33947825
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v4

    .line 33947829
    if-eqz v4, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_c0

    .line 33947832
    :cond_b8
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 33947833
    .line 33947834
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v4

    .line 33947838
    if-eqz v4, :cond_c2

    .line 33947839
    .line 33947840
    :goto_c0
    const/4 v4, 0x1

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v4, 0x0

    .line 33947843
    :goto_c3
    if-eqz v4, :cond_ca

    .line 33947844
    .line 33947845
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 33947846
    .line 33947847
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    const/4 v2, 0x7

    .line 33947851
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v4

    .line 33947855
    if-eqz v4, :cond_d2

    .line 33947856
    .line 33947857
    goto :goto_da

    .line 33947858
    :cond_d2
    iget v4, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 33947859
    .line 33947860
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v4

    .line 33947864
    if-eqz v4, :cond_db

    .line 33947865
    .line 33947866
    :goto_da
    const/4 v1, 0x1

    .line 33947867
    :cond_db
    if-eqz v1, :cond_e2

    .line 33947868
    .line 33947869
    iget p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->h:F

    .line 33947870
    .line 33947871
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947875
    .line 33947876
    .line 33947877
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


