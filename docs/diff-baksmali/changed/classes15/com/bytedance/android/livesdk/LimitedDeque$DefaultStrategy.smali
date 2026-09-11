## classes15/com/bytedance/android/livesdk/LimitedDeque$DefaultStrategy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static synthetic limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit(Ljava/util/Queue;I)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: limit"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit(Ljava/util/Queue;I)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: limit"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public evictOne(Ljava/util/Queue;)Ljava/lang/Object;
[MOD-CHANGED]
.method public evictOne(Ljava/util/Queue;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public evictOne(Ljava/util/Queue;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getLimit()I
[MOD-CHANGED]
.method public final getLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 1
    .line 2
    return v0
.end method


.method public limit(Ljava/util/Queue;I)V
[MOD-CHANGED]
.method public limit(Ljava/util/Queue;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-ne p2, v0, :cond_13

    .line 33816583
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 33816586
    move-result p2

    .line 33816587
    iget v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 33816589
    if-le p2, v0, :cond_13

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->evictOne(Ljava/util/Queue;)Ljava/lang/Object;

    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 33816598
    move-result p2

    .line 33816599
    iget v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 33816601
    if-le p2, v0, :cond_21

    .line 33816603
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->evictOne(Ljava/util/Queue;)Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-nez p2, :cond_13

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public limit(Ljava/util/Queue;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-ne p2, v0, :cond_13

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    iget v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 33816588
    .line 33816589
    if-le p2, v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->evictOne(Ljava/util/Queue;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    iget v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit:I

    .line 33816600
    .line 33816601
    if-le p2, v0, :cond_21

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->evictOne(Ljava/util/Queue;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-nez p2, :cond_13

    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


