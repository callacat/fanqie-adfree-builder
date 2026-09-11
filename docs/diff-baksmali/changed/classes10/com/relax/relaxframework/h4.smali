## classes10/com/relax/relaxframework/h4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/j4;",
            ">;",
            "Lcom/relax/relaxframework/j4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/j4;",
            ">;",
            "Lcom/relax/relaxframework/j4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/k2;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/k8;->d()Lkotlin/jvm/functions/Function0;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/relax/relaxframework/j4;

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039377
    move-result-object v2

    .line 17039378
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039380
    if-ne v2, v3, :cond_35

    .line 17039382
    invoke-virtual {v1}, Lcom/relax/relaxframework/j4;->b()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    check-cast v1, Ljava/lang/Double;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17039394
    move-result-wide v1

    .line 17039395
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039397
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039399
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039401
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039404
    move-result-wide v3

    .line 17039405
    cmpg-double v5, v1, v3

    .line 17039407
    if-nez v5, :cond_32

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->m(Z)V

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/k2;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/k8;->d()Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/relax/relaxframework/j4;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039379
    .line 17039380
    if-ne v2, v3, :cond_35

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/relax/relaxframework/j4;->b()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast v1, Ljava/lang/Double;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039396
    .line 17039397
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039398
    .line 17039399
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039400
    .line 17039401
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v3

    .line 17039405
    cmpg-double v5, v1, v3

    .line 17039406
    .line 17039407
    if-nez v5, :cond_32

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->m(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final c(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/k2;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    if-ne v1, v2, :cond_f

    .line 16973836
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->m(Z)V

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->c(Lcom/relax/relaxframework/k2;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/k2;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973833
    .line 16973834
    if-ne v1, v2, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->m(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->c(Lcom/relax/relaxframework/k2;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


