## classes10/com/relax/relaxframework/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

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
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-ne v1, v2, :cond_2f

    .line 17039373
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17039375
    invoke-virtual {p0}, Lcom/relax/relaxframework/t8;->d()Lcom/relax/relaxframework/j4;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Lcom/relax/relaxframework/j4;->b()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    check-cast v2, Ljava/lang/Double;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17039391
    move-result-wide v4

    .line 17039392
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17039395
    move-result v1

    .line 17039396
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Direction;->Rtl:Lcom/relax/relaxframework/ModifierValue_Direction;

    .line 17039398
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 17039400
    if-ne v1, v2, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039410
    move-result-object v0

    .line 17039411
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039413
    if-ne v0, v1, :cond_3a

    .line 17039415
    invoke-interface {p1, v3}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 17039418
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17039421
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-ne v1, v2, :cond_2f

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/relax/relaxframework/t8;->d()Lcom/relax/relaxframework/j4;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Lcom/relax/relaxframework/j4;->b()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v2, Ljava/lang/Double;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v4

    .line 17039392
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Direction;->Rtl:Lcom/relax/relaxframework/ModifierValue_Direction;

    .line 17039397
    .line 17039398
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 17039399
    .line 17039400
    if-ne v1, v2, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039412
    .line 17039413
    if-ne v0, v1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {p1, v3}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17039419
    .line 17039420
    .line 17039421
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    if-ne v1, v2, :cond_10

    .line 16973836
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973843
    move-result-object v1

    .line 16973844
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973846
    if-ne v1, v2, :cond_1b

    .line 16973848
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 16973851
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->c(Lcom/relax/relaxframework/k2;)V

    .line 16973854
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
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973833
    .line 16973834
    if-ne v1, v2, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973845
    .line 16973846
    if-ne v1, v2, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->c(Lcom/relax/relaxframework/k2;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


