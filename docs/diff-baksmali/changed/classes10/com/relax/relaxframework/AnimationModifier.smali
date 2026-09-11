## classes10/com/relax/relaxframework/AnimationModifier.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 327682
    const/4 v2, 0x0

    .line 327683
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 327685
    const/4 v4, 0x0

    .line 327686
    new-instance v5, Lcom/relax/relaxframework/AnimationModifierApplier;

    .line 327688
    invoke-direct {v5}, Lcom/relax/relaxframework/AnimationModifierApplier;-><init>()V

    .line 327691
    move-object v0, p0

    .line 327692
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseAnimationModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 327695
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 327703
    move-result v0

    .line 327704
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 327706
    sget-object v0, Lcom/relax/relaxframework/BuiltinModifierState;->Init:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 327708
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 327711
    const-wide/16 v0, 0x0

    .line 327713
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 327715
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 327717
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->None:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 327719
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 327722
    move-result v0

    .line 327723
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 327725
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->Normal:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 327727
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 327729
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 327731
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->Running:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 327733
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 327735
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 327737
    const/4 v0, 0x1

    .line 327738
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 327740
    const/4 v0, 0x0

    .line 327741
    new-array v1, v0, [Lcom/relax/relaxframework/IKeyframe;

    .line 327743
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 327752
    new-array v1, v0, [Lkotlin/jvm/functions/Function0;

    .line 327754
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 327763
    new-array v1, v0, [Lkotlin/jvm/functions/Function0;

    .line 327765
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 327681
    .line 327682
    const/4 v2, 0x0

    .line 327683
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 327684
    .line 327685
    const/4 v4, 0x0

    .line 327686
    new-instance v5, Lcom/relax/relaxframework/AnimationModifierApplier;

    .line 327687
    .line 327688
    invoke-direct {v5}, Lcom/relax/relaxframework/AnimationModifierApplier;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    move-object v0, p0

    .line 327692
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseAnimationModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 327705
    .line 327706
    sget-object v0, Lcom/relax/relaxframework/BuiltinModifierState;->Init:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 327707
    .line 327708
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 327709
    .line 327710
    .line 327711
    const-wide/16 v0, 0x0

    .line 327712
    .line 327713
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 327714
    .line 327715
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 327716
    .line 327717
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->None:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 327724
    .line 327725
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->Normal:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 327726
    .line 327727
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 327728
    .line 327729
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 327730
    .line 327731
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->Running:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 327732
    .line 327733
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 327734
    .line 327735
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    iput v0, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    new-array v1, v0, [Lcom/relax/relaxframework/IKeyframe;

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    new-array v1, v0, [Lkotlin/jvm/functions/Function0;

    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 327762
    .line 327763
    new-array v1, v0, [Lkotlin/jvm/functions/Function0;

    .line 327764
    .line 327765
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    .line 327771
    .line 327772
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 327773
    .line 327774
    return-void
.end method


.method public final delay(D)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final delay(D)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final delay(D)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final delay(I)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final delay(I)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final delay(I)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final direction(Lcom/relax/relaxframework/ModifierValue_AnimationDirection;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final direction(Lcom/relax/relaxframework/ModifierValue_AnimationDirection;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 16908294
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final direction(Lcom/relax/relaxframework/ModifierValue_AnimationDirection;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final duration(D)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final duration(D)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final duration(D)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final duration(I)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final duration(I)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final duration(I)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final fillMode(Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final fillMode(Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fillMode(Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final iterationCount(I)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final iterationCount(I)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final iterationCount(I)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final iterationCount(Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final iterationCount(Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->Infinite:Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final iterationCount(Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->Infinite:Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public final keyframes__M_ArrayIKeyframe(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final keyframes__M_ArrayIKeyframe(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final keyframes__M_ArrayIKeyframe(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final keyframes__M_ArrayPFIKeyframe(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final keyframes__M_ArrayPFIKeyframe(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final keyframes__M_ArrayPFIKeyframe(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final playState(Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final playState(Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 16908294
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final playState(Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039369
    iput-wide v1, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 17039371
    iput-wide v1, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17039376
    iget-object v1, p1, Lcom/relax/relaxframework/f;->c:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 17039378
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 17039381
    move-result v1

    .line 17039382
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 17039384
    iget-object v1, p1, Lcom/relax/relaxframework/f;->d:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 17039386
    iget v1, v1, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 17039388
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 17039390
    iget-object v1, p1, Lcom/relax/relaxframework/f;->e:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 17039392
    iget v1, v1, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 17039394
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 17039396
    iget v1, p1, Lcom/relax/relaxframework/f;->f:I

    .line 17039398
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 17039400
    iget-object p1, p1, Lcom/relax/relaxframework/f;->b:Ljava/util/ArrayList;

    .line 17039402
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039368
    .line 17039369
    iput-wide v1, p0, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 17039370
    .line 17039371
    iput-wide v1, p0, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, p0, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/relax/relaxframework/f;->c:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/relax/relaxframework/f;->d:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 17039385
    .line 17039386
    iget v1, v1, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 17039387
    .line 17039388
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/relax/relaxframework/f;->e:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 17039391
    .line 17039392
    iget v1, v1, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 17039393
    .line 17039394
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 17039395
    .line 17039396
    iget v1, p1, Lcom/relax/relaxframework/f;->f:I

    .line 17039397
    .line 17039398
    iput v1, p0, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/relax/relaxframework/f;->b:Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 17039409
    .line 17039410
    return-object p0
.end method


.method public final value(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final value(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/f;",
            ">;)",
            "Lcom/relax/relaxframework/BaseAnimationModifier;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/AnimationModifier$value$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/relax/relaxframework/AnimationModifier$value$1;-><init>(Lcom/relax/relaxframework/AnimationModifier;Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/f;",
            ">;)",
            "Lcom/relax/relaxframework/BaseAnimationModifier;"
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
    new-instance v0, Lcom/relax/relaxframework/AnimationModifier$value$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/relax/relaxframework/AnimationModifier$value$1;-><init>(Lcom/relax/relaxframework/AnimationModifier;Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


