## classes10/com/relax/relaxframework/ModifierCreator.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/relax/relaxframework/RxModifier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/RxModifier;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierCreator;->a:Lcom/relax/relaxframework/RxModifier;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/RxModifier;)V
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
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierCreator;->a:Lcom/relax/relaxframework/RxModifier;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public static synthetic i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/relax/relaxframework/ja;Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxframework/ModifierCreator;->h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public static synthetic k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public static synthetic k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50397186
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/relax/relaxframework/ModifierCreator;Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/relaxframework/ModifierCreator;->j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lcom/relax/relaxframework/j4;",
            "Lcom/relax/relaxframework/j4;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50528261
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 50528263
    invoke-direct {v1, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50528266
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lcom/relax/relaxframework/j4;",
            "Lcom/relax/relaxframework/j4;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50528260
    .line 50528261
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/j4;",
            ">;",
            "Lcom/relax/relaxframework/j4;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50528261
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 50528263
    invoke-direct {v1, p1, p2, p3}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50528266
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/j4;",
            ">;",
            "Lcom/relax/relaxframework/j4;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50528260
    .line 50528261
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p1, p2, p3}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "D)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 33816582
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 33816584
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    new-instance v2, Lcom/relax/relaxframework/j4;

    .line 33816591
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->DOUBLE:Lcom/relax/relaxframework/PropertyValueType;

    .line 33816593
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33816596
    iput-wide p2, v2, Lcom/relax/relaxframework/g2;->c:D

    .line 33816598
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFloat64Value()Lcom/relax/relaxframework/j4;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 33816605
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/CSSModifierProperty;D)Lcom/relax/relaxframework/RxModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "D)TT;"
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
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 33816581
    .line 33816582
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 33816583
    .line 33816584
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Lcom/relax/relaxframework/j4;

    .line 33816590
    .line 33816591
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->DOUBLE:Lcom/relax/relaxframework/PropertyValueType;

    .line 33816592
    .line 33816593
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-wide p2, v2, Lcom/relax/relaxframework/g2;->c:D

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFloat64Value()Lcom/relax/relaxframework/j4;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method


.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 33751045
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 33751047
    new-instance v2, Lcom/relax/relaxframework/ModifierCreator$makeDoubleSignalModifier$1;

    .line 33751049
    invoke-direct {v2, p2}, Lcom/relax/relaxframework/ModifierCreator$makeDoubleSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFloat64Value()Lcom/relax/relaxframework/j4;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 33751059
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 33751046
    .line 33751047
    new-instance v2, Lcom/relax/relaxframework/ModifierCreator$makeDoubleSignalModifier$1;

    .line 33751048
    .line 33751049
    invoke-direct {v2, p2}, Lcom/relax/relaxframework/ModifierCreator$makeDoubleSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFloat64Value()Lcom/relax/relaxframework/j4;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751064
    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public final e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 33816582
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 33816584
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {p2}, Lcom/relax/relaxframework/j4$a;->a(I)Lcom/relax/relaxframework/j4;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-direct {v1, p1, p2, v2}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 33816600
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "I)TT;"
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
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 33816581
    .line 33816582
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 33816583
    .line 33816584
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p2}, Lcom/relax/relaxframework/j4$a;->a(I)Lcom/relax/relaxframework/j4;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-direct {v1, p1, p2, v2}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1
.end method


.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 33751045
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 33751047
    new-instance v2, Lcom/relax/relaxframework/ModifierCreator$makeIntSignalModifier$1;

    .line 33751049
    invoke-direct {v2, p2}, Lcom/relax/relaxframework/ModifierCreator$makeIntSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 33751059
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 33751046
    .line 33751047
    new-instance v2, Lcom/relax/relaxframework/ModifierCreator$makeIntSignalModifier$1;

    .line 33751048
    .line 33751049
    invoke-direct {v2, p2}, Lcom/relax/relaxframework/ModifierCreator$makeIntSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultInt32Value()Lcom/relax/relaxframework/j4;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751064
    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public final h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "D",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50593797
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 50593799
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50593801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    invoke-static {p2, p3, p4}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-direct {v1, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50593815
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "D",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50593796
    .line 50593797
    new-instance v1, Lcom/relax/relaxframework/t8;

    .line 50593798
    .line 50593799
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50593800
    .line 50593801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p2, p3, p4}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-direct {v1, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p1
.end method


.method public final j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50528261
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 50528263
    new-instance v2, Lcom/relax/relaxframework/ModifierCreator$makeSignalModifier$1;

    .line 50528265
    invoke-direct {v2, p2, p3}, Lcom/relax/relaxframework/ModifierCreator$makeSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50528268
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50528275
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, ""

    .line 50528281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/RxModifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/relax/relaxframework/RxModifier;",
            ">(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50528260
    .line 50528261
    new-instance v1, Lcom/relax/relaxframework/k8;

    .line 50528262
    .line 50528263
    new-instance v2, Lcom/relax/relaxframework/ModifierCreator$makeSignalModifier$1;

    .line 50528264
    .line 50528265
    invoke-direct {v2, p2, p3}, Lcom/relax/relaxframework/ModifierCreator$makeSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-direct {v1, p1, v2, p2}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxframework/ModifierCreator;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, ""

    .line 50528280
    .line 50528281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-object p1
.end method


.method public final l()Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final l()Lcom/relax/relaxframework/RxModifier;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierCreator;->a:Lcom/relax/relaxframework/RxModifier;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/relax/relaxframework/RxModifier;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierCreator;->a:Lcom/relax/relaxframework/RxModifier;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


