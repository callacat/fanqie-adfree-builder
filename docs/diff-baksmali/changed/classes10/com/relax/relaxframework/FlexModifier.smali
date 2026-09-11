## classes10/com/relax/relaxframework/FlexModifier.smali
# added=0 removed=0 changed=16

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
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseFlexModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

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
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->l(I)V

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
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseFlexModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

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
    iput v0, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

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
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->l(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final alignSelf(Lcom/relax/relaxframework/ModifierValue_FlexAlign;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final alignSelf(Lcom/relax/relaxframework/ModifierValue_FlexAlign;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_FlexAlign;->value:I

    .line 17039381
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final alignSelf(Lcom/relax/relaxframework/ModifierValue_FlexAlign;)Lcom/relax/relaxframework/BaseFlexModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

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
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_FlexAlign;->value:I

    .line 17039380
    .line 17039381
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public final alignSelf(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final alignSelf(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FlexAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/FlexModifier$alignSelf$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/FlexModifier$alignSelf$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final alignSelf(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_FlexAlign;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AlignSelf:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/FlexModifier$alignSelf$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/FlexModifier$alignSelf$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final flexBasis(D)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 16973839
    invoke-direct {v3, p1, p2}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;-><init>(D)V

    .line 16973842
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final flexBasis(D)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 16973838
    .line 16973839
    invoke-direct {v3, p1, p2}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;-><init>(D)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final flexBasis(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039362
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17039364
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039366
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039368
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039370
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039373
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039375
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039378
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039386
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final flexBasis(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17039363
    .line 17039364
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039367
    .line 17039368
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039374
    .line 17039375
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p0
.end method


.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104919
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final flexBasis(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseFlexModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0
.end method


.method public final flexBasis(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseFlexModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final flexBasis(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseFlexModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final flexBasis__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final flexBasis__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final flexBasis__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexBasis__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final flexBasis__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexBasis:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

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
.method public final flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973838
    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

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


.method public final flexGrow__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexGrow__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final flexGrow__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexGrow:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

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
.method public final flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973838
    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

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


.method public final flexShrink__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final flexShrink__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final flexShrink__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->FlexShrink:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final order(I)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final order(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

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
.method public final order(I)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973838
    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

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


.method public final order(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
[MOD-CHANGED]
.method public final order(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039385
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final order(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseFlexModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseFlexModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/FlexModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Order:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object p0
.end method


