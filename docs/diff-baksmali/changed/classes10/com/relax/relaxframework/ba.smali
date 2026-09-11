## classes10/com/relax/relaxframework/ba.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v5, 0x0

    .line 67305476
    const/16 v6, 0x10

    .line 67305478
    const/4 v7, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v4, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseTransitionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/ba;->a:I

    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/aa;

    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/aa;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/ba;->b:Lcom/relax/relaxframework/aa;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v5, 0x0

    .line 67305476
    const/16 v6, 0x10

    .line 67305477
    .line 67305478
    const/4 v7, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v4, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseTransitionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/ba;->a:I

    .line 67305492
    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/aa;

    .line 67305494
    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/aa;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/ba;->b:Lcom/relax/relaxframework/aa;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ba;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ba;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final value(Lcom/relax/relaxframework/ca;)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final value(Lcom/relax/relaxframework/ca;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/ba;->b:Lcom/relax/relaxframework/aa;

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Transition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 17039376
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->convertTransitionParams(Lcom/relax/relaxframework/ca;)Ljava/util/ArrayList;

    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v4, v0

    .line 17039382
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/relax/relaxframework/ba;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final value(Lcom/relax/relaxframework/ca;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/ba;->b:Lcom/relax/relaxframework/aa;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Transition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->convertTransitionParams(Lcom/relax/relaxframework/ca;)Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v4, v0

    .line 17039381
    .line 17039382
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/relax/relaxframework/ba;

    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public final value(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final value(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/TransitionModifier___0$value$value$1;->INSTANCE:Lcom/relax/relaxframework/TransitionModifier___0$value$value$1;

    .line 17104902
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/relax/relaxframework/ba;->b:Lcom/relax/relaxframework/aa;

    .line 17104908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104913
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/relax/relaxframework/ba;

    .line 17104932
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final value(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/TransitionModifier___0$value$value$1;->INSTANCE:Lcom/relax/relaxframework/TransitionModifier___0$value$value$1;

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/relax/relaxframework/ba;->b:Lcom/relax/relaxframework/aa;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/relax/relaxframework/ba;

    .line 17104931
    .line 17104932
    return-object p1
.end method


