## classes10/com/relax/relaxframework/TextModifier.smali
# added=0 removed=0 changed=70

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
    new-instance v5, Lcom/relax/relaxframework/s5;

    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/s5;-><init>()V

    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseTextModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 262170
    sget v1, Lng7/e;->a:I

    .line 262172
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->U(I)V

    .line 262186
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
    new-instance v5, Lcom/relax/relaxframework/s5;

    .line 262151
    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/s5;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseTextModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

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
    iput v0, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 262169
    .line 262170
    sget v1, Lng7/e;->a:I

    .line 262171
    .line 262172
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->U(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final color(J)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 16973839
    invoke-direct {v3, p1, p2}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 16973842
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final color(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 16973838
    .line 16973839
    invoke-direct {v3, p1, p2}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public final color(Lcom/relax/relaxframework/BaseLinearGradient;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color(Lcom/relax/relaxframework/BaseLinearGradient;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->A(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BaseLinearGradient;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final color(Lcom/relax/relaxframework/BaseLinearGradient;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->A(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BaseLinearGradient;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17104922
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104930
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-object p0
.end method


.method public final color__M_PFBaseLinearGradient(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color__M_PFBaseLinearGradient(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyLinearGradient$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyLinearGradient$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final color__M_PFBaseLinearGradient(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyLinearGradient$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyLinearGradient$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final color__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final color__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final color__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Color:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final fontFamily(Ljava/lang/String;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontFamily(Ljava/lang/String;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    sget v0, Lng7/e;->a:I

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039392
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, v1, v3, p1}, Lcom/relax/runtime/gen/RendererFunction;->z0(IILjava/lang/String;)V

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontFamily(Ljava/lang/String;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget v0, Lng7/e;->a:I

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, v1, v3, p1}, Lcom/relax/runtime/gen/RendererFunction;->z0(IILjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public final fontFamily(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontFamily(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontFamily(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontFamily:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104919
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontSize(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0
.end method


.method public final fontSize(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170454
    throw v0
.end method

[INNER-ORIGINAL]
.method public final fontSize(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170442
    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw v0
.end method


.method public final fontSize__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontSize__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final fontSize__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontSize__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontSize__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final fontStyle(Lcom/relax/relaxframework/ModifierValue_FontStyle;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontStyle(Lcom/relax/relaxframework/ModifierValue_FontStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontStyle;->getValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontStyle(Lcom/relax/relaxframework/ModifierValue_FontStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontStyle;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final fontStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$fontStyle$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$fontStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$fontStyle$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$fontStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontWeight;->getValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_FontWeight;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final fontWeight(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final fontWeight(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontWeight;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$fontWeight$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$fontWeight$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fontWeight(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FontWeight;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FontWeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$fontWeight$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$fontWeight$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final letterSpacing(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final letterSpacing(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104919
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final letterSpacing(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0
.end method


.method public final letterSpacing(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170454
    throw v0
.end method

[INNER-ORIGINAL]
.method public final letterSpacing(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170442
    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw v0
.end method


.method public final letterSpacing__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final letterSpacing__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final letterSpacing__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final letterSpacing__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final letterSpacing__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LetterSpacing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final lineHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lineHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104919
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lineHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0
.end method


.method public final lineHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170454
    throw v0
.end method

[INNER-ORIGINAL]
.method public final lineHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170442
    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw v0
.end method


.method public final lineHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lineHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final lineHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final lineHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lineHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final textAlign(Lcom/relax/relaxframework/ModifierValue_TextAlign;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textAlign(Lcom/relax/relaxframework/ModifierValue_TextAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextAlign;->getValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textAlign(Lcom/relax/relaxframework/ModifierValue_TextAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextAlign;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final textAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textAlign$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textAlign$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textAlign$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textAlign$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final textDecoration()Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration()Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 196612
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196614
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const-wide/16 v4, 0x0

    .line 196635
    invoke-static {v1, v2, v4, v5, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 196638
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration()Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 196611
    .line 196612
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196613
    .line 196614
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 196615
    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196622
    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 196624
    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 196626
    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const-wide/16 v4, 0x0

    .line 196634
    .line 196635
    invoke-static {v1, v2, v4, v5, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 196636
    .line 196637
    .line 196638
    return-object p0
.end method


.method public final textDecoration(J)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039362
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039364
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039366
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 17039368
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 17039370
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039373
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039375
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039377
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17039379
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1, v2, p1, p2, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 17039388
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration(J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039363
    .line 17039364
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 17039367
    .line 17039368
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039374
    .line 17039375
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039376
    .line 17039377
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17039378
    .line 17039379
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2, p1, p2, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object p0
.end method


.method public final textDecoration(JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33882118
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33882120
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33882122
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33882124
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 33882126
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33882129
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33882131
    iget p3, p3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 33882133
    invoke-direct {v3, p3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v1, v2, p1, p2, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 33882142
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration(JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33882117
    .line 33882118
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33882119
    .line 33882120
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33882121
    .line 33882122
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33882123
    .line 33882124
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 33882125
    .line 33882126
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33882130
    .line 33882131
    iget p3, p3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 33882132
    .line 33882133
    invoke-direct {v3, p3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1, v2, p1, p2, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-object p0
.end method


.method public final textDecoration(JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33947654
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33947656
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33947658
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33947660
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 33947662
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33947665
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration$14;

    .line 33947667
    invoke-direct {v3, p3}, Lcom/relax/relaxframework/TextModifier$textDecoration$14;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {v1, v2, p1, p2, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->C(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 33947676
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration(JLkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33947653
    .line 33947654
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33947655
    .line 33947656
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33947657
    .line 33947658
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33947659
    .line 33947660
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 33947661
    .line 33947662
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration$14;

    .line 33947666
    .line 33947667
    invoke-direct {v3, p3}, Lcom/relax/relaxframework/TextModifier$textDecoration$14;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v1, v2, p1, p2, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->C(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 33947674
    .line 33947675
    .line 33947676
    return-object p0
.end method


.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235978
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 17235980
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235983
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235985
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17235987
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17235989
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    const-wide/16 v3, 0x0

    .line 17235997
    invoke-static {v1, v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 17236000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235973
    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235977
    .line 17235978
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 17235979
    .line 17235980
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235984
    .line 17235985
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17235986
    .line 17235987
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17235988
    .line 17235989
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    const-wide/16 v3, 0x0

    .line 17235996
    .line 17235997
    invoke-static {v1, v2, v3, v4, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-object p0
.end method


.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;J)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 34078726
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 34078728
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 34078730
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 34078732
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 34078735
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 34078737
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 34078739
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 34078741
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 34078744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    invoke-static {v1, v2, p2, p3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 34078750
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;J)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 34078725
    .line 34078726
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 34078727
    .line 34078728
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 34078729
    .line 34078730
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 34078731
    .line 34078732
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 34078733
    .line 34078734
    .line 34078735
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 34078736
    .line 34078737
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 34078738
    .line 34078739
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 34078740
    .line 34078741
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {v1, v2, p2, p3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 34078748
    .line 34078749
    .line 34078750
    return-object p0
.end method


.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 50921472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921475
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50921477
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 50921479
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 50921481
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 50921483
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 50921486
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 50921488
    iget p4, p4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 50921490
    invoke-direct {p1, p4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 50921493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921496
    invoke-static {v1, v2, p2, p3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 50921499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration(Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;JLcom/relax/relaxframework/ModifierValue_TextDecorationStyle;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8

    .prologue
    .line 50921472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921473
    .line 50921474
    .line 50921475
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 50921476
    .line 50921477
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 50921478
    .line 50921479
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 50921480
    .line 50921481
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 50921482
    .line 50921483
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 50921484
    .line 50921485
    .line 50921486
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 50921487
    .line 50921488
    iget p4, p4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 50921489
    .line 50921490
    invoke-direct {p1, p4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 50921491
    .line 50921492
    .line 50921493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921494
    .line 50921495
    .line 50921496
    invoke-static {v1, v2, p2, p3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->B(ILcom/relax/relaxframework/DoubleIntLong$a;JLcom/relax/relaxframework/DoubleIntLong$a;)V

    .line 50921497
    .line 50921498
    .line 50921499
    return-object p0
.end method


.method public final textDecoration__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64$1;

    .line 17039379
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039382
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039384
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039386
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17039388
    invoke-direct {p1, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->D(ILcom/relax/relaxframework/DoubleIntLong$a;Lcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64$1;

    .line 17039378
    .line 17039379
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039383
    .line 17039384
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039385
    .line 17039386
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17039387
    .line 17039388
    invoke-direct {p1, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->D(ILcom/relax/relaxframework/DoubleIntLong$a;Lcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public final textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33816581
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33816583
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33816585
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33816587
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 33816589
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33816592
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;

    .line 33816594
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816597
    new-instance p1, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$2;

    .line 33816599
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    new-instance p2, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;

    .line 33816607
    invoke-direct {p2, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33816580
    .line 33816581
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33816582
    .line 33816583
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33816584
    .line 33816585
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 33816586
    .line 33816587
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 33816588
    .line 33816589
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;

    .line 33816593
    .line 33816594
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p1, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$2;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFI64_PFModifierValue_TextDecorationStyle$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p2, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;

    .line 33816606
    .line 33816607
    invoke-direct {p2, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public final textDecoration__M_PFModifierValue_TextDecorationLine(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v2, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v6, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine$1;

    .line 17039370
    invoke-direct {v6, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039375
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039377
    sget-object p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039379
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17039381
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$1;

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$1;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 17039393
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v2, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v6, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine$1;

    .line 17039369
    .line 17039370
    invoke-direct {v6, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039374
    .line 17039375
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 17039378
    .line 17039379
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 17039380
    .line 17039381
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$1;

    .line 17039388
    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$1;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public final textDecoration__M_PFModifierValue_TextDecorationLine_PFI64(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine_PFI64(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33816581
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33816583
    new-instance v2, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;

    .line 33816585
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    new-instance p1, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$2;

    .line 33816590
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816593
    new-instance p2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33816595
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 33816597
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 33816599
    invoke-direct {p2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$2;

    .line 33816607
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$2;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFModifierValue_TextDecorationLine_PFI64(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33816580
    .line 33816581
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 33816582
    .line 33816583
    new-instance v2, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;

    .line 33816584
    .line 33816585
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance p1, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$2;

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationLine_PFI64$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33816594
    .line 33816595
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 33816596
    .line 33816597
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 33816598
    .line 33816599
    invoke-direct {p2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$2;

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$2;-><init>(ILcom/relax/relaxframework/DoubleIntLong$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public final textDecoration__M_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textDecoration__M_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationStyle$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const-wide/16 v4, 0x0

    .line 16973851
    invoke-static {v1, v2, v4, v5, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->C(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textDecoration__M_PFModifierValue_TextDecorationStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->None:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationStyle$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textDecoration__M_PFModifierValue_TextDecorationStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-wide/16 v4, 0x0

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v4, v5, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->C(ILcom/relax/relaxframework/DoubleIntLong$a;JLkotlin/jvm/functions/Function0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final textIndent(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textIndent(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104919
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textIndent(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0
.end method


.method public final textIndent(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170454
    throw v0
.end method

[INNER-ORIGINAL]
.method public final textIndent(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    .line 17170439
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170442
    .line 17170443
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw v0
.end method


.method public final textIndent__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textIndent__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final textIndent__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textIndent__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textIndent__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextIndent:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final textOverflow(Lcom/relax/relaxframework/ModifierValue_TextOverflow;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textOverflow(Lcom/relax/relaxframework/ModifierValue_TextOverflow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextOverflow;->getValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textOverflow(Lcom/relax/relaxframework/ModifierValue_TextOverflow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_TextOverflow;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final textOverflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textOverflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextOverflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textOverflow$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textOverflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textOverflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_TextOverflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TextOverflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$textOverflow$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$textOverflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final textShadow(Lcom/relax/relaxframework/BaseTextShadow;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow(Lcom/relax/relaxframework/BaseTextShadow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16908294
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->E(ILcom/relax/relaxframework/BaseTextShadow;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textShadow(Lcom/relax/relaxframework/BaseTextShadow;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16908293
    .line 16908294
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->E(ILcom/relax/relaxframework/BaseTextShadow;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final textShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->F(ILjava/util/ArrayList;)V

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->F(ILjava/util/ArrayList;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0
.end method


.method public final textShadow__M_PFArrayBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow__M_PFArrayBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFArrayBaseTextShadow$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFArrayBaseTextShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textShadow__M_PFArrayBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFArrayBaseTextShadow$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFArrayBaseTextShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final textShadow__M_PFBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final textShadow__M_PFBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFBaseTextShadow$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFBaseTextShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final textShadow__M_PFBaseTextShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFBaseTextShadow$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextShadowValue__M_I32_PFBaseTextShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104919
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/ModifierValue_VerticalAlign;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierValue_VerticalAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170451
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_VerticalAlign;->value:I

    .line 17170453
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170456
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170464
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/ModifierValue_VerticalAlign;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170437
    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170450
    .line 17170451
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_VerticalAlign;->value:I

    .line 17170452
    .line 17170453
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-object p0
.end method


.method public final verticalAlign(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17235968
    const/4 p1, 0x0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235975
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17235977
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17235990
    throw v0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 5

    .prologue
    .line 17235968
    const/4 p1, 0x0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object p1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    .line 17235975
    new-instance v1, Lcom/relax/relaxframework/n2;

    .line 17235976
    .line 17235977
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235978
    .line 17235979
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235980
    .line 17235981
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {v1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->e(Lcom/relax/relaxframework/n2;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw v0
.end method


.method public final verticalAlign__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final verticalAlign__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final verticalAlign__M_PFModifierValue_VerticalAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final verticalAlign__M_PFModifierValue_VerticalAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_VerticalAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$verticalAlign__M_PFModifierValue_VerticalAlign$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$verticalAlign__M_PFModifierValue_VerticalAlign$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verticalAlign__M_PFModifierValue_VerticalAlign(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_VerticalAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->VerticalAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$verticalAlign__M_PFModifierValue_VerticalAlign$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$verticalAlign__M_PFModifierValue_VerticalAlign$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final whiteSpace(Lcom/relax/relaxframework/ModifierValue_WhiteSpace;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final whiteSpace(Lcom/relax/relaxframework/ModifierValue_WhiteSpace;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->getValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final whiteSpace(Lcom/relax/relaxframework/ModifierValue_WhiteSpace;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final whiteSpace(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final whiteSpace(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WhiteSpace;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$whiteSpace$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$whiteSpace$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final whiteSpace(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WhiteSpace;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WhiteSpace:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$whiteSpace$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$whiteSpace$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final wordBreak(Lcom/relax/relaxframework/ModifierValue_WordBreak;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final wordBreak(Lcom/relax/relaxframework/ModifierValue_WordBreak;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WordBreak;->getValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final wordBreak(Lcom/relax/relaxframework/ModifierValue_WordBreak;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_WordBreak;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final wordBreak(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
[MOD-CHANGED]
.method public final wordBreak(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WordBreak;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$wordBreak$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$wordBreak$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final wordBreak(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_WordBreak;",
            ">;)",
            "Lcom/relax/relaxframework/BaseTextModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/TextModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->WordBreak:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/TextModifier$wordBreak$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/TextModifier$wordBreak$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


