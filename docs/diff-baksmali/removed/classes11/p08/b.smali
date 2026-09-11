.class public abstract Lp08/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5979

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->getSerializersModule()Lr08/c;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0}, Lp08/b;->c()Lkotlin/reflect/KClass;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p1, p2, v0}, Lr08/c;->d(Ljava/lang/String;Lkotlin/reflect/KClass;)Lkotlinx/serialization/DeserializationStrategy;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lr08/c;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p0}, Lp08/b;->c()Lkotlin/reflect/KClass;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {p1, v0, p2}, Lr08/c;->e(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public abstract c()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v3, :cond_30

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {p1, v2, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {p0, p1, v0}, Ln08/f;->a(Lp08/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    sget v3, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170474
    .line 17170475
    invoke-interface {p1, v2, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_99

    .line 17170480
    :cond_30
    move-object v0, v5

    .line 17170481
    :goto_31
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    const/4 v6, -0x1

    .line 17170490
    if-eq v3, v6, :cond_92

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_87

    .line 17170493
    .line 17170494
    if-eq v3, v4, :cond_64

    .line 17170495
    .line 17170496
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170497
    .line 17170498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 17170501
    .line 17170502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    check-cast v1, Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-nez v1, :cond_51

    .line 17170510
    .line 17170511
    const-string v1, "unknown class"

    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_7b

    .line 17170535
    .line 17170536
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170537
    .line 17170538
    check-cast v0, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {p0, p1, v0}, Ln08/f;->a(Lp08/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    sget v7, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170549
    .line 17170550
    invoke-interface {p1, v6, v3, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    goto :goto_31

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170556
    .line 17170557
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-interface {p1, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    goto :goto_31

    .line 17170578
    :cond_92
    if-eqz v0, :cond_9d

    .line 17170579
    .line 17170580
    const-string v2, ""

    .line 17170581
    .line 17170582
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v0, "Polymorphic value has not been read for class "

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170597
    .line 17170598
    check-cast v0, Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    throw v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0, p1, p2}, Ln08/f;->b(Lp08/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 v3, 0x1

    .line 33816615
    invoke-interface {p1, v2, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method
