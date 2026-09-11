.class Lkotlin/ranges/RangesKt___RangesKt;
.super Lkotlin/ranges/RangesKt__RangesKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/ranges/RangesKt__RangesKt;-><init>()V

    return-void
.end method

.method public static final synthetic byteRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(D)Ljava/lang/Byte;

    .line 33685511
    move-result-object p1

    .line 33685512
    if-eqz p1, :cond_e

    .line 33685514
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33685517
    move-result v0

    .line 33685518
    :cond_e
    return v0
.end method

.method public static final synthetic byteRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(F)Ljava/lang/Byte;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33751053
    move-result v0

    .line 33751054
    :cond_e
    return v0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(I)Ljava/lang/Byte;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_e

    .line 33816586
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33816589
    move-result v0

    .line 33816590
    :cond_e
    return v0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(J)Ljava/lang/Byte;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_e

    .line 33882122
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33882125
    move-result v0

    .line 33882126
    :cond_e
    return v0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(S)Ljava/lang/Byte;

    .line 33947655
    move-result-object p1

    .line 33947656
    if-eqz p1, :cond_e

    .line 33947658
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33947661
    move-result v0

    .line 33947662
    :cond_e
    return v0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/l;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(I)Ljava/lang/Byte;

    .line 34013191
    move-result-object p1

    .line 34013192
    if-eqz p1, :cond_e

    .line 34013194
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34013197
    move-result v0

    .line 34013198
    :cond_e
    return v0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/l;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(J)Ljava/lang/Byte;

    .line 34078727
    move-result-object p1

    .line 34078728
    if-eqz p1, :cond_e

    .line 34078730
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34078733
    move-result v0

    .line 34078734
    :cond_e
    return v0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/l;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toByteExactOrNull(S)Ljava/lang/Byte;

    .line 34144263
    move-result-object p1

    .line 34144264
    if-eqz p1, :cond_e

    .line 34144266
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34144269
    move-result v0

    .line 34144270
    :cond_e
    return v0
.end method

.method public static final coerceAtLeast(BB)B
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static coerceAtLeast(DD)D
    .registers 5

    cmpg-double v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static coerceAtLeast(FF)F
    .registers 3

    cmpg-float v0, p0, p1

    if-gez v0, :cond_5

    move p0, p1

    :cond_5
    return p0
.end method

.method public static coerceAtLeast(II)I
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static coerceAtLeast(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882118
    move-result v0

    .line 33882119
    if-gez v0, :cond_a

    .line 33882121
    move-object p0, p1

    .line 33882122
    :cond_a
    return-object p0
.end method

.method public static final coerceAtLeast(SS)S
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final coerceAtMost(BB)B
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static coerceAtMost(DD)D
    .registers 5

    cmpl-double v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static coerceAtMost(FF)F
    .registers 3

    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    move p0, p1

    :cond_5
    return p0
.end method

.method public static coerceAtMost(II)I
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static coerceAtMost(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882118
    move-result v0

    .line 33882119
    if-lez v0, :cond_a

    .line 33882121
    move-object p0, p1

    .line 33882122
    :cond_a
    return-object p0
.end method

.method public static final coerceAtMost(SS)S
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final coerceIn(BBB)B
    .registers 5

    .prologue
    .line 50593792
    if-gt p1, p2, :cond_9

    .line 50593794
    if-ge p0, p1, :cond_5

    .line 50593796
    return p1

    .line 50593797
    :cond_5
    if-le p0, p2, :cond_8

    .line 50593799
    return p2

    .line 50593800
    :cond_8
    return p0

    .line 50593801
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 50593807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    const-string p2, " is less than minimum "

    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 p1, 0x2e

    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593833
    throw p0
.end method

.method public static coerceIn(DDD)D
    .registers 7

    .prologue
    .line 50659328
    cmpl-double v0, p2, p4

    .line 50659330
    if-gtz v0, :cond_f

    .line 50659332
    cmpg-double v0, p0, p2

    .line 50659334
    if-gez v0, :cond_9

    .line 50659336
    return-wide p2

    .line 50659337
    :cond_9
    cmpl-double p2, p0, p4

    .line 50659339
    if-lez p2, :cond_e

    .line 50659341
    return-wide p4

    .line 50659342
    :cond_e
    return-wide p0

    .line 50659343
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 50659349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50659355
    const-string p4, " is less than minimum "

    .line 50659357
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50659363
    const/16 p2, 0x2e

    .line 50659365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659375
    throw p0
.end method

.method public static coerceIn(FFF)F
    .registers 5

    .prologue
    .line 50724864
    cmpl-float v0, p1, p2

    .line 50724866
    if-gtz v0, :cond_f

    .line 50724868
    cmpg-float v0, p0, p1

    .line 50724870
    if-gez v0, :cond_9

    .line 50724872
    return p1

    .line 50724873
    :cond_9
    cmpl-float p1, p0, p2

    .line 50724875
    if-lez p1, :cond_e

    .line 50724877
    return p2

    .line 50724878
    :cond_e
    return p0

    .line 50724879
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724881
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 50724885
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724891
    const-string p2, " is less than minimum "

    .line 50724893
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724899
    const/16 p1, 0x2e

    .line 50724901
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724911
    throw p0
.end method

.method public static coerceIn(III)I
    .registers 5

    .prologue
    .line 50790400
    if-gt p1, p2, :cond_9

    .line 50790402
    if-ge p0, p1, :cond_5

    .line 50790404
    return p1

    .line 50790405
    :cond_5
    if-le p0, p2, :cond_8

    .line 50790407
    return p2

    .line 50790408
    :cond_8
    return p0

    .line 50790409
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790413
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 50790415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790421
    const-string p2, " is less than minimum "

    .line 50790423
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790429
    const/16 p1, 0x2e

    .line 50790431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    move-result-object p1

    .line 50790438
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790441
    throw p0
.end method

.method public static coerceIn(ILkotlin/ranges/ClosedRange;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 34078726
    if-eqz v0, :cond_19

    .line 34078728
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078731
    move-result-object p0

    .line 34078732
    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 34078734
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 34078737
    move-result-object p0

    .line 34078738
    check-cast p0, Ljava/lang/Number;

    .line 34078740
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34078743
    move-result p0

    .line 34078744
    return p0

    .line 34078745
    :cond_19
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    .line 34078748
    move-result v0

    .line 34078749
    if-nez v0, :cond_4d

    .line 34078751
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34078754
    move-result-object v0

    .line 34078755
    check-cast v0, Ljava/lang/Number;

    .line 34078757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078760
    move-result v0

    .line 34078761
    if-ge p0, v0, :cond_36

    .line 34078763
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34078766
    move-result-object p0

    .line 34078767
    check-cast p0, Ljava/lang/Number;

    .line 34078769
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34078772
    move-result p0

    .line 34078773
    goto :goto_4c

    .line 34078774
    :cond_36
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 34078777
    move-result-object v0

    .line 34078778
    check-cast v0, Ljava/lang/Number;

    .line 34078780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078783
    move-result v0

    .line 34078784
    if-le p0, v0, :cond_4c

    .line 34078786
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 34078789
    move-result-object p0

    .line 34078790
    check-cast p0, Ljava/lang/Number;

    .line 34078792
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34078795
    move-result p0

    .line 34078796
    :cond_4c
    :goto_4c
    return p0

    .line 34078797
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34078799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078801
    const-string v1, "Cannot coerce value to an empty range: "

    .line 34078803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078809
    const/16 p1, 0x2e

    .line 34078811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078817
    move-result-object p1

    .line 34078818
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078821
    throw p0
.end method

.method public static coerceIn(JJJ)J
    .registers 7

    .prologue
    .line 50921472
    cmp-long v0, p2, p4

    .line 50921474
    if-gtz v0, :cond_f

    .line 50921476
    cmp-long v0, p0, p2

    .line 50921478
    if-gez v0, :cond_9

    .line 50921480
    return-wide p2

    .line 50921481
    :cond_9
    cmp-long p2, p0, p4

    .line 50921483
    if-lez p2, :cond_e

    .line 50921485
    return-wide p4

    .line 50921486
    :cond_e
    return-wide p0

    .line 50921487
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50921489
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50921491
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 50921493
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921496
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921499
    const-string p4, " is less than minimum "

    .line 50921501
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921504
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921507
    const/16 p2, 0x2e

    .line 50921509
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921515
    move-result-object p1

    .line 50921516
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921519
    throw p0
.end method

.method public static coerceIn(JLkotlin/ranges/ClosedRange;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 1561
    instance-of v0, p2, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_19

    .line 1562
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1564
    :cond_19
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 1566
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_38

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_50

    .line 1567
    :cond_38
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_50

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_50
    :goto_50
    return-wide p0

    .line 1564
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_3d

    .line 1401
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1c

    .line 1402
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_15

    return-object p1

    .line 1403
    :cond_15
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4f

    return-object p2

    .line 1401
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    if-eqz p1, :cond_46

    .line 1406
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_46

    return-object p1

    :cond_46
    if-eqz p2, :cond_4f

    .line 1407
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4f

    return-object p2

    :cond_4f
    return-object p0
.end method

.method public static coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1508
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_3a

    .line 1510
    :cond_22
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_3a
    :goto_3a
    return-object p0

    .line 1505
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_e

    .line 1524
    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 1526
    :cond_e
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1528
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_23

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_31

    .line 1529
    :cond_23
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_31

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_31
    :goto_31
    return-object p0

    .line 1526
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceIn(SSS)S
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    .line 1434
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;B)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;B)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;J)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    .line 33751047
    move-result p0

    .line 33751048
    return p0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_11

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33816589
    move-result p0

    .line 33816590
    if-eqz p0, :cond_11

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    return v0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;S)Z
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;S)Z

    .line 33882119
    move-result p0

    .line 33882120
    return p0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;B)Z
    .registers 3

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->longRangeContains(Lkotlin/ranges/ClosedRange;B)Z

    .line 33947655
    move-result p0

    .line 33947656
    return p0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;I)Z
    .registers 3

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->longRangeContains(Lkotlin/ranges/ClosedRange;I)Z

    .line 34013191
    move-result p0

    .line 34013192
    return p0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;Ljava/lang/Long;)Z
    .registers 5

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    if-eqz p1, :cond_11

    .line 34078726
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34078729
    move-result-wide v1

    .line 34078730
    invoke-virtual {p0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 34078733
    move-result p0

    .line 34078734
    if-eqz p0, :cond_11

    .line 34078736
    const/4 v0, 0x1

    .line 34078737
    :cond_11
    return v0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;S)Z
    .registers 3

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->longRangeContains(Lkotlin/ranges/ClosedRange;S)Z

    .line 34144263
    move-result p0

    .line 34144264
    return p0
.end method

.method private static final contains(Lkotlin/ranges/c;Ljava/lang/Character;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    if-eqz p1, :cond_21

    .line 313
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 10026
    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    .line 10126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1d

    iget-char p0, p0, Lkotlin/ranges/a;->b:C

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-gtz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    if-eqz p0, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    int-to-double v0, p1

    .line 33685509
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method public static final doubleRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    float-to-double v0, p1

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33751052
    move-result p0

    .line 33751053
    return p0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    int-to-double v0, p1

    .line 33816581
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33816588
    move-result p0

    .line 33816589
    return p0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    long-to-double p1, p1

    .line 33882117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33882124
    move-result p0

    .line 33882125
    return p0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    int-to-double v0, p1

    .line 33947653
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33947660
    move-result p0

    .line 33947661
    return p0
.end method

.method public static final doubleRangeContains(Lkotlin/ranges/l;F)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    float-to-double v0, p1

    .line 34013189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013192
    move-result-object p1

    .line 34013193
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34013196
    move-result p0

    .line 34013197
    return p0
.end method

.method public static final downTo(BB)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 33619970
    const/4 v1, -0x1

    .line 33619971
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

.method public static final downTo(BI)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 33685506
    const/4 v1, -0x1

    .line 33685507
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 33685510
    move-result-object p0

    .line 33685511
    return-object p0
.end method

.method public static final downTo(BS)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 33751046
    move-result-object p0

    .line 33751047
    return-object p0
.end method

.method public static final downTo(IB)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 33816582
    move-result-object p0

    .line 33816583
    return-object p0
.end method

.method public static downTo(II)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 33882118
    move-result-object p0

    .line 33882119
    return-object p0
.end method

.method public static final downTo(IS)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 33947650
    const/4 v1, -0x1

    .line 33947651
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 33947654
    move-result-object p0

    .line 33947655
    return-object p0
.end method

.method public static final downTo(SB)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 34013186
    const/4 v1, -0x1

    .line 34013187
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 34013190
    move-result-object p0

    .line 34013191
    return-object p0
.end method

.method public static final downTo(SI)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 34078720
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 34078722
    const/4 v1, -0x1

    .line 34078723
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 34078726
    move-result-object p0

    .line 34078727
    return-object p0
.end method

.method public static final downTo(SS)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 34144256
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 34144258
    const/4 v1, -0x1

    .line 34144259
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 34144262
    move-result-object p0

    .line 34144263
    return-object p0
.end method

.method public static final downTo(BJ)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 907
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(IJ)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 883
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JB)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 787
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JI)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 847
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JJ)Lkotlin/ranges/LongProgression;
    .registers 11

    .line 895
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JS)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 943
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(SJ)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 919
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(CC)Lkotlin/ranges/a;
    .registers 4

    .line 823
    sget-object v0, Lkotlin/ranges/a;->d:Lkotlin/ranges/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10071
    new-instance v0, Lkotlin/ranges/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/a;-><init>(CCI)V

    return-object v0
.end method

.method public static final first(Lkotlin/ranges/a;)C
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    iget-char p0, p0, Lkotlin/ranges/a;->a:C

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Progression "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p0, " is empty."

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0
.end method

.method public static final first(Lkotlin/ranges/IntProgression;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104906
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104909
    move-result p0

    .line 17104910
    return p0

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "Progression "

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string p0, " is empty."

    .line 17104925
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104935
    throw v0
.end method

.method public static final first(Lkotlin/ranges/LongProgression;)J
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_f

    .line 17170442
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17170445
    move-result-wide v0

    .line 17170446
    return-wide v0

    .line 17170447
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "Progression "

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string p0, " is empty."

    .line 17170461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object p0

    .line 17170468
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170471
    throw v0
.end method

.method public static final firstOrNull(Lkotlin/ranges/a;)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    iget-char p0, p0, Lkotlin/ranges/a;->a:C

    .line 16973838
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/IntProgression;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    return-object p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/LongProgression;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    return-object p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    int-to-float p1, p1

    .line 33685509
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method public static final floatRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    double-to-float p1, p1

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33751052
    move-result p0

    .line 33751053
    return p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    int-to-float p1, p1

    .line 33816581
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33816588
    move-result p0

    .line 33816589
    return p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    long-to-float p1, p1

    .line 33882117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33882124
    move-result p0

    .line 33882125
    return p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    int-to-float p1, p1

    .line 33947653
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33947660
    move-result p0

    .line 33947661
    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

.method public static final synthetic intRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toIntExactOrNull(D)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33751053
    move-result v0

    .line 33751054
    :cond_e
    return v0
.end method

.method public static final synthetic intRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toIntExactOrNull(F)Ljava/lang/Integer;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_e

    .line 33816586
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33816589
    move-result v0

    .line 33816590
    :cond_e
    return v0
.end method

.method public static intRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toIntExactOrNull(J)Ljava/lang/Integer;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_e

    .line 33882122
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33882125
    move-result v0

    .line 33882126
    :cond_e
    return v0
.end method

.method public static final intRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33947659
    move-result p0

    .line 33947660
    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/l;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013191
    move-result-object p1

    .line 34013192
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34013195
    move-result p0

    .line 34013196
    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/l;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toIntExactOrNull(J)Ljava/lang/Integer;

    .line 34078727
    move-result-object p1

    .line 34078728
    if-eqz p1, :cond_e

    .line 34078730
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34078733
    move-result v0

    .line 34078734
    :cond_e
    return v0
.end method

.method public static final intRangeContains(Lkotlin/ranges/l;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144263
    move-result-object p1

    .line 34144264
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34144267
    move-result p0

    .line 34144268
    return p0
.end method

.method public static final last(Lkotlin/ranges/a;)C
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    iget-char p0, p0, Lkotlin/ranges/a;->b:C

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Progression "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p0, " is empty."

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0
.end method

.method public static final last(Lkotlin/ranges/IntProgression;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104906
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104909
    move-result p0

    .line 17104910
    return p0

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "Progression "

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string p0, " is empty."

    .line 17104925
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104935
    throw v0
.end method

.method public static final last(Lkotlin/ranges/LongProgression;)J
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_f

    .line 17170442
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17170445
    move-result-wide v0

    .line 17170446
    return-wide v0

    .line 17170447
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "Progression "

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string p0, " is empty."

    .line 17170461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object p0

    .line 17170468
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170471
    throw v0
.end method

.method public static final lastOrNull(Lkotlin/ranges/a;)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    iget-char p0, p0, Lkotlin/ranges/a;->b:C

    .line 16973838
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/IntProgression;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    return-object p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/LongProgression;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    return-object p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    int-to-long v0, p1

    .line 33685509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method public static final synthetic longRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toLongExactOrNull(D)Ljava/lang/Long;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33751053
    move-result v0

    .line 33751054
    :cond_e
    return v0
.end method

.method public static final synthetic longRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toLongExactOrNull(F)Ljava/lang/Long;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_e

    .line 33816586
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33816589
    move-result v0

    .line 33816590
    :cond_e
    return v0
.end method

.method public static final longRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    int-to-long v0, p1

    .line 33882117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33882124
    move-result p0

    .line 33882125
    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    int-to-long v0, p1

    .line 33947653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33947660
    move-result p0

    .line 33947661
    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/l;B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    int-to-long v0, p1

    .line 34013189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013192
    move-result-object p1

    .line 34013193
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34013196
    move-result p0

    .line 34013197
    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/l;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    int-to-long v0, p1

    .line 34078725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078728
    move-result-object p1

    .line 34078729
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34078732
    move-result p0

    .line 34078733
    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/l;S)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    int-to-long v0, p1

    .line 34144261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144264
    move-result-object p1

    .line 34144265
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34144268
    move-result p0

    .line 34144269
    return p0
.end method

.method private static final random(Lkotlin/ranges/c;)C
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/c;Lkotlin/random/Random;)C

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static final random(Lkotlin/ranges/c;Lkotlin/random/Random;)C
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 33751045
    iget-char p0, p0, Lkotlin/ranges/a;->b:C

    .line 33751047
    add-int/lit8 p0, p0, 0x1

    .line 33751049
    invoke-virtual {p1, v0, p0}, Lkotlin/random/Random;->nextInt(II)I

    .line 33751052
    move-result p0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_d} :catch_f

    .line 33751053
    int-to-char p0, p0

    .line 33751054
    return p0

    .line 33751055
    :catch_f
    move-exception p0

    .line 33751056
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p1
.end method

.method private static final random(Lkotlin/ranges/IntRange;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17039366
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 17039369
    move-result p0

    .line 17039370
    return p0
.end method

.method public static random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I
    .registers 2

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    .line 33882118
    move-result p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_7} :catch_8

    .line 33882119
    return p0

    .line 33882120
    :catch_8
    move-exception p0

    .line 33882121
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33882123
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882130
    throw p1
.end method

.method private static final random(Lkotlin/ranges/LongRange;)J
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170438
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)J

    .line 17170441
    move-result-wide v0

    .line 17170442
    return-wide v0
.end method

.method public static final random(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)J
    .registers 2

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    :try_start_3
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextLong(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J

    .line 34013190
    move-result-wide p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_7} :catch_8

    .line 34013191
    return-wide p0

    .line 34013192
    :catch_8
    move-exception p0

    .line 34013193
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34013195
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 34013198
    move-result-object p0

    .line 34013199
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013202
    throw p1
.end method

.method private static final randomOrNull(Lkotlin/ranges/c;)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->randomOrNull(Lkotlin/ranges/c;Lkotlin/random/Random;)Ljava/lang/Character;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/c;Lkotlin/random/Random;)Ljava/lang/Character;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_b

    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 33751053
    iget-char p0, p0, Lkotlin/ranges/a;->b:C

    .line 33751055
    add-int/lit8 p0, p0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, p0}, Lkotlin/random/Random;->nextInt(II)I

    .line 33751060
    move-result p0

    .line 33751061
    int-to-char p0, p0

    .line 33751062
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

.method private static final randomOrNull(Lkotlin/ranges/IntRange;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17039366
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->randomOrNull(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)Ljava/lang/Integer;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_b

    .line 33882121
    const/4 p0, 0x0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    .line 33882126
    move-result p0

    .line 33882127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object p0

    .line 33882131
    return-object p0
.end method

.method private static final randomOrNull(Lkotlin/ranges/LongRange;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170438
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->randomOrNull(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)Ljava/lang/Long;

    .line 17170441
    move-result-object p0

    .line 17170442
    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 34013190
    move-result v0

    .line 34013191
    if-eqz v0, :cond_b

    .line 34013193
    const/4 p0, 0x0

    .line 34013194
    return-object p0

    .line 34013195
    :cond_b
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextLong(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J

    .line 34013198
    move-result-wide p0

    .line 34013199
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013202
    move-result-object p0

    .line 34013203
    return-object p0
.end method

.method public static reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 16973830
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 16973841
    move-result p0

    .line 16973842
    neg-int p0, p0

    .line 16973843
    invoke-virtual {v0, v1, v2, p0}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/LongProgression;)Lkotlin/ranges/LongProgression;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    .line 17039366
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getStep()J

    .line 17039377
    move-result-wide v5

    .line 17039378
    neg-long v5, v5

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/a;)Lkotlin/ranges/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lkotlin/ranges/a;->d:Lkotlin/ranges/a$a;

    .line 17104902
    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    .line 17104904
    iget-char v2, p0, Lkotlin/ranges/a;->a:C

    .line 17104906
    iget p0, p0, Lkotlin/ranges/a;->c:I

    .line 17104908
    neg-int p0, p0

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    new-instance v0, Lkotlin/ranges/a;

    .line 17104914
    invoke-direct {v0, v1, v2, p0}, Lkotlin/ranges/a;-><init>(CCI)V

    .line 17104917
    return-object v0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    int-to-short p1, p1

    .line 33685509
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method public static final synthetic shortRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toShortExactOrNull(D)Ljava/lang/Short;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33751053
    move-result v0

    .line 33751054
    :cond_e
    return v0
.end method

.method public static final synthetic shortRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toShortExactOrNull(F)Ljava/lang/Short;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_e

    .line 33816586
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33816589
    move-result v0

    .line 33816590
    :cond_e
    return v0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toShortExactOrNull(I)Ljava/lang/Short;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_e

    .line 33882122
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33882125
    move-result v0

    .line 33882126
    :cond_e
    return v0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toShortExactOrNull(J)Ljava/lang/Short;

    .line 33947655
    move-result-object p1

    .line 33947656
    if-eqz p1, :cond_e

    .line 33947658
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33947661
    move-result v0

    .line 33947662
    :cond_e
    return v0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/l;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    int-to-short p1, p1

    .line 34013189
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34013192
    move-result-object p1

    .line 34013193
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34013196
    move-result p0

    .line 34013197
    return p0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/l;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-static {p1}, Lkotlin/ranges/RangesKt___RangesKt;->toShortExactOrNull(I)Ljava/lang/Short;

    .line 34078727
    move-result-object p1

    .line 34078728
    if-eqz p1, :cond_e

    .line 34078730
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34078733
    move-result v0

    .line 34078734
    :cond_e
    return v0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/l;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->toShortExactOrNull(J)Ljava/lang/Short;

    .line 34144263
    move-result-object p1

    .line 34144264
    if-eqz p1, :cond_e

    .line 34144266
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 34144269
    move-result v0

    .line 34144270
    :cond_e
    return v0
.end method

.method public static step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-lez p1, :cond_7

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt__RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 33816590
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    .line 33816592
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33816595
    move-result v1

    .line 33816596
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33816599
    move-result v2

    .line 33816600
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33816603
    move-result p0

    .line 33816604
    if-lez p0, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    neg-int p1, p1

    .line 33816608
    :goto_20
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

.method public static step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    cmp-long v3, p1, v1

    .line 33882120
    if-lez v3, :cond_b

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt__RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 33882130
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    .line 33882132
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 33882135
    move-result-wide v3

    .line 33882136
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 33882139
    move-result-wide v5

    .line 33882140
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getStep()J

    .line 33882143
    move-result-wide v7

    .line 33882144
    cmp-long p0, v7, v1

    .line 33882146
    if-lez p0, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    neg-long p1, p1

    .line 33882150
    :goto_26
    move-wide v7, p1

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/LongProgression$a;->a(JJJ)Lkotlin/ranges/LongProgression;

    .line 33882157
    move-result-object p0

    .line 33882158
    return-object p0
.end method

.method public static final step(Lkotlin/ranges/a;I)Lkotlin/ranges/a;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-lez p1, :cond_7

    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt__RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 33947662
    sget-object v0, Lkotlin/ranges/a;->d:Lkotlin/ranges/a$a;

    .line 33947664
    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    .line 33947666
    iget-char v2, p0, Lkotlin/ranges/a;->b:C

    .line 33947668
    iget p0, p0, Lkotlin/ranges/a;->c:I

    .line 33947670
    if-lez p0, :cond_19

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    neg-int p1, p1

    .line 33947674
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    new-instance p0, Lkotlin/ranges/a;

    .line 33947679
    invoke-direct {p0, v1, v2, p1}, Lkotlin/ranges/a;-><init>(CCI)V

    .line 33947682
    return-object p0
.end method

.method public static final toByteExactOrNull(D)Ljava/lang/Byte;
    .registers 6

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x3fa0000000000000L    # -128.0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    cmpg-double v3, v0, p0

    .line 16973829
    if-gtz v3, :cond_11

    .line 16973831
    const-wide v0, 0x405fc00000000000L    # 127.0

    .line 16973836
    cmpg-double v3, p0, v0

    .line 16973838
    if-gtz v3, :cond_11

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    :cond_11
    if-eqz v2, :cond_1a

    .line 16973843
    double-to-int p0, p0

    .line 16973844
    int-to-byte p0, p0

    .line 16973845
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

.method public static final toByteExactOrNull(F)Ljava/lang/Byte;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, -0x3d000000    # -128.0f

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpg-float v0, v0, p0

    .line 17039365
    if-gtz v0, :cond_e

    .line 17039367
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 17039369
    cmpg-float v0, p0, v0

    .line 17039371
    if-gtz v0, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_17

    .line 17039376
    float-to-int p0, p0

    .line 17039377
    int-to-byte p0, p0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    :goto_18
    return-object p0
.end method

.method public static final toByteExactOrNull(I)Ljava/lang/Byte;
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, -0x80

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-gt v0, p0, :cond_a

    .line 17104901
    const/16 v0, 0x80

    .line 17104903
    if-ge p0, v0, :cond_a

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    :cond_a
    if-eqz v1, :cond_12

    .line 17104908
    int-to-byte p0, p0

    .line 17104909
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p0, 0x0

    .line 17104915
    :goto_13
    return-object p0
.end method

.method public static final toByteExactOrNull(J)Ljava/lang/Byte;
    .registers 6

    .prologue
    .line 17170432
    const-wide/16 v0, -0x80

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    cmp-long v3, v0, p0

    .line 17170437
    if-gtz v3, :cond_e

    .line 17170439
    const-wide/16 v0, 0x80

    .line 17170441
    cmp-long v3, p0, v0

    .line 17170443
    if-gez v3, :cond_e

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    :cond_e
    if-eqz v2, :cond_17

    .line 17170448
    long-to-int p1, p0

    .line 17170449
    int-to-byte p0, p1

    .line 17170450
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170453
    move-result-object p0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p0, 0x0

    .line 17170456
    :goto_18
    return-object p0
.end method

.method public static final toByteExactOrNull(S)Ljava/lang/Byte;
    .registers 3

    .prologue
    .line 17235968
    const/16 v0, -0x80

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-gt v0, p0, :cond_a

    .line 17235973
    const/16 v0, 0x80

    .line 17235975
    if-ge p0, v0, :cond_a

    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    :cond_a
    if-eqz v1, :cond_12

    .line 17235980
    int-to-byte p0, p0

    .line 17235981
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17235984
    move-result-object p0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 p0, 0x0

    .line 17235987
    :goto_13
    return-object p0
.end method

.method public static final toIntExactOrNull(D)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    cmpg-double v3, v0, p0

    .line 16973829
    if-gtz v3, :cond_11

    .line 16973831
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 16973836
    cmpg-double v3, p0, v0

    .line 16973838
    if-gtz v3, :cond_11

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    :cond_11
    if-eqz v2, :cond_19

    .line 16973843
    double-to-int p0, p0

    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method

.method public static final toIntExactOrNull(F)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, -0x31000000

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpg-float v0, v0, p0

    .line 17039365
    if-gtz v0, :cond_e

    .line 17039367
    const/high16 v0, 0x4f000000

    .line 17039369
    cmpg-float v0, p0, v0

    .line 17039371
    if-gtz v0, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_16

    .line 17039376
    float-to-int p0, p0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    :goto_17
    return-object p0
.end method

.method public static final toIntExactOrNull(J)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    const-wide/32 v0, -0x80000000

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    cmp-long v3, v0, p0

    .line 17104902
    if-gtz v3, :cond_12

    .line 17104904
    const-wide v0, 0x80000000L

    .line 17104909
    cmp-long v3, p0, v0

    .line 17104911
    if-gez v3, :cond_12

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    :cond_12
    if-eqz v2, :cond_1a

    .line 17104916
    long-to-int p1, p0

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object p0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    return-object p0
.end method

.method public static final toLongExactOrNull(D)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    cmpg-double v3, v0, p0

    .line 16973829
    if-gtz v3, :cond_e

    .line 16973831
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 16973833
    cmpg-double v3, p0, v0

    .line 16973835
    if-gtz v3, :cond_e

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    :cond_e
    if-eqz v2, :cond_16

    .line 16973840
    double-to-long p0, p0

    .line 16973841
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method

.method public static final toLongExactOrNull(F)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, -0x21000000

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpg-float v0, v0, p0

    .line 17039365
    if-gtz v0, :cond_e

    .line 17039367
    const/high16 v0, 0x5f000000

    .line 17039369
    cmpg-float v0, p0, v0

    .line 17039371
    if-gtz v0, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_16

    .line 17039376
    float-to-long v0, p0

    .line 17039377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    :goto_17
    return-object p0
.end method

.method public static final toShortExactOrNull(D)Ljava/lang/Short;
    .registers 6

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    cmpg-double v3, v0, p0

    .line 16973829
    if-gtz v3, :cond_11

    .line 16973831
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    .line 16973836
    cmpg-double v3, p0, v0

    .line 16973838
    if-gtz v3, :cond_11

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    :cond_11
    if-eqz v2, :cond_1a

    .line 16973843
    double-to-int p0, p0

    .line 16973844
    int-to-short p0, p0

    .line 16973845
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

.method public static final toShortExactOrNull(F)Ljava/lang/Short;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, -0x39000000    # -32768.0f

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpg-float v0, v0, p0

    .line 17039365
    if-gtz v0, :cond_f

    .line 17039367
    const v0, 0x46fffe00    # 32767.0f

    .line 17039370
    cmpg-float v0, p0, v0

    .line 17039372
    if-gtz v0, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_18

    .line 17039377
    float-to-int p0, p0

    .line 17039378
    int-to-short p0, p0

    .line 17039379
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    return-object p0
.end method

.method public static final toShortExactOrNull(I)Ljava/lang/Short;
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, -0x8000

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-gt v0, p0, :cond_b

    .line 17104901
    const v0, 0x8000

    .line 17104904
    if-ge p0, v0, :cond_b

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    :cond_b
    if-eqz v1, :cond_13

    .line 17104909
    int-to-short p0, p0

    .line 17104910
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17104913
    move-result-object p0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    :goto_14
    return-object p0
.end method

.method public static final toShortExactOrNull(J)Ljava/lang/Short;
    .registers 6

    .prologue
    .line 17170432
    const-wide/16 v0, -0x8000

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    cmp-long v3, v0, p0

    .line 17170437
    if-gtz v3, :cond_f

    .line 17170439
    const-wide/32 v0, 0x8000

    .line 17170442
    cmp-long v3, p0, v0

    .line 17170444
    if-gez v3, :cond_f

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    :cond_f
    if-eqz v2, :cond_18

    .line 17170449
    long-to-int p1, p0

    .line 17170450
    int-to-short p0, p1

    .line 17170451
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170454
    move-result-object p0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 p0, 0x0

    .line 17170457
    :goto_19
    return-object p0
.end method

.method public static final until(BB)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33619970
    add-int/lit8 p1, p1, -0x1

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33619975
    return-object v0
.end method

.method public static final until(BI)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 33751040
    const/high16 v0, -0x80000000

    .line 33751042
    if-gt p1, v0, :cond_b

    .line 33751044
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 33751046
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33751053
    add-int/lit8 p1, p1, -0x1

    .line 33751055
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33751058
    return-object v0
.end method

.method public static final until(BS)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33685506
    add-int/lit8 p1, p1, -0x1

    .line 33685508
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33685511
    return-object v0
.end method

.method public static final until(IB)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33816578
    add-int/lit8 p1, p1, -0x1

    .line 33816580
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33816583
    return-object v0
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 33882112
    const/high16 v0, -0x80000000

    .line 33882114
    if-gt p1, v0, :cond_b

    .line 33882116
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 33882118
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33882125
    add-int/lit8 p1, p1, -0x1

    .line 33882127
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33882130
    return-object v0
.end method

.method public static final until(IS)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 33947648
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33947650
    add-int/lit8 p1, p1, -0x1

    .line 33947652
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947655
    return-object v0
.end method

.method public static final until(SB)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 34013184
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34013186
    add-int/lit8 p1, p1, -0x1

    .line 34013188
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013191
    return-object v0
.end method

.method public static final until(SI)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 34078720
    const/high16 v0, -0x80000000

    .line 34078722
    if-gt p1, v0, :cond_b

    .line 34078724
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 34078726
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 34078729
    move-result-object p0

    .line 34078730
    return-object p0

    .line 34078731
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34078733
    add-int/lit8 p1, p1, -0x1

    .line 34078735
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34078738
    return-object v0
.end method

.method public static final until(SS)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 34144256
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34144258
    add-int/lit8 p1, p1, -0x1

    .line 34144260
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34144263
    return-object v0
.end method

.method public static final until(BJ)Lkotlin/ranges/LongRange;
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    .line 1188
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10124
    sget-object p0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    return-object p0

    .line 1189
    :cond_e
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(IJ)Lkotlin/ranges/LongRange;
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    .line 1168
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10124
    sget-object p0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    return-object p0

    .line 1169
    :cond_e
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JB)Lkotlin/ranges/LongRange;
    .registers 8

    .line 1092
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JI)Lkotlin/ranges/LongRange;
    .registers 8

    .line 1139
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static until(JJ)Lkotlin/ranges/LongRange;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_e

    .line 1178
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10124
    sget-object p0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    return-object p0

    .line 1179
    :cond_e
    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JS)Lkotlin/ranges/LongRange;
    .registers 8

    .line 1217
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(SJ)Lkotlin/ranges/LongRange;
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    .line 1198
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10124
    sget-object p0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    return-object p0

    .line 1199
    :cond_e
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(CC)Lkotlin/ranges/c;
    .registers 3

    const/4 v0, 0x0

    .line 1119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_f

    sget-object p0, Lkotlin/ranges/c;->e:Lkotlin/ranges/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10046
    sget-object p0, Lkotlin/ranges/c;->f:Lkotlin/ranges/c;

    return-object p0

    .line 1120
    :cond_f
    new-instance v0, Lkotlin/ranges/c;

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/c;-><init>(CC)V

    return-object v0
.end method
