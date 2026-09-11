.class public abstract Lp08/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lp08/r0;->a:Lkotlinx/serialization/KSerializer;

    .line 33619973
    iput-object p2, p0, Lp08/r0;->b:Lkotlinx/serialization/KSerializer;

    .line 33619975
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v2, :cond_33

    .line 17170452
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v5, p0, Lp08/r0;->a:Lkotlinx/serialization/KSerializer;

    .line 17170458
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170460
    sget v6, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170462
    invoke-interface {p1, v2, v0, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v5, p0, Lp08/r0;->b:Lkotlinx/serialization/KSerializer;

    .line 17170472
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170474
    invoke-interface {p1, v2, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {p0, v0, v2}, Lp08/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    goto :goto_81

    .line 17170483
    :cond_33
    sget-object v2, Lp08/l2;->a:Ljava/lang/Object;

    .line 17170485
    move-object v5, v2

    .line 17170486
    :goto_36
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170493
    move-result v6

    .line 17170494
    const/4 v7, -0x1

    .line 17170495
    if-eq v6, v7, :cond_77

    .line 17170497
    if-eqz v6, :cond_68

    .line 17170499
    if-ne v6, v3, :cond_54

    .line 17170501
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170504
    move-result-object v5

    .line 17170505
    iget-object v6, p0, Lp08/r0;->b:Lkotlinx/serialization/KSerializer;

    .line 17170507
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170509
    sget v7, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170511
    invoke-interface {p1, v5, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v5

    .line 17170515
    goto :goto_36

    .line 17170516
    :cond_54
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v1, "Invalid index: "

    .line 17170522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170535
    throw p1

    .line 17170536
    :cond_68
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v6, p0, Lp08/r0;->a:Lkotlinx/serialization/KSerializer;

    .line 17170542
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170544
    sget v7, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 17170546
    invoke-interface {p1, v2, v0, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    goto :goto_36

    .line 17170551
    :cond_77
    sget-object v0, Lp08/l2;->a:Ljava/lang/Object;

    .line 17170553
    if-eq v2, v0, :cond_8d

    .line 17170555
    if-eq v5, v0, :cond_85

    .line 17170557
    invoke-virtual {p0, v2, v5}, Lp08/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    :goto_81
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170567
    const-string v0, "Element \'value\' is missing"

    .line 17170569
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17170575
    const-string v0, "Element \'key\' is missing"

    .line 17170577
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw p1
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TR;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v2, p0, Lp08/r0;->a:Lkotlinx/serialization/KSerializer;

    .line 33816594
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 33816596
    invoke-virtual {p0, p2}, Lp08/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-interface {p1, v1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816603
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816606
    move-result-object v0

    .line 33816607
    iget-object v1, p0, Lp08/r0;->b:Lkotlinx/serialization/KSerializer;

    .line 33816609
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816611
    invoke-virtual {p0, p2}, Lp08/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816619
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816626
    return-void
.end method
