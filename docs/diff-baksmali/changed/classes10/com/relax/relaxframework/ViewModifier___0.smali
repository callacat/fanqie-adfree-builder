## classes10/com/relax/relaxframework/ViewModifier___0.smali
# added=0 removed=0 changed=245

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
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseViewModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->a:I

    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/ja;

    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/ja;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

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
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseViewModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->a:I

    .line 67305492
    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/ja;

    .line 67305494
    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/ja;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 33751042
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751045
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33751047
    invoke-virtual {p2}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {p2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 33751057
    move-result-object p2

    .line 33751058
    new-instance v1, Lcom/relax/relaxframework/j4;

    .line 33751060
    sget-object v2, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 33751062
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33751065
    invoke-virtual {v0, p1, p2, v1}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p2}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    new-instance v1, Lcom/relax/relaxframework/j4;

    .line 33751059
    .line 33751060
    sget-object v2, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 33751061
    .line 33751062
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2, v1}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final aspectRatio(D)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final aspectRatio(D)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908295
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908297
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final aspectRatio(D)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908294
    .line 16908295
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final aspectRatio(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final aspectRatio(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final aspectRatio(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->AspectRatio:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 33751042
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751045
    new-instance v1, Lcom/relax/relaxframework/ViewModifier___0$borderRadiusSignalInternal$1;

    .line 33751047
    invoke-direct {v1, p2}, Lcom/relax/relaxframework/ViewModifier___0$borderRadiusSignalInternal$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    sget-object p2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    new-instance p2, Lcom/relax/relaxframework/j4;

    .line 33751057
    sget-object v2, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 33751059
    invoke-direct {p2, v2}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33751062
    invoke-virtual {v0, p1, v1, p2}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/p;",
            ">;)",
            "Lcom/relax/relaxframework/BaseViewModifier;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lcom/relax/relaxframework/ViewModifier___0$borderRadiusSignalInternal$1;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p2}, Lcom/relax/relaxframework/ViewModifier___0$borderRadiusSignalInternal$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p2, Lcom/relax/relaxframework/j4;

    .line 33751056
    .line 33751057
    sget-object v2, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 33751058
    .line 33751059
    invoke-direct {p2, v2}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, v1, p2}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public final backgroundClip(Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip(Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundClip(Lcom/relax/relaxframework/ModifierValue_BackgroundClip;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    :goto_14
    if-ge v0, v2, :cond_34

    .line 17104918
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 17104930
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 17104933
    move-result v4

    .line 17104934
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104945
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    goto :goto_14

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundClip(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    :goto_14
    if-ge v0, v2, :cond_34

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    add-int/lit8 v0, v0, 0x1

    .line 17104946
    .line 17104947
    goto :goto_14

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104954
    .line 17104955
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final backgroundClip__M_PFArrayModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip__M_PFArrayModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFArrayModifierValue_BackgroundClip$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFArrayModifierValue_BackgroundClip$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundClip__M_PFArrayModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFArrayModifierValue_BackgroundClip$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFArrayModifierValue_BackgroundClip$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundClip__M_PFModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundClip__M_PFModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFModifierValue_BackgroundClip$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFModifierValue_BackgroundClip$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundClip__M_PFModifierValue_BackgroundClip(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundClip:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFModifierValue_BackgroundClip$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFModifierValue_BackgroundClip$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final backgroundColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039387
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039386
    .line 17039387
    return-object p1
.end method


.method public final backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final backgroundColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFModifierValue_Color$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFModifierValue_Color$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final backgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/BackgroundImageValue;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundImage(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/BackgroundImageValue;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundImage(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_40

    .line 17104918
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ""

    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast v2, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 17104935
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectBackgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/j;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Lcom/relax/relaxframework/j;->getType()Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 17104942
    move-result-object v3

    .line 17104943
    iget v3, v3, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 17104945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104952
    iget-object v2, v2, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 17104954
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104957
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    goto :goto_a

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104962
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104967
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104986
    return-object p1
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_40

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v2, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectBackgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/j;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Lcom/relax/relaxframework/j;->getType()Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    iget v3, v3, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 17104944
    .line 17104945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    add-int/lit8 v0, v0, 0x1

    .line 17104958
    .line 17104959
    goto :goto_a

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104966
    .line 17104967
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104985
    .line 17104986
    return-object p1
.end method


.method public final backgroundImage__M_PFArrayBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundImage__M_PFArrayBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFArrayBackgroundImageValue$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFArrayBackgroundImageValue$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundImage__M_PFArrayBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFArrayBackgroundImageValue$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFArrayBackgroundImageValue$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundImage__M_PFBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundImage__M_PFBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFBackgroundImageValue$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFBackgroundImageValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundImage__M_PFBackgroundImageValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFBackgroundImageValue$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFBackgroundImageValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundOrigin(Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin(Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v4, v4, [Ljava/lang/Double;

    .line 17039376
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039378
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 17039380
    invoke-virtual {v5, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v4, v0

    .line 17039390
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin(Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v4, v4, [Ljava/lang/Double;

    .line 17039375
    .line 17039376
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039377
    .line 17039378
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 17039379
    .line 17039380
    invoke-virtual {v5, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v4, v0

    .line 17039389
    .line 17039390
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039410
    .line 17039411
    return-object p1
.end method


.method public final backgroundOrigin(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    :goto_14
    if-ge v0, v2, :cond_32

    .line 17104918
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 17104930
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 17104932
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104935
    move-result-wide v3

    .line 17104936
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    goto :goto_14

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104953
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    :goto_14
    if-ge v0, v2, :cond_32

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 17104929
    .line 17104930
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v3

    .line 17104936
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104944
    .line 17104945
    goto :goto_14

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104952
    .line 17104953
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104971
    .line 17104972
    return-object p1
.end method


.method public final backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFArrayModifierValue_BackgroundOrigin$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundOrigin__M_PFModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundOrigin__M_PFModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFModifierValue_BackgroundOrigin$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFModifierValue_BackgroundOrigin$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundOrigin__M_PFModifierValue_BackgroundOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFModifierValue_BackgroundOrigin$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFModifierValue_BackgroundOrigin$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundPosition(Lcom/relax/relaxframework/n;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundPosition(Lcom/relax/relaxframework/n;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/n;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundPosition(Lcom/relax/relaxframework/n;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/n;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v2, :cond_57

    .line 17104919
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104921
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104924
    move-result v4

    .line 17104925
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/relax/relaxframework/n;

    .line 17104931
    invoke-virtual {v4}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, ""

    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104958
    const/4 v5, 0x2

    .line 17104959
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104969
    const/4 v5, 0x3

    .line 17104970
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104980
    add-int/lit8 v3, v3, 0x1

    .line 17104982
    goto :goto_15

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104985
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundPosition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104990
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17105002
    move-result-object v2

    .line 17105003
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundPosition(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v2, :cond_57

    .line 17104918
    .line 17104919
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/relax/relaxframework/n;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, ""

    .line 17104940
    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v5, 0x2

    .line 17104959
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v5, 0x3

    .line 17104970
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    add-int/lit8 v3, v3, 0x1

    .line 17104981
    .line 17104982
    goto :goto_15

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundPosition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104989
    .line 17104990
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17105008
    .line 17105009
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundPosition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFArrayBaseBackgroundPosition$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFArrayBaseBackgroundPosition$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundPosition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFArrayBaseBackgroundPosition$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFArrayBaseBackgroundPosition$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundPosition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFBaseBackgroundPosition$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFBaseBackgroundPosition$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundPosition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFBaseBackgroundPosition$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundPosition__M_PFBaseBackgroundPosition$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundRepeat(Lcom/relax/relaxframework/l;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat(Lcom/relax/relaxframework/l;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/l;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat(Lcom/relax/relaxframework/l;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/l;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v2, :cond_41

    .line 17104919
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104921
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104924
    move-result v4

    .line 17104925
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/relax/relaxframework/l;

    .line 17104931
    invoke-virtual {v4}, Lcom/relax/relaxframework/l;->a()Ljava/util/ArrayList;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, ""

    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104958
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    goto :goto_15

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104968
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v2, :cond_41

    .line 17104918
    .line 17104919
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/relax/relaxframework/l;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Lcom/relax/relaxframework/l;->a()Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, ""

    .line 17104940
    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v3, v3, 0x1

    .line 17104959
    .line 17104960
    goto :goto_15

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104967
    .line 17104968
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104986
    .line 17104987
    return-object p1
.end method


.method public final backgroundRepeat__M_PFArrayBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat__M_PFArrayBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFArrayBackgroundRepeat$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFArrayBackgroundRepeat$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat__M_PFArrayBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFArrayBackgroundRepeat$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFArrayBackgroundRepeat$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundRepeat__M_PFBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundRepeat__M_PFBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFBackgroundRepeat$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFBackgroundRepeat$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundRepeat__M_PFBackgroundRepeat(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundRepeat:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFBackgroundRepeat$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundRepeat__M_PFBackgroundRepeat$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final backgroundSize(Lcom/relax/relaxframework/BaseBackgroundSize;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundSize(Lcom/relax/relaxframework/BaseBackgroundSize;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/BaseBackgroundSize;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundSize(Lcom/relax/relaxframework/BaseBackgroundSize;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/BaseBackgroundSize;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v2, :cond_57

    .line 17104919
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104921
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104924
    move-result v4

    .line 17104925
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/relax/relaxframework/BaseBackgroundSize;

    .line 17104931
    invoke-virtual {v4}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, ""

    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104958
    const/4 v5, 0x2

    .line 17104959
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104969
    const/4 v5, 0x3

    .line 17104970
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104980
    add-int/lit8 v3, v3, 0x1

    .line 17104982
    goto :goto_15

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104985
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104990
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17105002
    move-result-object v2

    .line 17105003
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final backgroundSize(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-ge v3, v2, :cond_57

    .line 17104918
    .line 17104919
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/relax/relaxframework/BaseBackgroundSize;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Lcom/relax/relaxframework/q;->collectForArray()Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    const-string v6, ""

    .line 17104940
    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v5, 0x2

    .line 17104959
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v5, 0x3

    .line 17104970
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    add-int/lit8 v3, v3, 0x1

    .line 17104981
    .line 17104982
    goto :goto_15

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104989
    .line 17104990
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17105008
    .line 17105009
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFArrayBaseBackgroundSize$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFArrayBaseBackgroundSize$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFArrayBaseBackgroundSize$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFArrayBaseBackgroundSize$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFBaseBackgroundSize$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFBaseBackgroundSize$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BackgroundSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFBaseBackgroundSize$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$backgroundSize__M_PFBaseBackgroundSize$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method


.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528270
    move-result-object p1

    .line 50528271
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    return-object p1
.end method


.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1
.end method


.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final border(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_BorderStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659342
    move-result-object p1

    .line 50659343
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    return-object p1
.end method


.method public final borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039387
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039386
    .line 17039387
    return-object p1
.end method


.method public final borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFModifierValue_Color$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFModifierValue_Color$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method


.method public final borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


.method public final borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method


.method public final borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method


.method public final borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomStyle$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomStyle$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomWidth__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderBottomWidth__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderBottomWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039387
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039386
    .line 17039387
    return-object p1
.end method


.method public final borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFModifierValue_Color$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFModifierValue_Color$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftStyle$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftStyle$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftWidth__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderLeftWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderLeftWidth__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderLeftWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1
.end method


.method public final borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039387
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039386
    .line 17039387
    return-object p1
.end method


.method public final borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFModifierValue_Color$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFModifierValue_Color$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightStyle$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightStyle$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightWidth__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRightWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderRightWidth__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderRightWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
.end method


.method public final borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039387
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039386
    .line 17039387
    return-object p1
.end method


.method public final borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFModifierValue_Color$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFModifierValue_Color$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


.method public final borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method


.method public final borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/e0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/e0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->borderDirectionRadius___0(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/e0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


.method public final borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/p;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method


.method public final borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1
.end method


.method public final borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopStyle(Lcom/relax/relaxframework/ModifierValue_BorderStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopStyle$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopStyle$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopWidth__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$borderTopWidth__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$borderTopWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->borderTopWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderRightWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->borderLeftWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final boxShadow(Lcom/relax/relaxframework/r;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxShadow(Lcom/relax/relaxframework/r;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/relax/relaxframework/r;->a()Ljava/util/ArrayList;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039375
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    new-array v4, v4, [Ljava/util/ArrayList;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final boxShadow(Lcom/relax/relaxframework/r;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/relax/relaxframework/r;->a()Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039374
    .line 17039375
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039376
    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 17039379
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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public final boxShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_2c

    .line 17104918
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/relax/relaxframework/r;

    .line 17104930
    invoke-virtual {v2}, Lcom/relax/relaxframework/r;->a()Ljava/util/ArrayList;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    goto :goto_a

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final boxShadow(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_2c

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/relax/relaxframework/r;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Lcom/relax/relaxframework/r;->a()Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    .line 17104939
    goto :goto_a

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104965
    .line 17104966
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFArrayBaseBoxShadow$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFArrayBaseBoxShadow$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFArrayBaseBoxShadow$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFArrayBaseBoxShadow$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFBaseBoxShadow$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFBaseBoxShadow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFBaseBoxShadow$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$boxShadow__M_PFBaseBoxShadow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final boxSizing(Lcom/relax/relaxframework/ModifierValue_BoxSizing;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxSizing(Lcom/relax/relaxframework/ModifierValue_BoxSizing;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BoxSizing;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final boxSizing(Lcom/relax/relaxframework/ModifierValue_BoxSizing;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_BoxSizing;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final boxSizing(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final boxSizing(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$boxSizing$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$boxSizing$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final boxSizing(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->BoxSizing:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$boxSizing$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$boxSizing$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
.end method


.method public final content(Lcom/relax/relaxframework/ModifierValue_Content;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final content(Lcom/relax/relaxframework/ModifierValue_Content;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Content;->value:I

    .line 16973839
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    move-result-wide v2

    .line 16973843
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final content(Lcom/relax/relaxframework/ModifierValue_Content;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Content;->value:I

    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v2

    .line 16973843
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public final content(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final content(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$content$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$content$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final content(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Content:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$content$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$content$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
.end method


.method public final direction(Lcom/relax/relaxframework/ModifierValue_Direction;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final direction(Lcom/relax/relaxframework/ModifierValue_Direction;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/relax/relaxframework/ViewModifier___0;

    .line 17039366
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039368
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 17039370
    new-instance v3, Lcom/relax/relaxframework/v0;

    .line 17039372
    sget-object v4, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039374
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039376
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 17039378
    invoke-virtual {v5, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039381
    move-result-wide v5

    .line 17039382
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v5, v6, p1}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-direct {v3, v1, p1, v4}, Lcom/relax/relaxframework/v0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 17039398
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/ViewModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final direction(Lcom/relax/relaxframework/ModifierValue_Direction;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/relax/relaxframework/ViewModifier___0;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 17039369
    .line 17039370
    new-instance v3, Lcom/relax/relaxframework/v0;

    .line 17039371
    .line 17039372
    sget-object v4, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039373
    .line 17039374
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039375
    .line 17039376
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 17039377
    .line 17039378
    invoke-virtual {v5, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v5

    .line 17039382
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v5, v6, p1}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-direct {v3, v1, p1, v4}, Lcom/relax/relaxframework/v0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/ViewModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public final direction(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final direction(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7
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
    new-instance v0, Lcom/relax/relaxframework/ViewModifier___0;

    .line 16973830
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 16973834
    new-instance v3, Lcom/relax/relaxframework/u0;

    .line 16973836
    new-instance v4, Lcom/relax/relaxframework/ViewModifier___0$direction$1;

    .line 16973838
    invoke-direct {v4, p1}, Lcom/relax/relaxframework/ViewModifier___0$direction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v3, v1, v4, p1}, Lcom/relax/relaxframework/u0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 16973848
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/ViewModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final direction(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 7
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
    new-instance v0, Lcom/relax/relaxframework/ViewModifier___0;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 16973833
    .line 16973834
    new-instance v3, Lcom/relax/relaxframework/u0;

    .line 16973835
    .line 16973836
    new-instance v4, Lcom/relax/relaxframework/ViewModifier___0$direction$1;

    .line 16973837
    .line 16973838
    invoke-direct {v4, p1}, Lcom/relax/relaxframework/ViewModifier___0$direction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v3, v1, v4, p1}, Lcom/relax/relaxframework/u0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/relax/relaxframework/ViewModifier___0;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final filter(Lcom/relax/relaxframework/e2;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final filter(Lcom/relax/relaxframework/e2;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/e2;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final filter(Lcom/relax/relaxframework/e2;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/relax/relaxframework/e2;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_2c

    .line 17104918
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104920
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/relax/relaxframework/e2;

    .line 17104930
    invoke-interface {v2}, Lcom/relax/relaxframework/e2;->collectForArray()Ljava/util/ArrayList;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    goto :goto_a

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104966
    return-object p1
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :goto_a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ge v0, v2, :cond_2c

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/relax/relaxframework/e2;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/relax/relaxframework/e2;->collectForArray()Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    .line 17104939
    goto :goto_a

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104965
    .line 17104966
    return-object p1
.end method


.method public final filter__M_PFArrayIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final filter__M_PFArrayIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFArrayIFilterValue$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFArrayIFilterValue$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final filter__M_PFArrayIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFArrayIFilterValue$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFArrayIFilterValue$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final filter__M_PFIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final filter__M_PFIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFIFilterValue$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFIFilterValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final filter__M_PFIFilterValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFIFilterValue$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFIFilterValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final height__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final height__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final height__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final height__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$height__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$height__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final height__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Height:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$height__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$height__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->a:I

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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method


.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436550
    move-result-object p1

    .line 67436551
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436562
    move-result-object p1

    .line 67436563
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p1

    .line 67436551
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170451
    move-result-object p1

    .line 17170452
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    return-object p1
.end method


.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013198
    move-result-object p1

    .line 34013199
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013202
    move-result-object p1

    .line 34013203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    return-object p1
.end method


.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855942
    move-result-object p1

    .line 50855943
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855950
    move-result-object p1

    .line 50855951
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855954
    move-result-object p1

    .line 50855955
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855940
    .line 50855941
    .line 50855942
    move-result-object p1

    .line 50855943
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object p1

    .line 50855951
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    return-object p1
.end method


.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67698688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698691
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698694
    move-result-object p1

    .line 67698695
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698698
    move-result-object p1

    .line 67698699
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698702
    move-result-object p1

    .line 67698703
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698706
    move-result-object p1

    .line 67698707
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final margin(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67698688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698689
    .line 67698690
    .line 67698691
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698692
    .line 67698693
    .line 67698694
    move-result-object p1

    .line 67698695
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698696
    .line 67698697
    .line 67698698
    move-result-object p1

    .line 67698699
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object p1

    .line 67698703
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object p1

    .line 67698707
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginRight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MarginTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final margin__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final margin__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final margin__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->marginTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->marginLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final maxHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final maxHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final maxHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final maxHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$maxHeight__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$maxHeight__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final maxHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$maxHeight__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$maxHeight__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final maxWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final maxWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final maxWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final maxWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final maxWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$maxWidth__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$maxWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final maxWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MaxWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$maxWidth__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$maxWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minHeight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final minHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minHeight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final minHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$minHeight__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$minHeight__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minHeight__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$minHeight__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$minHeight__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final minWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final minWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final minWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$minWidth__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$minWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->MinWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$minWidth__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$minWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public final opacity__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final opacity__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final opacity__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method


.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528270
    move-result-object p1

    .line 50528271
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    return-object p1
.end method


.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1, p3, p4}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1
.end method


.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outline(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierValue_OutlineStyle;Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659342
    move-result-object p1

    .line 50659343
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    return-object p1
.end method


.method public final outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039367
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039369
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    move-result-object v4

    .line 17039375
    const-string v5, ""

    .line 17039377
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039387
    move-result-wide p1

    .line 17039388
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039390
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineColor(J)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039368
    .line 17039369
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039370
    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    const-string v5, ""

    .line 17039376
    .line 17039377
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide p1

    .line 17039388
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104909
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104911
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17104914
    move-result-wide v4

    .line 17104915
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104922
    move-result-wide v2

    .line 17104923
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104925
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104931
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineColor(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104908
    .line 17104909
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v4

    .line 17104915
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104930
    .line 17104931
    return-object p1
.end method


.method public final outlineColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFI64$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFI64$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFI64$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final outlineColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFModifierValue_Color$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineColor__M_PFModifierValue_Color(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineColor:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFModifierValue_Color$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFModifierValue_Color$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_OutlineStyle;->value:I

    .line 16973839
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    move-result-wide v2

    .line 16973843
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineStyle(Lcom/relax/relaxframework/ModifierValue_OutlineStyle;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_OutlineStyle;->value:I

    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v2

    .line 16973843
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public final outlineStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineStyle$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineStyle(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineStyle:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineStyle$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineStyle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineWidth(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final outlineWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineWidth__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final outlineWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final outlineWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineWidth__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final outlineWidth__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$outlineWidth__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$outlineWidth__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final overflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$overflow$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$overflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final overflow(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$overflow$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$overflow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
.end method


.method public final overflowX(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowX(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final overflowX(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final overflowX(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowX(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$overflowX$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$overflowX$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final overflowX(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$overflowX$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$overflowX$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
.end method


.method public final overflowY(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowY(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final overflowY(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final overflowY(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final overflowY(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$overflowY$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$overflowY$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final overflowY(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$overflowY$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$overflowY$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371026
    move-result-object p1

    .line 67371027
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    return-object p1
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947666
    move-result-object p1

    .line 33947667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    return-object p1
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790406
    move-result-object p1

    .line 50790407
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790414
    move-result-object p1

    .line 50790415
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790418
    move-result-object p1

    .line 50790419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p1

    .line 50790415
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    return-object p1
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633158
    move-result-object p1

    .line 67633159
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633162
    move-result-object p1

    .line 67633163
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633166
    move-result-object p1

    .line 67633167
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633170
    move-result-object p1

    .line 67633171
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633156
    .line 67633157
    .line 67633158
    move-result-object p1

    .line 67633159
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633160
    .line 67633161
    .line 67633162
    move-result-object p1

    .line 67633163
    invoke-virtual {p1, p3}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object p1

    .line 67633167
    invoke-virtual {p1, p4}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object p1

    .line 67633171
    return-object p1
.end method


.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367051
    move-result-object v0

    .line 17367052
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367055
    move-result-object v0

    .line 17367056
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367059
    move-result-object p1

    .line 17367060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final padding(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v0

    .line 17367056
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object p1

    .line 17367060
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingBottom__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingBottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingLeft__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingLeft:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingRight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierCreator;->i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973844
    .line 16973845
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final paddingTop__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->PaddingTop:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final padding__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final padding__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final padding__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/ViewModifier___0;->paddingTop__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingRight__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingBottom__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/BaseViewModifier;->paddingLeft__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transform$1;-><init>(Lcom/relax/relaxframework/ITransformValue;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transform$1;-><init>(Lcom/relax/relaxframework/ITransformValue;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform$2;

    .line 17039373
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/ViewModifier___0$transform$2;-><init>(Lcom/relax/relaxframework/ViewModifier___0;Ljava/util/ArrayList;)V

    .line 17039376
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039386
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform$2;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/ViewModifier___0$transform$2;-><init>(Lcom/relax/relaxframework/ViewModifier___0;Ljava/util/ArrayList;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    .line 17039386
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$1;-><init>(Lcom/relax/relaxframework/d0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    new-instance p1, Lcom/relax/relaxframework/j4;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 17039385
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 17039388
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/relax/relaxframework/ViewModifier___0;

    .line 17039394
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$1;-><init>(Lcom/relax/relaxframework/d0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Lcom/relax/relaxframework/j4;

    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/relax/relaxframework/ViewModifier___0;

    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final transformOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transformOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$2;

    .line 17104909
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    new-instance p1, Lcom/relax/relaxframework/j4;

    .line 17104919
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 17104921
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 17104924
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/relax/relaxframework/ViewModifier___0;

    .line 17104930
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final transformOrigin(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$2;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transformOrigin$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance p1, Lcom/relax/relaxframework/j4;

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 17104920
    .line 17104921
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/relax/relaxframework/ViewModifier___0;

    .line 17104929
    .line 17104930
    return-object p1
.end method


.method public final transform__M_PFArrayITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final transform__M_PFArrayITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFArrayITransformValue$1;

    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFArrayITransformValue$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final transform__M_PFArrayITransformValue(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFArrayITransformValue$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, p0}, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFArrayITransformValue$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ViewModifier___0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973849
    .line 16973850
    return-object p1
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFITransformValue$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFITransformValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    new-instance p1, Lcom/relax/relaxframework/j4;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 17039385
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 17039388
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039394
    return-object p1
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFITransformValue$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFITransformValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Lcom/relax/relaxframework/j4;

    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->EMPTY:Lcom/relax/relaxframework/PropertyValueType;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final visibility(Lcom/relax/relaxframework/ModifierValue_Visibility;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final visibility(Lcom/relax/relaxframework/ModifierValue_Visibility;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Visibility;->value:I

    .line 16973839
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973842
    move-result-wide v2

    .line 16973843
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final visibility(Lcom/relax/relaxframework/ModifierValue_Visibility;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973836
    .line 16973837
    iget p1, p1, Lcom/relax/relaxframework/ModifierValue_Visibility;->value:I

    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v2

    .line 16973843
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public final visibility(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final visibility(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$visibility$1;

    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$visibility$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final visibility(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$visibility$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$visibility$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039383
    .line 17039384
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973846
    .line 16973847
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039385
    return-object p1
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17039384
    .line 17039385
    return-object p1
.end method


.method public final width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 17104920
    .line 17104921
    return-object p1
.end method


.method public final width__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final width__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 4
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final width__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
[MOD-CHANGED]
.method public final width__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$width__M_PFI32$1;

    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$width__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973842
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final width__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;
    .registers 5
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
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0;->b:Lcom/relax/relaxframework/ja;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Width:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/ViewModifier___0$width__M_PFI32$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/ViewModifier___0$width__M_PFI32$1;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    check-cast p1, Lcom/relax/relaxframework/BaseViewModifier;

    .line 16973847
    .line 16973848
    return-object p1
.end method


