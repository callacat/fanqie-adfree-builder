## classes/androidx/compose/foundation/d1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a5b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/c1;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/c1;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a5b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/c1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/c1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50528256
    if-nez p2, :cond_3

    .line 50528258
    return-object p0

    .line 50528259
    :cond_3
    instance-of v0, p2, Landroidx/compose/foundation/g1;

    .line 50528261
    if-eqz v0, :cond_13

    .line 50528263
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 50528265
    check-cast p2, Landroidx/compose/foundation/g1;

    .line 50528267
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/g1;)V

    .line 50528270
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0

    .line 50528275
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528277
    new-instance v1, Landroidx/compose/foundation/d1$a;

    .line 50528279
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/d1$a;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/k;)V

    .line 50528282
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50528256
    if-nez p2, :cond_3

    .line 50528257
    .line 50528258
    return-object p0

    .line 50528259
    :cond_3
    instance-of v0, p2, Landroidx/compose/foundation/g1;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_13

    .line 50528262
    .line 50528263
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 50528264
    .line 50528265
    check-cast p2, Landroidx/compose/foundation/g1;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/g1;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0

    .line 50528275
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528276
    .line 50528277
    new-instance v1, Landroidx/compose/foundation/d1$a;

    .line 50528278
    .line 50528279
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/d1$a;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/k;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method


