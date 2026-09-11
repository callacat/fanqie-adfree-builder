## classes10/com/relax/relaxframework/ViewModifier.smali
# added=0 removed=0 changed=268

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
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseViewModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->X(I)V

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
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BaseViewModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

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
    iput v0, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->X(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final aspectRatio(D)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final aspectRatio(D)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 16973839
    invoke-direct {v3, p1, p2}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;-><init>(D)V

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
.method public final aspectRatio(D)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final aspectRatio(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final aspectRatio(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final aspectRatio(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final backgroundClip(Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip(Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->j(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)V

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundClip(Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->j(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public final backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundClip;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->k(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundClip;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->k(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final backgroundClip__M_PFArrayModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip__M_PFArrayModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundClip;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundClip$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundClip$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundClip__M_PFArrayModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundClip;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundClip$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundClip$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundClip__M_PFModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip__M_PFModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundClip;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFModifierValue_BackgroundClip$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFModifierValue_BackgroundClip$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundClip__M_PFModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundClip;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFModifierValue_BackgroundClip$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundClipValue__M_I32_Int32Enum_PFModifierValue_BackgroundClip$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final backgroundColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final backgroundColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final backgroundColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final backgroundColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final backgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->l(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BackgroundImageValue;)V

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->l(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/BackgroundImageValue;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public final backgroundImage(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundImage(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BackgroundImageValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->m(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundImage(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BackgroundImageValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->m(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final backgroundImage__M_PFArrayBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundImage__M_PFArrayBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BackgroundImageValue;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFArrayBackgroundImageValue$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFArrayBackgroundImageValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundImage__M_PFArrayBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BackgroundImageValue;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFArrayBackgroundImageValue$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFArrayBackgroundImageValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundImage__M_PFBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundImage__M_PFBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/BackgroundImageValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFBackgroundImageValue$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFBackgroundImageValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundImage__M_PFBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/BackgroundImageValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFBackgroundImageValue$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundImageValue__M_I32_Int32Enum_PFBackgroundImageValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundOrigin(Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin(Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->n(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)V

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin(Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->n(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public final backgroundOrigin(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->o(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->o(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundOrigin$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundOrigin$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundOrigin$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFArrayModifierValue_BackgroundOrigin$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundOrigin__M_PFModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin__M_PFModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFModifierValue_BackgroundOrigin$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFModifierValue_BackgroundOrigin$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin__M_PFModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFModifierValue_BackgroundOrigin$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundOriginValue__M_I32_Int32Enum_PFModifierValue_BackgroundOrigin$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundPosition(Lcom/relax/relaxframework/n;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundPosition(Lcom/relax/relaxframework/n;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16908294
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->p(ILcom/relax/relaxframework/n;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundPosition(Lcom/relax/relaxframework/n;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->p(ILcom/relax/relaxframework/n;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/n;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->q(ILjava/util/ArrayList;)V

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/n;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->q(ILjava/util/ArrayList;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0
.end method


.method public final backgroundPosition__M_PFArrayBaseBackgroundPosition(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundPosition__M_PFArrayBaseBackgroundPosition(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/n;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFArrayBaseBackgroundPosition$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFArrayBaseBackgroundPosition$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundPosition__M_PFArrayBaseBackgroundPosition(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/n;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFArrayBaseBackgroundPosition$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFArrayBaseBackgroundPosition$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final backgroundPosition__M_PFBaseBackgroundPosition(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundPosition__M_PFBaseBackgroundPosition(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/n;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFBaseBackgroundPosition$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFBaseBackgroundPosition$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundPosition__M_PFBaseBackgroundPosition(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/n;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFBaseBackgroundPosition$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundPositionValue__M_I32_PFBaseBackgroundPosition$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final backgroundRepeat(Lcom/relax/relaxframework/l;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat(Lcom/relax/relaxframework/l;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->r(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/l;)V

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat(Lcom/relax/relaxframework/l;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->r(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/l;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public final backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/l;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->s(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/l;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->s(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final backgroundRepeat__M_PFArrayBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat__M_PFArrayBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/l;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFArrayBackgroundRepeat$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFArrayBackgroundRepeat$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat__M_PFArrayBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/l;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFArrayBackgroundRepeat$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFArrayBackgroundRepeat$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundRepeat__M_PFBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat__M_PFBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/l;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat__M_PFBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/l;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final backgroundSize(Lcom/relax/relaxframework/BaseBackgroundSize;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundSize(Lcom/relax/relaxframework/BaseBackgroundSize;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16908294
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->t(ILcom/relax/relaxframework/BaseBackgroundSize;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundSize(Lcom/relax/relaxframework/BaseBackgroundSize;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->t(ILcom/relax/relaxframework/BaseBackgroundSize;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BaseBackgroundSize;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->u(ILjava/util/ArrayList;)V

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BaseBackgroundSize;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->u(ILjava/util/ArrayList;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0
.end method


.method public final backgroundSize__M_PFArrayBaseBackgroundSize(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundSize__M_PFArrayBaseBackgroundSize(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BaseBackgroundSize;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFArrayBaseBackgroundSize$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFArrayBaseBackgroundSize$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundSize__M_PFArrayBaseBackgroundSize(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/BaseBackgroundSize;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFArrayBaseBackgroundSize$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFArrayBaseBackgroundSize$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final backgroundSize__M_PFBaseBackgroundSize(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundSize__M_PFBaseBackgroundSize(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/BaseBackgroundSize;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFBaseBackgroundSize$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFBaseBackgroundSize$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final backgroundSize__M_PFBaseBackgroundSize(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/BaseBackgroundSize;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFBaseBackgroundSize$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundSizeValue__M_I32_PFBaseBackgroundSize$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462726
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462729
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p0
.end method


.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528262
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528265
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528268
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528266
    .line 50528267
    .line 50528268
    return-object p0
.end method


.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593798
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593801
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593804
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593802
    .line 50593803
    .line 50593804
    return-object p0
.end method


.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659334
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659337
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659340
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659338
    .line 50659339
    .line 50659340
    return-object p0
.end method


.method public final borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039387
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p0
.end method


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-object p0
.end method


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170455
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-object p0
.end method


.method public final borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-object p0
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039387
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p0
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-object p0
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170455
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-object p0
.end method


.method public final borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-object p0
.end method


.method public final borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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
.method public final borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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


.method public final borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderBottomStyle$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderBottomStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderBottomStyle$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderBottomStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final borderBottomWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908291
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908294
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908297
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final borderColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final borderColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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
.method public final borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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


.method public final borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderLeftStyle$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderLeftStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderLeftStyle$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderLeftStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final borderLeftWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public final borderRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039376
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p0
.end method


.method public final borderRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104909
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104912
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104910
    .line 17104911
    .line 17104912
    return-object p0
.end method


.method public final borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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
.method public final borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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


.method public final borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderRightStyle$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderRightStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderRightStyle$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderRightStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final borderRightWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final borderStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039376
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p0
.end method


.method public final borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039387
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p0
.end method


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-object p0
.end method


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170455
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-object p0
.end method


.method public final borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-object p0
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/p;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039387
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/p;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p0
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/p;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-object p0
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170455
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->h(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/p;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-object p0
.end method


.method public final borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235991
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->i(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-object p0
.end method


.method public final borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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
.method public final borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

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


.method public final borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderTopStyle$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderTopStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BorderStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$borderTopStyle$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$borderTopStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final borderTopWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039376
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p0
.end method


.method public final borderWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104909
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104912
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104910
    .line 17104911
    .line 17104912
    return-object p0
.end method


.method public final borderWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final borderWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final borderWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final boxShadow(Lcom/relax/relaxframework/r;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxShadow(Lcom/relax/relaxframework/r;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16908294
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->v(ILcom/relax/relaxframework/r;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final boxShadow(Lcom/relax/relaxframework/r;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->v(ILcom/relax/relaxframework/r;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final boxShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/r;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->w(ILjava/util/ArrayList;)V

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final boxShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/r;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->w(ILjava/util/ArrayList;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0
.end method


.method public final boxShadow__M_PFArrayBaseBoxShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxShadow__M_PFArrayBaseBoxShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/r;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFArrayBaseBoxShadow$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFArrayBaseBoxShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final boxShadow__M_PFArrayBaseBoxShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/r;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFArrayBaseBoxShadow$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFArrayBaseBoxShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final boxShadow__M_PFBaseBoxShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxShadow__M_PFBaseBoxShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/r;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFBaseBoxShadow$1;

    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFBaseBoxShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final boxShadow__M_PFBaseBoxShadow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/r;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFBaseBoxShadow$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBoxShadowValue__M_I32_PFBaseBoxShadow$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final boxSizing(Lcom/relax/relaxframework/ModifierValue_BoxSizing;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxSizing(Lcom/relax/relaxframework/ModifierValue_BoxSizing;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BoxSizing;->getValue()I

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
.method public final boxSizing(Lcom/relax/relaxframework/ModifierValue_BoxSizing;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BoxSizing;->getValue()I

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


.method public final boxSizing(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxSizing(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BoxSizing;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$boxSizing$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$boxSizing$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final boxSizing(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_BoxSizing;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$boxSizing$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$boxSizing$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final content(Lcom/relax/relaxframework/ModifierValue_Content;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final content(Lcom/relax/relaxframework/ModifierValue_Content;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Content;->value:I

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
.method public final content(Lcom/relax/relaxframework/ModifierValue_Content;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

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
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Content;->value:I

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


.method public final content(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final content(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Content;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$content$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$content$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final content(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Content;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$content$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$content$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final direction(Lcom/relax/relaxframework/ModifierValue_Direction;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final direction(Lcom/relax/relaxframework/ModifierValue_Direction;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

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
.method public final direction(Lcom/relax/relaxframework/ModifierValue_Direction;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

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
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

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


.method public final direction(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final direction(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Direction;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$direction$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$direction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final direction(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Direction;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$direction$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$direction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final filter(Lcom/relax/relaxframework/e2;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final filter(Lcom/relax/relaxframework/e2;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->x(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/e2;)V

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final filter(Lcom/relax/relaxframework/e2;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->x(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/e2;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public final filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/e2;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->y(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/e2;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->y(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final filter__M_PFArrayIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final filter__M_PFArrayIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/e2;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFArrayIFilterValue$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFArrayIFilterValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final filter__M_PFArrayIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/e2;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFArrayIFilterValue$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFArrayIFilterValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final filter__M_PFIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final filter__M_PFIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/e2;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFIFilterValue$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFIFilterValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final filter__M_PFIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/e2;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFIFilterValue$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierFilterValue__M_I32_Int32Enum_PFIFilterValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final height(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final height(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final height__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final height__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final height__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final height__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685513
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685516
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593798
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593801
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593804
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593807
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593805
    .line 50593806
    .line 50593807
    return-object p0
.end method


.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436550
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436553
    invoke-virtual {p0, p4}, Lcom/relax/relaxframework/ViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436556
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436559
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {p0, p4}, Lcom/relax/relaxframework/ViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436557
    .line 67436558
    .line 67436559
    return-object p0
.end method


.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170439
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170442
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170445
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170448
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170446
    .line 17170447
    .line 17170448
    return-object p0
.end method


.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235975
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235978
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235981
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235984
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17235982
    .line 17235983
    .line 17235984
    return-object p0
.end method


.method public final marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginBottom(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginBottom(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginLeft(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginLeft(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginRight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginRight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginTop(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginTop(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final marginTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final marginTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final margin__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final margin__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->marginTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final maxHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final maxWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final maxWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minHeight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minHeight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final minWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final minWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final opacity(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final opacity(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final opacity(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final opacity__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final opacity__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final opacity__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final opacity__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final opacity__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final opacity__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462726
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462729
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p0
.end method


.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528262
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528265
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528268
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528266
    .line 50528267
    .line 50528268
    return-object p0
.end method


.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593798
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593801
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593804
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0, p3, p4}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593802
    .line 50593803
    .line 50593804
    return-object p0
.end method


.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659334
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659337
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659340
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659338
    .line 50659339
    .line 50659340
    return-object p0
.end method


.method public final outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    invoke-direct {v3, v4, v5}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final outlineColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Color;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_OutlineStyle;->value:I

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
.method public final outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

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
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_OutlineStyle;->value:I

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


.method public final outlineStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_OutlineStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$outlineStyle$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$outlineStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final outlineStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_OutlineStyle;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$outlineStyle$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$outlineStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineWidth(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final outlineWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final outlineWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

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
.method public final overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

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


.method public final overflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Overflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$overflow$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$overflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final overflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Overflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$overflow$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$overflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final overflowX(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowX(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

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
.method public final overflowX(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

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


.method public final overflowX(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowX(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Overflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$overflowX$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$overflowX$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final overflowX(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Overflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$overflowX$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$overflowX$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final overflowY(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowY(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

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
.method public final overflowY(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

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


.method public final overflowY(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowY(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Overflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$overflowY$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$overflowY$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final overflowY(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Overflow;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$overflowY$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$overflowY$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685513
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685516
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593798
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593801
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593804
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593807
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593805
    .line 50593806
    .line 50593807
    return-object p0
.end method


.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436550
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436553
    invoke-virtual {p0, p4}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436556
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436559
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {p0, p4}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436557
    .line 67436558
    .line 67436559
    return-object p0
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170439
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170442
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170445
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170448
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170446
    .line 17170447
    .line 17170448
    return-object p0
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013190
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013193
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013196
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013199
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013197
    .line 34013198
    .line 34013199
    return-object p0
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855942
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855945
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855948
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855951
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855940
    .line 50855941
    .line 50855942
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855949
    .line 50855950
    .line 50855951
    return-object p0
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67698688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698691
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698694
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698697
    invoke-virtual {p0, p4}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698700
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698703
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67698688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698689
    .line 67698690
    .line 67698691
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698692
    .line 67698693
    .line 67698694
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/ViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698695
    .line 67698696
    .line 67698697
    invoke-virtual {p0, p4}, Lcom/relax/relaxframework/ViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698698
    .line 67698699
    .line 67698700
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/ViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698701
    .line 67698702
    .line 67698703
    return-object p0
.end method


.method public final paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingBottom(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingBottom(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingLeft(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingLeft(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingRight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingRight(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingTop(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingTop(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final padding__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final padding__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier;->paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final perspective(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final perspective(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Perspective:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final perspective(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Perspective:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final perspective__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final perspective__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Perspective:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final perspective__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Perspective:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final perspective__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final perspective__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Perspective:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final perspective__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Perspective:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->G(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ITransformValue;)V

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->G(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ITransformValue;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public final transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->H(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

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
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->H(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0
.end method


.method public final transformOrigin(Lcom/relax/relaxframework/d0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transformOrigin(Lcom/relax/relaxframework/d0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/relax/relaxframework/d0;->b()Lcom/relax/relaxframework/v9;

    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039373
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039375
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039379
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039381
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039384
    iget-object v3, p1, Lcom/relax/relaxframework/v9;->a:Ljava/util/ArrayList;

    .line 17039386
    iget-object p1, p1, Lcom/relax/relaxframework/v9;->b:Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final transformOrigin(Lcom/relax/relaxframework/d0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

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
    invoke-static {}, Lcom/relax/relaxframework/d0;->b()Lcom/relax/relaxframework/v9;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039374
    .line 17039375
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039378
    .line 17039379
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039380
    .line 17039381
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v3, p1, Lcom/relax/relaxframework/v9;->a:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/relax/relaxframework/v9;->b:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public final transformOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transformOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/d0;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier;)V

    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final transformOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/d0;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    new-instance v0, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final transform__M_PFArrayITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transform__M_PFArrayITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFArrayITransformValue$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFArrayITransformValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final transform__M_PFArrayITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;>;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFArrayITransformValue$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFArrayITransformValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final transform__M_PFITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transform__M_PFITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFITransformValue$1;

    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFITransformValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final transform__M_PFITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

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
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFITransformValue$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTransformValue__M_I32_Int32Enum_PFITransformValue$1;-><init>(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final visibility(Lcom/relax/relaxframework/ModifierValue_Visibility;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final visibility(Lcom/relax/relaxframework/ModifierValue_Visibility;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Visibility;->value:I

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
.method public final visibility(Lcom/relax/relaxframework/ModifierValue_Visibility;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

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
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Visibility;->value:I

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


.method public final visibility(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final visibility(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Visibility;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$visibility$1;

    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$visibility$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
.method public final visibility(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/ModifierValue_Visibility;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    .line 16973836
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v3, Lcom/relax/relaxframework/ViewModifier$visibility$1;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/ViewModifier$visibility$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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


.method public final width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973830
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final width(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final width(Lcom/relax/relaxframework/k3;)Lcom/relax/relaxframework/BaseViewModifier;
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final width__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final width__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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


.method public final width__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
.method public final width__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
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
    iget v1, p0, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973833
    .line 16973834
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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


