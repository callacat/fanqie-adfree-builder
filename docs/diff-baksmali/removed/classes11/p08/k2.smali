.class public final Lp08/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lp08/k2;->a:Lkotlinx/serialization/KSerializer;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lp08/k2;->b:Lkotlinx/serialization/KSerializer;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lp08/k2;->c:Lkotlinx/serialization/KSerializer;

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528270
    .line 50528271
    new-instance p2, Lp08/j2;

    .line 50528272
    .line 50528273
    invoke-direct {p2, p0}, Lp08/j2;-><init>(Lp08/k2;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p3, "kotlin.Triple"

    .line 50528277
    .line 50528278
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    iput-object p1, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528283
    .line 50528284
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170437
    .line 17170438
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v1, :cond_3e

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170452
    .line 17170453
    iget-object v5, p0, Lp08/k2;->a:Lkotlinx/serialization/KSerializer;

    .line 17170454
    .line 17170455
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170456
    .line 17170457
    sget v6, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170458
    .line 17170459
    invoke-interface {p1, v1, v0, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iget-object v1, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Lp08/k2;->b:Lkotlinx/serialization/KSerializer;

    .line 17170466
    .line 17170467
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170468
    .line 17170469
    invoke-interface {p1, v1, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v3, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170474
    .line 17170475
    iget-object v5, p0, Lp08/k2;->c:Lkotlinx/serialization/KSerializer;

    .line 17170476
    .line 17170477
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170478
    .line 17170479
    invoke-interface {p1, v3, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    iget-object v3, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170484
    .line 17170485
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance p1, Lkotlin/Triple;

    .line 17170489
    .line 17170490
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_9e

    .line 17170494
    :cond_3e
    sget-object v1, Lp08/l2;->a:Ljava/lang/Object;

    .line 17170495
    .line 17170496
    move-object v5, v1

    .line 17170497
    move-object v6, v5

    .line 17170498
    :goto_42
    iget-object v7, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170499
    .line 17170500
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v7

    .line 17170504
    const/4 v8, -0x1

    .line 17170505
    if-eq v7, v8, :cond_8c

    .line 17170506
    .line 17170507
    if-eqz v7, :cond_7f

    .line 17170508
    .line 17170509
    if-eq v7, v3, :cond_72

    .line 17170510
    .line 17170511
    if-ne v7, v2, :cond_5e

    .line 17170512
    .line 17170513
    iget-object v6, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170514
    .line 17170515
    iget-object v7, p0, Lp08/k2;->c:Lkotlinx/serialization/KSerializer;

    .line 17170516
    .line 17170517
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170518
    .line 17170519
    sget v8, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170520
    .line 17170521
    invoke-interface {p1, v6, v2, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    goto :goto_42

    .line 17170526
    :cond_5e
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170527
    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v1, "Unexpected index "

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    throw p1

    .line 17170546
    :cond_72
    iget-object v5, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170547
    .line 17170548
    iget-object v7, p0, Lp08/k2;->b:Lkotlinx/serialization/KSerializer;

    .line 17170549
    .line 17170550
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170551
    .line 17170552
    sget v8, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170553
    .line 17170554
    invoke-interface {p1, v5, v3, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    goto :goto_42

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170560
    .line 17170561
    iget-object v7, p0, Lp08/k2;->a:Lkotlinx/serialization/KSerializer;

    .line 17170562
    .line 17170563
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170564
    .line 17170565
    sget v8, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170566
    .line 17170567
    invoke-interface {p1, v1, v0, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    goto :goto_42

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170573
    .line 17170574
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lp08/l2;->a:Ljava/lang/Object;

    .line 17170578
    .line 17170579
    if-eq v1, p1, :cond_af

    .line 17170580
    .line 17170581
    if-eq v5, p1, :cond_a7

    .line 17170582
    .line 17170583
    if-eq v6, p1, :cond_9f

    .line 17170584
    .line 17170585
    new-instance p1, Lkotlin/Triple;

    .line 17170586
    .line 17170587
    invoke-direct {p1, v1, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-object p1

    .line 17170591
    :cond_9f
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170592
    .line 17170593
    const-string v0, "Element \'third\' is missing"

    .line 17170594
    .line 17170595
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    throw p1

    .line 17170599
    :cond_a7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170600
    .line 17170601
    const-string v0, "Element \'second\' is missing"

    .line 17170602
    .line 17170603
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw p1

    .line 17170607
    :cond_af
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170608
    .line 17170609
    const-string v0, "Element \'first\' is missing"

    .line 17170610
    .line 17170611
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lkotlin/Triple;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v0, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lp08/k2;->a:Lkotlinx/serialization/KSerializer;

    .line 33816590
    .line 33816591
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lp08/k2;->b:Lkotlinx/serialization/KSerializer;

    .line 33816604
    .line 33816605
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    const/4 v3, 0x1

    .line 33816612
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816616
    .line 33816617
    iget-object v1, p0, Lp08/k2;->c:Lkotlinx/serialization/KSerializer;

    .line 33816618
    .line 33816619
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    const/4 v2, 0x2

    .line 33816626
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, p0, Lp08/k2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816630
    .line 33816631
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method
