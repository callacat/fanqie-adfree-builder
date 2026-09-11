## classes/androidx/compose/foundation/gestures/DefaultScrollableState$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(F)F
[MOD-CHANGED]
.method public final g(F)F
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17039370
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b:Lkotlin/jvm/functions/Function1;

    .line 17039372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039385
    move-result p1

    .line 17039386
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17039388
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    cmpl-float v4, p1, v1

    .line 17039394
    if-lez v4, :cond_26

    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v4, 0x0

    .line 17039399
    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object v4

    .line 17039403
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039406
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17039408
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->g:Landroidx/compose/runtime/MutableState;

    .line 17039410
    cmpg-float v1, p1, v1

    .line 17039412
    if-gez v1, :cond_37

    .line 17039414
    const/4 v2, 0x1

    .line 17039415
    :cond_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039418
    move-result-object v1

    .line 17039419
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(F)F
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f:Landroidx/compose/runtime/MutableState;

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    cmpl-float v4, p1, v1

    .line 17039393
    .line 17039394
    if-lez v4, :cond_26

    .line 17039395
    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v4, 0x0

    .line 17039399
    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->b:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->g:Landroidx/compose/runtime/MutableState;

    .line 17039409
    .line 17039410
    cmpg-float v1, p1, v1

    .line 17039411
    .line 17039412
    if-gez v1, :cond_37

    .line 17039413
    .line 17039414
    const/4 v2, 0x1

    .line 17039415
    :cond_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v1

    .line 17039419
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return p1
.end method


