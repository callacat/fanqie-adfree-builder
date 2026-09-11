.class public final Lt08/k;
.super Lt08/p;
.source "SourceFile"


# instance fields
.field public final g:Lt08/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lt08/p;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593798
    iput-object p2, p0, Lt08/k;->g:Lt08/q;

    .line 50593800
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 50593803
    move-result-object p1

    .line 50593804
    instance-of p1, p1, Lo08/d;

    .line 50593806
    if-eqz p1, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593811
    const-string p2, "The serializer of one of type "

    .line 50593813
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    const-string p2, " should be using generic polymorphic serializer, but got "

    .line 50593825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593835
    const/16 p2, 0x2e

    .line 50593837
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50593846
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593853
    throw p2
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lt08/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    move-object v0, p0

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    new-instance v0, Lt08/i;

    .line 16973840
    iget-object v1, p0, Lt08/p;->d:Ls08/a;

    .line 16973842
    iget-object v2, p0, Lt08/k;->g:Lt08/q;

    .line 16973844
    invoke-direct {v0, v1, v2, p1}, Lt08/i;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973847
    :goto_17
    return-object v0
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->b()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-static {p1, v0}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 16973835
    move-result-wide v3

    .line 16973836
    const-wide/32 v5, 0x7fffffff

    .line 16973839
    and-long/2addr v3, v5

    .line 16973840
    long-to-int v4, v3

    .line 16973841
    const-wide v5, 0xfffffff00000000L

    .line 16973846
    and-long/2addr v1, v5

    .line 16973847
    int-to-long v3, v4

    .line 16973848
    or-long/2addr v1, v3

    .line 16973849
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973852
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/protobuf/internal/b;->d(J)V

    .line 16973855
    return-object p0
.end method

.method public final n(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-wide/16 v0, 0x4c2d

    .line 33685510
    cmp-long v2, p1, v0

    .line 33685512
    if-eqz v2, :cond_d

    .line 33685514
    invoke-super {p0, p1, p2, p3}, Lt08/p;->n(JLjava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_33

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-ne p2, v0, :cond_e

    .line 33816585
    invoke-static {p1, p2}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33816588
    move-result-wide p1

    .line 33816589
    goto :goto_35

    .line 33816590
    :cond_e
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, "Unsupported index: "

    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p2, " in a oneOf type "

    .line 33816604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    const-string p1, ", which should be using generic polymorphic serializer"

    .line 33816616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw v0

    .line 33816627
    :cond_33
    const-wide/16 p1, 0x4c2d

    .line 33816629
    :goto_35
    return-wide p1
.end method
