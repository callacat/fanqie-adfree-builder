.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.biz.impl.bookmall.holder.video.model.VideoFeedGoldenItemModel"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "lightIcon"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "darkIcon"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "title"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "schema"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v0, "type"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "gradientBackgroundUrl"

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "textAlignType"

    .line 262193
    .line 262194
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262198
    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262148
    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v0, v3

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    aput-object v3, v0, v2

    .line 262162
    .line 262163
    const/4 v2, 0x2

    .line 262164
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    aput-object v3, v0, v2

    .line 262169
    .line 262170
    const/4 v2, 0x3

    .line 262171
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    aput-object v3, v0, v2

    .line 262176
    .line 262177
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262178
    .line 262179
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    const/4 v4, 0x4

    .line 262184
    aput-object v3, v0, v4

    .line 262185
    .line 262186
    const/4 v3, 0x5

    .line 262187
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    aput-object v1, v0, v3

    .line 262192
    .line 262193
    const/4 v1, 0x6

    .line 262194
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
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
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v6, 0x6

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_55

    .line 17170456
    .line 17170457
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-interface {v0, v2, v7, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    check-cast v7, Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-interface {v0, v2, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v9

    .line 17170481
    check-cast v9, Ljava/lang/String;

    .line 17170482
    .line 17170483
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17170484
    .line 17170485
    invoke-interface {v0, v2, v5, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    check-cast v6, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    const/16 v8, 0x7f

    .line 17170504
    .line 17170505
    move-object v12, v1

    .line 17170506
    move-object/from16 v16, v3

    .line 17170507
    .line 17170508
    move-object v14, v4

    .line 17170509
    move-object v10, v5

    .line 17170510
    move-object v11, v6

    .line 17170511
    move-object v13, v7

    .line 17170512
    move-object v15, v9

    .line 17170513
    const/16 v9, 0x7f

    .line 17170514
    .line 17170515
    goto/16 :goto_d6

    .line 17170516
    .line 17170517
    :cond_55
    move-object v1, v10

    .line 17170518
    move-object v11, v1

    .line 17170519
    move-object v12, v11

    .line 17170520
    move-object v13, v12

    .line 17170521
    move-object v14, v13

    .line 17170522
    move-object v15, v14

    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    const/16 v17, 0x1

    .line 17170525
    .line 17170526
    :goto_5e
    if-eqz v17, :cond_cd

    .line 17170527
    .line 17170528
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    packed-switch v7, :pswitch_data_e0

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170536
    .line 17170537
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw v0

    .line 17170541
    :pswitch_6d
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170542
    .line 17170543
    invoke-interface {v0, v2, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    move-object v12, v7

    .line 17170548
    check-cast v12, Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    or-int/lit8 v3, v3, 0x40

    .line 17170551
    .line 17170552
    goto :goto_a7

    .line 17170553
    :pswitch_79
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170554
    .line 17170555
    invoke-interface {v0, v2, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    move-object v10, v7

    .line 17170560
    check-cast v10, Ljava/lang/String;

    .line 17170561
    .line 17170562
    or-int/lit8 v3, v3, 0x20

    .line 17170563
    .line 17170564
    goto :goto_a7

    .line 17170565
    :pswitch_85
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170566
    .line 17170567
    invoke-interface {v0, v2, v5, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    move-object v14, v7

    .line 17170572
    check-cast v14, Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    or-int/lit8 v3, v3, 0x10

    .line 17170575
    .line 17170576
    goto :goto_a7

    .line 17170577
    :pswitch_91
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170578
    .line 17170579
    invoke-interface {v0, v2, v9, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Ljava/lang/String;

    .line 17170584
    .line 17170585
    or-int/lit8 v3, v3, 0x8

    .line 17170586
    .line 17170587
    goto :goto_a7

    .line 17170588
    :pswitch_9c
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170589
    .line 17170590
    invoke-interface {v0, v2, v4, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v7

    .line 17170594
    move-object v13, v7

    .line 17170595
    check-cast v13, Ljava/lang/String;

    .line 17170596
    .line 17170597
    or-int/lit8 v3, v3, 0x4

    .line 17170598
    .line 17170599
    :goto_a7
    const/4 v4, 0x1

    .line 17170600
    goto :goto_b5

    .line 17170601
    :pswitch_a9
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170602
    .line 17170603
    const/4 v4, 0x1

    .line 17170604
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v7

    .line 17170608
    move-object v11, v7

    .line 17170609
    check-cast v11, Ljava/lang/String;

    .line 17170610
    .line 17170611
    or-int/lit8 v3, v3, 0x2

    .line 17170612
    .line 17170613
    :goto_b5
    const/4 v4, 0x0

    .line 17170614
    goto :goto_c4

    .line 17170615
    :pswitch_b7
    const/4 v4, 0x1

    .line 17170616
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170617
    .line 17170618
    const/4 v4, 0x0

    .line 17170619
    invoke-interface {v0, v2, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v7

    .line 17170623
    check-cast v7, Ljava/lang/String;

    .line 17170624
    .line 17170625
    or-int/lit8 v3, v3, 0x1

    .line 17170626
    .line 17170627
    move-object v15, v7

    .line 17170628
    :goto_c4
    const/4 v4, 0x2

    .line 17170629
    const/4 v7, 0x1

    .line 17170630
    goto :goto_5e

    .line 17170631
    :pswitch_c7
    const/4 v4, 0x0

    .line 17170632
    const/4 v4, 0x2

    .line 17170633
    const/4 v7, 0x1

    .line 17170634
    const/16 v17, 0x0

    .line 17170635
    .line 17170636
    goto :goto_5e

    .line 17170637
    :cond_cd
    move v9, v3

    .line 17170638
    move-object/from16 v16, v10

    .line 17170639
    .line 17170640
    move-object v10, v14

    .line 17170641
    move-object v14, v13

    .line 17170642
    move-object v13, v11

    .line 17170643
    move-object v11, v12

    .line 17170644
    move-object v12, v15

    .line 17170645
    move-object v15, v1

    .line 17170646
    :goto_d6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 17170650
    .line 17170651
    move-object v8, v0

    .line 17170652
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-object v0

    .line 17170656
    :pswitch_data_e0
    .packed-switch -0x1
        :pswitch_c7
        :pswitch_b7
        :pswitch_a9
        :pswitch_9c
        :pswitch_91
        :pswitch_85
        :pswitch_79
        :pswitch_6d
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$b;

    .line 33882124
    .line 33882125
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882126
    .line 33882127
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    .line 33882134
    .line 33882135
    const/4 v4, 0x1

    .line 33882136
    invoke-interface {p1, v0, v4, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v2, 0x2

    .line 33882140
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v2, 0x3

    .line 33882146
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882152
    .line 33882153
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    const/4 v6, 0x4

    .line 33882156
    invoke-interface {p1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v5, 0x5

    .line 33882160
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v6

    .line 33882164
    if-eqz v6, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    iget-object v6, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-eqz v6, :cond_3d

    .line 33882170
    .line 33882171
    :goto_3b
    const/4 v6, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v6, 0x0

    .line 33882174
    :goto_3e
    if-eqz v6, :cond_45

    .line 33882175
    .line 33882176
    iget-object v6, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-interface {p1, v0, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    const/4 v1, 0x6

    .line 33882182
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v5

    .line 33882186
    if-eqz v5, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    if-eqz v5, :cond_52

    .line 33882192
    .line 33882193
    :goto_51
    const/4 v3, 0x1

    .line 33882194
    :cond_52
    if-eqz v3, :cond_59

    .line 33882195
    .line 33882196
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882202
    .line 33882203
    .line 33882204
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
