## classes7/com/dragon/read/saas/reader/CSSTargetTextBlock.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 65538
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 131074
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 131076
    if-ltz v1, :cond_7

    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, -0x1

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 131075
    .line 131076
    if-ltz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, -0x1

    .line 131087
    :goto_f
    return v1
.end method


.method public final R()I
[MOD-CHANGED]
.method public final R()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 65538
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final T()I
[MOD-CHANGED]
.method public final T()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 131074
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 131076
    if-ltz v1, :cond_7

    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, -0x1

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final T()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 131075
    .line 131076
    if-ltz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, -0x1

    .line 131087
    :goto_f
    return v1
.end method


.method public final a(Lnt5/p;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Lnt5/p;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_e

    .line 33816582
    invoke-interface {p1, p2}, Lnt5/p;->j(Ljava/lang/String;)Z

    .line 33816585
    move-result p1

    .line 33816586
    const/4 p2, 0x1

    .line 33816587
    if-ne p1, p2, :cond_e

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :cond_e
    if-eqz v0, :cond_1f

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33816594
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816598
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33816609
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    if-eqz p1, :cond_2e

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, -0x1

    .line 33816623
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lnt5/p;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_e

    .line 33816581
    .line 33816582
    invoke-interface {p1, p2}, Lnt5/p;->j(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    const/4 p2, 0x1

    .line 33816587
    if-ne p1, p2, :cond_e

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :cond_e
    if-eqz v0, :cond_1f

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816597
    .line 33816598
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 33816599
    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33816608
    .line 33816609
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    if-eqz p1, :cond_2e

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, -0x1

    .line 33816623
    :goto_2f
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973830
    check-cast p1, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->block:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


