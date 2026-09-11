.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5582

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .registers 3

    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v0
.end method

.method public static final compareTo-6eNON_k(JJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0

    .line 33685508
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const-wide/16 p2, 0x0

    .line 33685514
    .line 33685515
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->e(JJ)I

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

.method public static compareTo-impl(JLkotlin/time/a;)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/a;)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

.method public static constructor-impl(J)J
    .registers 2

    return-wide p0
.end method

.method public static elapsedNow-UwyO8pc(J)J
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    sget-wide v2, Lkotlin/time/c;->b:J

    .line 16973834
    .line 16973835
    sub-long/2addr v0, v2

    .line 16973836
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0, p1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJLkotlin/time/DurationUnit;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide p0

    .line 16973842
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static hasNotPassedNow-impl(J)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p0

    .line 16908292
    invoke-static {p0, p1}, Lkotlin/time/b;->w(J)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static hasPassedNow-impl(J)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p0

    .line 16908292
    invoke-static {p0, p1}, Lkotlin/time/b;->w(J)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908297
    .line 16908298
    return p0
.end method

.method public static hashCode-impl(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final minus-6eNON_k(JJ)J
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 33685510
    .line 33685511
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p0

    .line 33685515
    return-wide p0
.end method

.method public static minus-LRDsOJo(JJ)J
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 33751041
    .line 33751042
    invoke-static {p2, p3}, Lkotlin/time/b;->F(J)J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide p2

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 33751050
    .line 33751051
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p0

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p0

    .line 33751059
    return-wide p0
.end method

.method public static minus-UwyO8pc(JLkotlin/time/a;)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_13

    .line 33816583
    .line 33816584
    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide p0

    .line 33816594
    return-wide p0

    .line 33816595
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 33816600
    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p0, " and "

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw v0
.end method

.method public static plus-LRDsOJo(JJ)J
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lkotlin/time/c;->a:Lkotlin/time/c;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 33685510
    .line 33685511
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p0

    .line 33685515
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-wide p0

    .line 33685519
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/time/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/a;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public compareTo(Lkotlin/time/a;)I
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lkotlin/time/a$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-interface {p0, p1}, Lkotlin/time/a;->minus-UwyO8pc(Lkotlin/time/a;)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const-wide/16 v2, 0x0

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->e(JJ)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public elapsedNow-UwyO8pc()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasNotPassedNow()Z
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public hasPassedNow()Z
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public minus-LRDsOJo(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Le08/b;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p1

    .line 16908292
    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/a;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide p1

    .line 17039364
    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

.method public minus-UwyO8pc(Lkotlin/time/a;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 16908293
    .line 16908294
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/a;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public plus-LRDsOJo(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Le08/b;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide p1

    .line 16973828
    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/a;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide p1

    .line 17039364
    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    return-wide v0
.end method
