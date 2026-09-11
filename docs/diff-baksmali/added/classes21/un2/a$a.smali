.class public final synthetic Lun2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lun2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lun2/a$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lun2/a$a;

    .line 262146
    invoke-direct {v0}, Lun2/a$a;-><init>()V

    .line 262149
    sput-object v0, Lun2/a$a;->a:Lun2/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.image.KmpAiImageItemData"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "imageData"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "description"

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "stickerItemData"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "createBaseParams"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "isBackground"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "aiImageStartPosition"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    sput-object v1, Lun2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262193
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
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Loa6/r2$a;->a:Loa6/r2$a;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262154
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262157
    move-result-object v2

    .line 262158
    const/4 v3, 0x1

    .line 262159
    aput-object v2, v0, v3

    .line 262161
    sget-object v2, Lun2/b$a;->a:Lun2/b$a;

    .line 262163
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    aput-object v2, v0, v3

    .line 262170
    sget-object v2, Lcn2/f$a;->a:Lcn2/f$a;

    .line 262172
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x3

    .line 262177
    aput-object v2, v0, v3

    .line 262179
    const/4 v2, 0x4

    .line 262180
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262182
    aput-object v3, v0, v2

    .line 262184
    const/4 v2, 0x5

    .line 262185
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262188
    move-result-object v1

    .line 262189
    aput-object v1, v0, v2

    .line 262191
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lun2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_51

    .line 17170456
    sget-object v3, Loa6/r2$a;->a:Loa6/r2$a;

    .line 17170458
    invoke-interface {v0, v2, v1, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Loa6/r2;

    .line 17170464
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170466
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Ljava/lang/String;

    .line 17170472
    sget-object v10, Lun2/b$a;->a:Lun2/b$a;

    .line 17170474
    invoke-interface {v0, v2, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lun2/b;

    .line 17170480
    sget-object v10, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17170482
    invoke-interface {v0, v2, v8, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v8

    .line 17170486
    check-cast v8, Lcn2/f;

    .line 17170488
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170491
    move-result v5

    .line 17170492
    invoke-interface {v0, v2, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/lang/String;

    .line 17170498
    const/16 v6, 0x3f

    .line 17170500
    move-object v9, v3

    .line 17170501
    move-object v6, v4

    .line 17170502
    const/16 v3, 0x3f

    .line 17170504
    move-object v4, v1

    .line 17170505
    move-object/from16 v16, v8

    .line 17170507
    move v8, v5

    .line 17170508
    move-object v5, v7

    .line 17170509
    move-object/from16 v7, v16

    .line 17170511
    goto/16 :goto_bc

    .line 17170513
    :cond_51
    move-object v10, v9

    .line 17170514
    move-object v11, v10

    .line 17170515
    move-object v12, v11

    .line 17170516
    move-object v13, v12

    .line 17170517
    move-object v14, v13

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    const/4 v15, 0x1

    .line 17170521
    :goto_59
    if-eqz v15, :cond_b5

    .line 17170523
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170526
    move-result v1

    .line 17170527
    packed-switch v1, :pswitch_data_c6

    .line 17170530
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170532
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170535
    throw v0

    .line 17170536
    :pswitch_68
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170538
    invoke-interface {v0, v2, v6, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Ljava/lang/String;

    .line 17170544
    or-int/lit8 v9, v9, 0x20

    .line 17170546
    move-object v14, v1

    .line 17170547
    goto :goto_9f

    .line 17170548
    :pswitch_74
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170551
    move-result v3

    .line 17170552
    or-int/lit8 v1, v9, 0x10

    .line 17170554
    move v9, v1

    .line 17170555
    goto :goto_9f

    .line 17170556
    :pswitch_7c
    sget-object v1, Lcn2/f$a;->a:Lcn2/f$a;

    .line 17170558
    invoke-interface {v0, v2, v8, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Lcn2/f;

    .line 17170564
    or-int/lit8 v9, v9, 0x8

    .line 17170566
    move-object v13, v1

    .line 17170567
    goto :goto_9f

    .line 17170568
    :pswitch_88
    sget-object v1, Lun2/b$a;->a:Lun2/b$a;

    .line 17170570
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Lun2/b;

    .line 17170576
    or-int/lit8 v9, v9, 0x4

    .line 17170578
    move-object v12, v1

    .line 17170579
    goto :goto_9f

    .line 17170580
    :pswitch_94
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170582
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Ljava/lang/String;

    .line 17170588
    or-int/lit8 v9, v9, 0x2

    .line 17170590
    move-object v11, v1

    .line 17170591
    :goto_9f
    const/4 v1, 0x0

    .line 17170592
    goto :goto_59

    .line 17170593
    :pswitch_a1
    sget-object v1, Loa6/r2$a;->a:Loa6/r2$a;

    .line 17170595
    const/4 v4, 0x0

    .line 17170596
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    move-object v10, v1

    .line 17170601
    check-cast v10, Loa6/r2;

    .line 17170603
    or-int/lit8 v9, v9, 0x1

    .line 17170605
    const/4 v1, 0x0

    .line 17170606
    const/4 v4, 0x2

    .line 17170607
    goto :goto_59

    .line 17170608
    :pswitch_b0
    const/4 v4, 0x0

    .line 17170609
    const/4 v1, 0x0

    .line 17170610
    const/4 v4, 0x2

    .line 17170611
    const/4 v15, 0x0

    .line 17170612
    goto :goto_59

    .line 17170613
    :cond_b5
    move v8, v3

    .line 17170614
    move v3, v9

    .line 17170615
    move-object v4, v10

    .line 17170616
    move-object v5, v11

    .line 17170617
    move-object v6, v12

    .line 17170618
    move-object v7, v13

    .line 17170619
    move-object v9, v14

    .line 17170620
    :goto_bc
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170623
    new-instance v0, Lun2/a;

    .line 17170625
    move-object v2, v0

    .line 17170626
    invoke-direct/range {v2 .. v9}, Lun2/a;-><init>(ILoa6/r2;Ljava/lang/String;Lun2/b;Lcn2/f;ZLjava/lang/String;)V

    .line 17170629
    return-object v0

    .line 17170630
    :pswitch_data_c6
    .packed-switch -0x1
        :pswitch_b0
        :pswitch_a1
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_74
        :pswitch_68
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lun2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lun2/a;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lun2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lun2/a;->Companion:Lun2/a$b;

    .line 33947661
    sget-object v1, Loa6/r2$a;->a:Loa6/r2$a;

    .line 33947663
    iget-object v2, p2, Lun2/a;->a:Loa6/r2;

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_1d

    .line 33947676
    goto :goto_21

    .line 33947677
    :cond_1d
    iget-object v2, p2, Lun2/a;->d:Ljava/lang/String;

    .line 33947679
    if-eqz v2, :cond_23

    .line 33947681
    :goto_21
    const/4 v2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    if-eqz v2, :cond_2d

    .line 33947686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947688
    iget-object v4, p2, Lun2/a;->d:Ljava/lang/String;

    .line 33947690
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947693
    :cond_2d
    const/4 v2, 0x2

    .line 33947694
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_35

    .line 33947700
    goto :goto_39

    .line 33947701
    :cond_35
    iget-object v4, p2, Lun2/a;->e:Lun2/b;

    .line 33947703
    if-eqz v4, :cond_3b

    .line 33947705
    :goto_39
    const/4 v4, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    if-eqz v4, :cond_45

    .line 33947710
    sget-object v4, Lun2/b$a;->a:Lun2/b$a;

    .line 33947712
    iget-object v5, p2, Lun2/a;->e:Lun2/b;

    .line 33947714
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947717
    :cond_45
    const/4 v2, 0x3

    .line 33947718
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_4d

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    iget-object v4, p2, Lun2/a;->f:Lcn2/f;

    .line 33947727
    if-eqz v4, :cond_53

    .line 33947729
    :goto_51
    const/4 v4, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v4, 0x0

    .line 33947732
    :goto_54
    if-eqz v4, :cond_5d

    .line 33947734
    sget-object v4, Lcn2/f$a;->a:Lcn2/f$a;

    .line 33947736
    iget-object v5, p2, Lun2/a;->f:Lcn2/f;

    .line 33947738
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947741
    :cond_5d
    const/4 v2, 0x4

    .line 33947742
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947745
    move-result v4

    .line 33947746
    if-eqz v4, :cond_65

    .line 33947748
    goto :goto_69

    .line 33947749
    :cond_65
    iget-boolean v4, p2, Lun2/a;->g:Z

    .line 33947751
    if-eqz v4, :cond_6b

    .line 33947753
    :goto_69
    const/4 v4, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v4, 0x0

    .line 33947756
    :goto_6c
    if-eqz v4, :cond_73

    .line 33947758
    iget-boolean v4, p2, Lun2/a;->g:Z

    .line 33947760
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947763
    :cond_73
    const/4 v2, 0x5

    .line 33947764
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_7b

    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    iget-object v4, p2, Lun2/a;->h:Ljava/lang/String;

    .line 33947773
    if-eqz v4, :cond_80

    .line 33947775
    :goto_7f
    const/4 v3, 0x1

    .line 33947776
    :cond_80
    if-eqz v3, :cond_89

    .line 33947778
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947780
    iget-object p2, p2, Lun2/a;->h:Ljava/lang/String;

    .line 33947782
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947788
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
