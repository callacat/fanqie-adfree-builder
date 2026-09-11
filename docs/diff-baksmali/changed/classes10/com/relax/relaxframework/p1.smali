## classes10/com/relax/relaxframework/p1.smali
# added=0 removed=0 changed=20

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
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseFlexModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/p1;->b:I

    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/o1;

    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/o1;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

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
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseFlexModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/p1;->b:I

    .line 67305492
    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/o1;

    .line 67305494
    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/o1;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final alignSelf(Lcom/relax/relaxframework/ModifierValue_FlexAlign;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final alignSelf(Lcom/relax/relaxframework/ModifierValue_FlexAlign;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_FlexAlign;->value:I

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final alignSelf(Lcom/relax/relaxframework/ModifierValue_FlexAlign;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_FlexAlign;->value:I

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final alignSelf(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final alignSelf(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$alignSelf$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$alignSelf$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 17039382
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final alignSelf(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$alignSelf$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$alignSelf$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 17039381
    .line 17039382
    return-object p1
.end method


.method public final flexBasis(D)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908295
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908297
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexBasis(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908294
    .line 16908295
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final flexBasis(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973833
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973839
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexBasis(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 17039385
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final flexBasis__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexBasis__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final flexBasis__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$flexBasis__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$flexBasis__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexBasis__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$flexBasis__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$flexBasis__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final flexGrow(D)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexGrow(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908295
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexGrow(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973833
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final flexGrow__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexGrow__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexGrow__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final flexGrow__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexGrow__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$flexGrow__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$flexGrow__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexGrow__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$flexGrow__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$flexGrow__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final flexShrink(D)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexShrink(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908295
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexShrink(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1, p2}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973833
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final flexShrink__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexShrink__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexShrink__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final flexShrink__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexShrink__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$flexShrink__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$flexShrink__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final flexShrink__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/FlexModifier___0$flexShrink__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/FlexModifier___0$flexShrink__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/p1;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/p1;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final order(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final order(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final order(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final order(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final order(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final order(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/p1;->a:Lcom/relax/relaxframework/o1;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/p1;

    .line 16973840
    .line 16973841
    return-object p1
.end method


