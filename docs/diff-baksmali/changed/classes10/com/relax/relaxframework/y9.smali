## classes10/com/relax/relaxframework/y9.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262146
    const/4 v2, 0x0

    .line 262147
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 262149
    const/4 v4, 0x0

    .line 262150
    new-instance v5, Lcom/relax/relaxframework/z9;

    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/z9;-><init>()V

    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseTransitionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/y9;->e:I

    .line 262170
    sget-object v0, Lcom/relax/relaxframework/BuiltinModifierState;->Init:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 262172
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 262175
    const-wide/16 v0, 0x0

    .line 262177
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 262179
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262145
    .line 262146
    const/4 v2, 0x0

    .line 262147
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 262148
    .line 262149
    const/4 v4, 0x0

    .line 262150
    new-instance v5, Lcom/relax/relaxframework/z9;

    .line 262151
    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/z9;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseTransitionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/y9;->e:I

    .line 262169
    .line 262170
    sget-object v0, Lcom/relax/relaxframework/BuiltinModifierState;->Init:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 262178
    .line 262179
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 262180
    .line 262181
    return-void
.end method


.method public final delay(D)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final delay(D)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final delay(D)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final delay(I)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final delay(I)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final delay(I)Lcom/relax/relaxframework/BaseTransitionModifier;
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
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final duration(D)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final duration(D)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final duration(D)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final duration(I)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final duration(I)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final duration(I)Lcom/relax/relaxframework/BaseTransitionModifier;
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
    iput-wide v0, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/y9;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/y9;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final property(Lcom/relax/relaxframework/ModifierValue_AnimationProperty;)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final property(Lcom/relax/relaxframework/ModifierValue_AnimationProperty;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final property(Lcom/relax/relaxframework/ModifierValue_AnimationProperty;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final value(Lcom/relax/relaxframework/ca;)Lcom/relax/relaxframework/BaseTransitionModifier;
[MOD-CHANGED]
.method public final value(Lcom/relax/relaxframework/ca;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p0, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 16973834
    const-wide/16 v1, 0x0

    .line 16973836
    iput-wide v1, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 16973838
    iput-wide v1, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 16973840
    iget-object p1, p1, Lcom/relax/relaxframework/ca;->a:Lcom/relax/relaxframework/TimingFunction;

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    move-object v0, p1

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const-string p1, ""

    .line 16973848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973851
    :goto_1b
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/y9;->timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final value(Lcom/relax/relaxframework/ca;)Lcom/relax/relaxframework/BaseTransitionModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p0, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    const-wide/16 v1, 0x0

    .line 16973835
    .line 16973836
    iput-wide v1, p0, Lcom/relax/relaxframework/y9;->b:D

    .line 16973837
    .line 16973838
    iput-wide v1, p0, Lcom/relax/relaxframework/y9;->c:D

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/relax/relaxframework/ca;->a:Lcom/relax/relaxframework/TimingFunction;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    move-object v0, p1

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const-string p1, ""

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/y9;->timingFunction(Lcom/relax/relaxframework/TimingFunction;)Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


