## classes10/com/relax/relaxframework/n0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    new-instance v1, Lcom/relax/relaxframework/p8;

    .line 33816585
    invoke-direct {v1}, Lcom/relax/relaxframework/p8;-><init>()V

    .line 33816588
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 33816590
    new-instance v1, Lcom/relax/relaxframework/l8;

    .line 33816592
    invoke-direct {v1}, Lcom/relax/relaxframework/l8;-><init>()V

    .line 33816595
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 33816597
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33816599
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816602
    move-result-object v0

    .line 33816603
    iput-object v0, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 33816605
    iput-object p1, p0, Lcom/relax/relaxframework/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 33816607
    sget-object p1, Lcom/relax/relaxframework/ComputedState;->Dirty:Lcom/relax/relaxframework/ComputedState;

    .line 33816609
    iput-object p1, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 33816611
    if-eqz p2, :cond_2a

    .line 33816613
    invoke-virtual {p2}, Lcom/relax/relaxframework/SignalOptions;->getEquals()Lkotlin/jvm/functions/Function2;

    .line 33816616
    move-result-object p1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    iput-object p1, p0, Lcom/relax/relaxframework/n0;->f:Lkotlin/jvm/functions/Function2;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v1, Lcom/relax/relaxframework/p8;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Lcom/relax/relaxframework/p8;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 33816589
    .line 33816590
    new-instance v1, Lcom/relax/relaxframework/l8;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Lcom/relax/relaxframework/l8;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 33816596
    .line 33816597
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iput-object v0, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/relax/relaxframework/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/relax/relaxframework/ComputedState;->Dirty:Lcom/relax/relaxframework/ComputedState;

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2a

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Lcom/relax/relaxframework/SignalOptions;->getEquals()Lkotlin/jvm/functions/Function2;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    iput-object p1, p0, Lcom/relax/relaxframework/n0;->f:Lkotlin/jvm/functions/Function2;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/i2;I)I
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/i2;I)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 33816582
    invoke-virtual {v1, p1, p2}, Lcom/relax/relaxframework/p8;->a(Lcom/relax/relaxframework/i2;I)I

    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_3c

    .line 33816588
    iget-object p2, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 33816590
    iget-object v1, p2, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 33816592
    iget-object p2, p2, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 33816594
    :goto_12
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33816596
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816599
    move-result v3

    .line 33816600
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33816603
    move-result v2

    .line 33816604
    if-ge v0, v2, :cond_3c

    .line 33816606
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33816608
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33816611
    move-result v3

    .line 33816612
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33816615
    move-result v2

    .line 33816616
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816619
    move-result-object v2

    .line 33816620
    check-cast v2, Lcom/relax/relaxframework/j2;

    .line 33816622
    invoke-interface {v2, p0, v0}, Lcom/relax/relaxframework/j2;->a(Lcom/relax/relaxframework/i2;I)I

    .line 33816625
    move-result v2

    .line 33816626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816629
    move-result-object v2

    .line 33816630
    invoke-virtual {p2, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    add-int/lit8 v0, v0, 0x1

    .line 33816635
    goto :goto_12

    .line 33816636
    :cond_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/i2;I)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p1, p2}, Lcom/relax/relaxframework/p8;->a(Lcom/relax/relaxframework/i2;I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_3c

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 33816589
    .line 33816590
    iget-object v1, p2, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    iget-object p2, p2, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    :goto_12
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33816595
    .line 33816596
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v3

    .line 33816600
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-ge v0, v2, :cond_3c

    .line 33816605
    .line 33816606
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33816607
    .line 33816608
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    check-cast v2, Lcom/relax/relaxframework/j2;

    .line 33816621
    .line 33816622
    invoke-interface {v2, p0, v0}, Lcom/relax/relaxframework/j2;->a(Lcom/relax/relaxframework/i2;I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v2

    .line 33816626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v2

    .line 33816630
    invoke-virtual {p2, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    add-int/lit8 v0, v0, 0x1

    .line 33816634
    .line 33816635
    goto :goto_12

    .line 33816636
    :cond_3c
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Lcom/relax/relaxframework/ComputedState;->Clean:Lcom/relax/relaxframework/ComputedState;

    .line 196620
    if-ne v0, v1, :cond_14

    .line 196622
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_17

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->get()Ljava/lang/Object;

    .line 196631
    :cond_17
    iget v0, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Lcom/relax/relaxframework/ComputedState;->Clean:Lcom/relax/relaxframework/ComputedState;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_17

    .line 196627
    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->get()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget v0, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 196632
    .line 196633
    return v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/p8;->c(I)V

    .line 17104901
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 17104904
    move-result p1

    .line 17104905
    if-nez p1, :cond_4f

    .line 17104907
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 17104909
    iget-object v0, p1, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 17104911
    iget-object p1, p1, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104916
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104919
    move-result v3

    .line 17104920
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104923
    move-result v2

    .line 17104924
    if-ge v1, v2, :cond_4f

    .line 17104926
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104928
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/relax/relaxframework/j2;

    .line 17104938
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104941
    move-result v4

    .line 17104942
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, ""

    .line 17104948
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v4, Ljava/lang/Number;

    .line 17104953
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104956
    move-result v4

    .line 17104957
    invoke-interface {v3, v4}, Lcom/relax/relaxframework/j2;->c(I)V

    .line 17104960
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104963
    move-result v2

    .line 17104964
    const/4 v3, -0x1

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    add-int/lit8 v1, v1, 0x1

    .line 17104974
    goto :goto_12

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/p8;->c(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-nez p1, :cond_4f

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-ge v1, v2, :cond_4f

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/relax/relaxframework/j2;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, ""

    .line 17104947
    .line 17104948
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v4, Ljava/lang/Number;

    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    invoke-interface {v3, v4}, Lcom/relax/relaxframework/j2;->c(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    const/4 v3, -0x1

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    .line 17104974
    goto :goto_12

    .line 17104975
    :cond_4f
    return-void
.end method


.method public final d()Lcom/relax/relaxframework/l8;
[MOD-CHANGED]
.method public final d()Lcom/relax/relaxframework/l8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/relax/relaxframework/l8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/relax/relaxframework/p8;
[MOD-CHANGED]
.method public final e()Lcom/relax/relaxframework/p8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/relax/relaxframework/p8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public final f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/j2;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 50593797
    if-nez p1, :cond_d

    .line 50593799
    const-string p1, ""

    .line 50593801
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    :cond_d
    sget-object v0, Lcom/relax/relaxframework/ComputedState;->Clean:Lcom/relax/relaxframework/ComputedState;

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    if-ne p1, v0, :cond_14

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    if-eqz p2, :cond_1c

    .line 50593815
    sget-object p2, Lcom/relax/relaxframework/ComputedState;->Dirty:Lcom/relax/relaxframework/ComputedState;

    .line 50593817
    iput-object p2, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    sget-object p2, Lcom/relax/relaxframework/ComputedState;->Checked:Lcom/relax/relaxframework/ComputedState;

    .line 50593822
    iput-object p2, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 50593824
    :goto_20
    if-eqz p1, :cond_27

    .line 50593826
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 50593828
    invoke-virtual {p1, p0, v1, p3}, Lcom/relax/relaxframework/p8;->b(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/j2;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 50593796
    .line 50593797
    if-nez p1, :cond_d

    .line 50593798
    .line 50593799
    const-string p1, ""

    .line 50593800
    .line 50593801
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    :cond_d
    sget-object v0, Lcom/relax/relaxframework/ComputedState;->Clean:Lcom/relax/relaxframework/ComputedState;

    .line 50593806
    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    if-ne p1, v0, :cond_14

    .line 50593809
    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    if-eqz p2, :cond_1c

    .line 50593814
    .line 50593815
    sget-object p2, Lcom/relax/relaxframework/ComputedState;->Dirty:Lcom/relax/relaxframework/ComputedState;

    .line 50593816
    .line 50593817
    iput-object p2, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 50593818
    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    sget-object p2, Lcom/relax/relaxframework/ComputedState;->Checked:Lcom/relax/relaxframework/ComputedState;

    .line 50593821
    .line 50593822
    iput-object p2, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 50593823
    .line 50593824
    :goto_20
    if-eqz p1, :cond_27

    .line 50593825
    .line 50593826
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p0, v1, p3}, Lcom/relax/relaxframework/p8;->b(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public final g(Lcom/relax/relaxframework/j2;I)V
[MOD-CHANGED]
.method public final g(Lcom/relax/relaxframework/j2;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 33751046
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 33751049
    move-result v1

    .line 33751050
    invoke-virtual {v0, p1, p0, v1}, Lcom/relax/relaxframework/l8;->a(Lcom/relax/relaxframework/j2;Lcom/relax/relaxframework/i2;Z)V

    .line 33751053
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/relax/relaxframework/j2;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    invoke-virtual {v0, p1, p0, v1}, Lcom/relax/relaxframework/l8;->a(Lcom/relax/relaxframework/j2;Lcom/relax/relaxframework/i2;Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isFrozen()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_b

    .line 458758
    const-string v0, "Cannot read computed in frozen state"

    .line 458760
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 458765
    const-string v1, ""

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-nez v0, :cond_16

    .line 458770
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458773
    move-object v0, v2

    .line 458774
    :cond_16
    sget-object v3, Lcom/relax/relaxframework/ComputedState;->Computing:Lcom/relax/relaxframework/ComputedState;

    .line 458776
    if-ne v0, v3, :cond_1f

    .line 458778
    const-string v0, "Circular dependency in computed"

    .line 458780
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 458783
    :cond_1f
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getComputing()Lcom/relax/relaxframework/q0;

    .line 458786
    move-result-object v0

    .line 458787
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 458789
    if-nez v3, :cond_2b

    .line 458791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458794
    move-object v3, v2

    .line 458795
    :cond_2b
    sget-object v4, Lcom/relax/relaxframework/ComputedState;->Dirty:Lcom/relax/relaxframework/ComputedState;

    .line 458797
    const/4 v5, 0x0

    .line 458798
    const/4 v6, 0x1

    .line 458799
    if-ne v3, v4, :cond_33

    .line 458801
    const/4 v3, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v3, 0x0

    .line 458804
    :goto_34
    if-nez v3, :cond_9c

    .line 458806
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 458808
    if-nez v4, :cond_3e

    .line 458810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    move-object v4, v2

    .line 458814
    :cond_3e
    sget-object v7, Lcom/relax/relaxframework/ComputedState;->Checked:Lcom/relax/relaxframework/ComputedState;

    .line 458816
    if-eq v4, v7, :cond_48

    .line 458818
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 458821
    move-result v4

    .line 458822
    if-nez v4, :cond_9c

    .line 458824
    :cond_48
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setComputing(Lcom/relax/relaxframework/q0;)V

    .line 458827
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 458829
    iget-object v4, v4, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 458831
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458833
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458836
    move-result v8

    .line 458837
    invoke-static {v7, v8}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458840
    move-result v8

    .line 458841
    iget-object v9, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 458843
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458846
    move-result v9

    .line 458847
    invoke-static {v7, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458850
    move-result v7

    .line 458851
    if-ne v8, v7, :cond_9b

    .line 458853
    const/4 v7, 0x0

    .line 458854
    :goto_66
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458856
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458859
    move-result v9

    .line 458860
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458863
    move-result v8

    .line 458864
    if-ge v7, v8, :cond_9c

    .line 458866
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458868
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458871
    move-result v9

    .line 458872
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458875
    move-result-object v9

    .line 458876
    check-cast v9, Lcom/relax/relaxframework/j2;

    .line 458878
    invoke-interface {v9}, Lcom/relax/relaxframework/j2;->b()I

    .line 458881
    move-result v9

    .line 458882
    iget-object v10, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 458884
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458887
    move-result v8

    .line 458888
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458891
    move-result-object v8

    .line 458892
    check-cast v8, Ljava/lang/Integer;

    .line 458894
    if-nez v8, :cond_91

    .line 458896
    goto :goto_9b

    .line 458897
    :cond_91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458900
    move-result v8

    .line 458901
    if-eq v9, v8, :cond_98

    .line 458903
    goto :goto_9b

    .line 458904
    :cond_98
    add-int/lit8 v7, v7, 0x1

    .line 458906
    goto :goto_66

    .line 458907
    :cond_9b
    :goto_9b
    const/4 v3, 0x1

    .line 458908
    :cond_9c
    if-eqz v3, :cond_140

    .line 458910
    invoke-static {p0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setComputing(Lcom/relax/relaxframework/q0;)V

    .line 458913
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 458915
    iget-object v4, v3, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 458917
    iget-object v3, v3, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 458919
    const/4 v7, 0x0

    .line 458920
    :goto_a8
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458922
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458925
    move-result v9

    .line 458926
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458929
    move-result v8

    .line 458930
    if-ge v7, v8, :cond_e5

    .line 458932
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458934
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458937
    move-result v9

    .line 458938
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458941
    move-result-object v9

    .line 458942
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    check-cast v9, Ljava/lang/Number;

    .line 458947
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 458950
    move-result v9

    .line 458951
    if-ltz v9, :cond_e2

    .line 458953
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458956
    move-result v10

    .line 458957
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458960
    move-result-object v10

    .line 458961
    check-cast v10, Lcom/relax/relaxframework/j2;

    .line 458963
    invoke-interface {v10, v9}, Lcom/relax/relaxframework/j2;->c(I)V

    .line 458966
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458969
    move-result v8

    .line 458970
    const/4 v9, -0x1

    .line 458971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    move-result-object v9

    .line 458975
    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458978
    :cond_e2
    add-int/lit8 v7, v7, 0x1

    .line 458980
    goto :goto_a8

    .line 458981
    :cond_e5
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 458983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    new-array v4, v5, [Lcom/relax/relaxframework/j2;

    .line 458988
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458991
    move-result-object v4

    .line 458992
    iput-object v4, v3, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 458994
    new-array v4, v5, [Ljava/lang/Integer;

    .line 458996
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458999
    move-result-object v4

    .line 459000
    iput-object v4, v3, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 459002
    new-array v3, v5, [Ljava/lang/Integer;

    .line 459004
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 459007
    move-result-object v3

    .line 459008
    iput-object v3, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 459010
    sget-object v3, Lcom/relax/relaxframework/ComputedState;->Computing:Lcom/relax/relaxframework/ComputedState;

    .line 459012
    iput-object v3, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 459014
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->e:Ljava/lang/Object;

    .line 459016
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 459018
    if-nez v4, :cond_110

    .line 459020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459023
    move-object v4, v2

    .line 459024
    :cond_110
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459027
    move-result-object v1

    .line 459028
    iget v4, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459030
    if-nez v4, :cond_11c

    .line 459032
    add-int/2addr v4, v6

    .line 459033
    iput v4, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459035
    goto :goto_13e

    .line 459036
    :cond_11c
    if-nez v3, :cond_11f

    .line 459038
    move-object v3, v2

    .line 459039
    :cond_11f
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->f:Lkotlin/jvm/functions/Function2;

    .line 459041
    if-eqz v4, :cond_133

    .line 459043
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->f:Lkotlin/jvm/functions/Function2;

    .line 459045
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459048
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    move-result-object v3

    .line 459052
    check-cast v3, Ljava/lang/Boolean;

    .line 459054
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459057
    move-result v3

    .line 459058
    goto :goto_137

    .line 459059
    :cond_133
    if-ne v3, v1, :cond_136

    .line 459061
    const/4 v5, 0x1

    .line 459062
    :cond_136
    move v3, v5

    .line 459063
    :goto_137
    if-nez v3, :cond_13e

    .line 459065
    iget v3, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459067
    add-int/2addr v3, v6

    .line 459068
    iput v3, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459070
    :cond_13e
    :goto_13e
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->e:Ljava/lang/Object;

    .line 459072
    :cond_140
    sget-object v1, Lcom/relax/relaxframework/ComputedState;->Clean:Lcom/relax/relaxframework/ComputedState;

    .line 459074
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 459076
    if-eqz v0, :cond_14b

    .line 459078
    iget v1, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459080
    invoke-interface {v0, p0, v1}, Lcom/relax/relaxframework/q0;->g(Lcom/relax/relaxframework/j2;I)V

    .line 459083
    :cond_14b
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setComputing(Lcom/relax/relaxframework/q0;)V

    .line 459086
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->e:Ljava/lang/Object;

    .line 459088
    if-nez v0, :cond_153

    .line 459090
    return-object v2

    .line 459091
    :cond_153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459094
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isFrozen()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_b

    .line 458757
    .line 458758
    const-string v0, "Cannot read computed in frozen state"

    .line 458759
    .line 458760
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 458764
    .line 458765
    const-string v1, ""

    .line 458766
    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-nez v0, :cond_16

    .line 458769
    .line 458770
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    move-object v0, v2

    .line 458774
    :cond_16
    sget-object v3, Lcom/relax/relaxframework/ComputedState;->Computing:Lcom/relax/relaxframework/ComputedState;

    .line 458775
    .line 458776
    if-ne v0, v3, :cond_1f

    .line 458777
    .line 458778
    const-string v0, "Circular dependency in computed"

    .line 458779
    .line 458780
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    :cond_1f
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getComputing()Lcom/relax/relaxframework/q0;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 458788
    .line 458789
    if-nez v3, :cond_2b

    .line 458790
    .line 458791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    move-object v3, v2

    .line 458795
    :cond_2b
    sget-object v4, Lcom/relax/relaxframework/ComputedState;->Dirty:Lcom/relax/relaxframework/ComputedState;

    .line 458796
    .line 458797
    const/4 v5, 0x0

    .line 458798
    const/4 v6, 0x1

    .line 458799
    if-ne v3, v4, :cond_33

    .line 458800
    .line 458801
    const/4 v3, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v3, 0x0

    .line 458804
    :goto_34
    if-nez v3, :cond_9c

    .line 458805
    .line 458806
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 458807
    .line 458808
    if-nez v4, :cond_3e

    .line 458809
    .line 458810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    move-object v4, v2

    .line 458814
    :cond_3e
    sget-object v7, Lcom/relax/relaxframework/ComputedState;->Checked:Lcom/relax/relaxframework/ComputedState;

    .line 458815
    .line 458816
    if-eq v4, v7, :cond_48

    .line 458817
    .line 458818
    invoke-virtual {p0}, Lcom/relax/relaxframework/n0;->h()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v4

    .line 458822
    if-nez v4, :cond_9c

    .line 458823
    .line 458824
    :cond_48
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setComputing(Lcom/relax/relaxframework/q0;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 458828
    .line 458829
    iget-object v4, v4, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 458830
    .line 458831
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458832
    .line 458833
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458834
    .line 458835
    .line 458836
    move-result v8

    .line 458837
    invoke-static {v7, v8}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v8

    .line 458841
    iget-object v9, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 458842
    .line 458843
    invoke-static {v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458844
    .line 458845
    .line 458846
    move-result v9

    .line 458847
    invoke-static {v7, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458848
    .line 458849
    .line 458850
    move-result v7

    .line 458851
    if-ne v8, v7, :cond_9b

    .line 458852
    .line 458853
    const/4 v7, 0x0

    .line 458854
    :goto_66
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458855
    .line 458856
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458857
    .line 458858
    .line 458859
    move-result v9

    .line 458860
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458861
    .line 458862
    .line 458863
    move-result v8

    .line 458864
    if-ge v7, v8, :cond_9c

    .line 458865
    .line 458866
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458867
    .line 458868
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458869
    .line 458870
    .line 458871
    move-result v9

    .line 458872
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v9

    .line 458876
    check-cast v9, Lcom/relax/relaxframework/j2;

    .line 458877
    .line 458878
    invoke-interface {v9}, Lcom/relax/relaxframework/j2;->b()I

    .line 458879
    .line 458880
    .line 458881
    move-result v9

    .line 458882
    iget-object v10, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 458883
    .line 458884
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458885
    .line 458886
    .line 458887
    move-result v8

    .line 458888
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v8

    .line 458892
    check-cast v8, Ljava/lang/Integer;

    .line 458893
    .line 458894
    if-nez v8, :cond_91

    .line 458895
    .line 458896
    goto :goto_9b

    .line 458897
    :cond_91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458898
    .line 458899
    .line 458900
    move-result v8

    .line 458901
    if-eq v9, v8, :cond_98

    .line 458902
    .line 458903
    goto :goto_9b

    .line 458904
    :cond_98
    add-int/lit8 v7, v7, 0x1

    .line 458905
    .line 458906
    goto :goto_66

    .line 458907
    :cond_9b
    :goto_9b
    const/4 v3, 0x1

    .line 458908
    :cond_9c
    if-eqz v3, :cond_140

    .line 458909
    .line 458910
    invoke-static {p0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setComputing(Lcom/relax/relaxframework/q0;)V

    .line 458911
    .line 458912
    .line 458913
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 458914
    .line 458915
    iget-object v4, v3, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 458916
    .line 458917
    iget-object v3, v3, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 458918
    .line 458919
    const/4 v7, 0x0

    .line 458920
    :goto_a8
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458921
    .line 458922
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458923
    .line 458924
    .line 458925
    move-result v9

    .line 458926
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458927
    .line 458928
    .line 458929
    move-result v8

    .line 458930
    if-ge v7, v8, :cond_e5

    .line 458931
    .line 458932
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458933
    .line 458934
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458935
    .line 458936
    .line 458937
    move-result v9

    .line 458938
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v9

    .line 458942
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    check-cast v9, Ljava/lang/Number;

    .line 458946
    .line 458947
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 458948
    .line 458949
    .line 458950
    move-result v9

    .line 458951
    if-ltz v9, :cond_e2

    .line 458952
    .line 458953
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458954
    .line 458955
    .line 458956
    move-result v10

    .line 458957
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v10

    .line 458961
    check-cast v10, Lcom/relax/relaxframework/j2;

    .line 458962
    .line 458963
    invoke-interface {v10, v9}, Lcom/relax/relaxframework/j2;->c(I)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458967
    .line 458968
    .line 458969
    move-result v8

    .line 458970
    const/4 v9, -0x1

    .line 458971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v9

    .line 458975
    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    add-int/lit8 v7, v7, 0x1

    .line 458979
    .line 458980
    goto :goto_a8

    .line 458981
    :cond_e5
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->b:Lcom/relax/relaxframework/l8;

    .line 458982
    .line 458983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    .line 458985
    .line 458986
    new-array v4, v5, [Lcom/relax/relaxframework/j2;

    .line 458987
    .line 458988
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v4

    .line 458992
    iput-object v4, v3, Lcom/relax/relaxframework/l8;->a:Ljava/util/ArrayList;

    .line 458993
    .line 458994
    new-array v4, v5, [Ljava/lang/Integer;

    .line 458995
    .line 458996
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v4

    .line 459000
    iput-object v4, v3, Lcom/relax/relaxframework/l8;->b:Ljava/util/ArrayList;

    .line 459001
    .line 459002
    new-array v3, v5, [Ljava/lang/Integer;

    .line 459003
    .line 459004
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3

    .line 459008
    iput-object v3, p0, Lcom/relax/relaxframework/n0;->h:Ljava/util/ArrayList;

    .line 459009
    .line 459010
    sget-object v3, Lcom/relax/relaxframework/ComputedState;->Computing:Lcom/relax/relaxframework/ComputedState;

    .line 459011
    .line 459012
    iput-object v3, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 459013
    .line 459014
    iget-object v3, p0, Lcom/relax/relaxframework/n0;->e:Ljava/lang/Object;

    .line 459015
    .line 459016
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->d:Lkotlin/jvm/functions/Function0;

    .line 459017
    .line 459018
    if-nez v4, :cond_110

    .line 459019
    .line 459020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    move-object v4, v2

    .line 459024
    :cond_110
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    iget v4, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459029
    .line 459030
    if-nez v4, :cond_11c

    .line 459031
    .line 459032
    add-int/2addr v4, v6

    .line 459033
    iput v4, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459034
    .line 459035
    goto :goto_13e

    .line 459036
    :cond_11c
    if-nez v3, :cond_11f

    .line 459037
    .line 459038
    move-object v3, v2

    .line 459039
    :cond_11f
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->f:Lkotlin/jvm/functions/Function2;

    .line 459040
    .line 459041
    if-eqz v4, :cond_133

    .line 459042
    .line 459043
    iget-object v4, p0, Lcom/relax/relaxframework/n0;->f:Lkotlin/jvm/functions/Function2;

    .line 459044
    .line 459045
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v3

    .line 459052
    check-cast v3, Ljava/lang/Boolean;

    .line 459053
    .line 459054
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v3

    .line 459058
    goto :goto_137

    .line 459059
    :cond_133
    if-ne v3, v1, :cond_136

    .line 459060
    .line 459061
    const/4 v5, 0x1

    .line 459062
    :cond_136
    move v3, v5

    .line 459063
    :goto_137
    if-nez v3, :cond_13e

    .line 459064
    .line 459065
    iget v3, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459066
    .line 459067
    add-int/2addr v3, v6

    .line 459068
    iput v3, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459069
    .line 459070
    :cond_13e
    :goto_13e
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->e:Ljava/lang/Object;

    .line 459071
    .line 459072
    :cond_140
    sget-object v1, Lcom/relax/relaxframework/ComputedState;->Clean:Lcom/relax/relaxframework/ComputedState;

    .line 459073
    .line 459074
    iput-object v1, p0, Lcom/relax/relaxframework/n0;->c:Lcom/relax/relaxframework/ComputedState;

    .line 459075
    .line 459076
    if-eqz v0, :cond_14b

    .line 459077
    .line 459078
    iget v1, p0, Lcom/relax/relaxframework/n0;->g:I

    .line 459079
    .line 459080
    invoke-interface {v0, p0, v1}, Lcom/relax/relaxframework/q0;->g(Lcom/relax/relaxframework/j2;I)V

    .line 459081
    .line 459082
    .line 459083
    :cond_14b
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setComputing(Lcom/relax/relaxframework/q0;)V

    .line 459084
    .line 459085
    .line 459086
    iget-object v0, p0, Lcom/relax/relaxframework/n0;->e:Ljava/lang/Object;

    .line 459087
    .line 459088
    if-nez v0, :cond_153

    .line 459089
    .line 459090
    return-object v2

    .line 459091
    :cond_153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459092
    .line 459093
    .line 459094
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 196612
    iget-object v1, v1, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 196617
    move-result v1

    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/n0;->a:Lcom/relax/relaxframework/p8;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/relax/relaxframework/p8;->a:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


