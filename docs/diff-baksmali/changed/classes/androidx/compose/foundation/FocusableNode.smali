## classes/androidx/compose/foundation/FocusableNode.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 50528261
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->r:Lkotlin/jvm/functions/Function1;

    .line 50528263
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 50528265
    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 50528268
    sget p3, Landroidx/compose/ui/focus/j0;->a:I

    .line 50528270
    new-instance p3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50528272
    const/4 v0, 0x4

    .line 50528273
    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 50528276
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50528279
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 50528260
    .line 50528261
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->r:Lkotlin/jvm/functions/Function1;

    .line 50528262
    .line 50528263
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget p3, Landroidx/compose/ui/focus/j0;->a:I

    .line 50528269
    .line 50528270
    new-instance p3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50528271
    .line 50528272
    const/4 v0, 0x4

    .line 50528273
    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    new-instance v1, Landroidx/compose/foundation/p0;

    .line 262151
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 262154
    invoke-static {p0, v1}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 262157
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262159
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 262161
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 262163
    invoke-interface {v1}, Landroidx/compose/ui/focus/i0;->d0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_2e

    .line 262173
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-interface {v1}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 262180
    :cond_24
    if-eqz v0, :cond_2b

    .line 262182
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroidx/compose/foundation/p0;

    .line 262150
    .line 262151
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {p0, v1}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262158
    .line 262159
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 262162
    .line 262163
    invoke-interface {v1}, Landroidx/compose/ui/focus/i0;->d0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_2e

    .line 262172
    .line 262173
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v1}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 17039362
    invoke-interface {v0}, Landroidx/compose/ui/focus/i0;->d0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 17039369
    move-result v0

    .line 17039370
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039372
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17039379
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    aget-object v2, v2, v3

    .line 17039384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039394
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 17039396
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    .line 17039399
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-object v1, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/z;

    .line 17039406
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039412
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroidx/compose/ui/focus/i0;->d0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039371
    .line 17039372
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 17039378
    .line 17039379
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039380
    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    aget-object v2, v2, v3

    .line 17039383
    .line 17039384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v1, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/z;

    .line 17039405
    .line 17039406
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17039407
    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 17039364
    invoke-interface {v0}, Landroidx/compose/ui/focus/i0;->d0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2e

    .line 17039381
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 17039383
    if-eqz p1, :cond_38

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_38

    .line 17039394
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_38

    .line 17039400
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 17039402
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 17039405
    goto :goto_38

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_38

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/focus/i0;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Landroidx/compose/ui/focus/i0;->d0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2e

    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_38

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_38

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_38

    .line 17039399
    .line 17039400
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_38

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_38

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/FocusableNode$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/FocusableNode$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V
[MOD-CHANGED]
.method public final d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V
    .registers 11

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33816578
    if-eqz v0, :cond_33

    .line 33816580
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816587
    move-result-object v0

    .line 33816588
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816590
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz v0, :cond_21

    .line 33816599
    new-instance v2, Landroidx/compose/foundation/o0;

    .line 33816601
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/o0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33816604
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33816607
    move-result-object v0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v0, v1

    .line 33816610
    :goto_22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33816613
    move-result-object v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    new-instance v5, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 33816618
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 33816621
    const/4 v6, 0x3

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V
    .registers 11

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_33

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz v0, :cond_21

    .line 33816598
    .line 33816599
    new-instance v2, Landroidx/compose/foundation/o0;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/o0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v0, v1

    .line 33816610
    :goto_22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    new-instance v5, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 33816617
    .line 33816618
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 v6, 0x3

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public final e2()Landroidx/compose/foundation/q0;
[MOD-CHANGED]
.method public final e2()Landroidx/compose/foundation/q0;
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_ab

    .line 393221
    sget-object v0, Landroidx/compose/foundation/q0;->q:Landroidx/compose/foundation/q0$a;

    .line 393223
    sget v2, Landroidx/compose/ui/node/w1;->a:I

    .line 393225
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 393227
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393229
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393231
    if-nez v2, :cond_16

    .line 393233
    const-string v2, "visitAncestors called on an unattached node"

    .line 393235
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393238
    :cond_16
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393240
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393242
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393245
    move-result-object v3

    .line 393246
    :goto_1e
    if-eqz v3, :cond_a3

    .line 393248
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393250
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393252
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393254
    const/high16 v5, 0x40000

    .line 393256
    and-int/2addr v4, v5

    .line 393257
    if-eqz v4, :cond_92

    .line 393259
    :goto_2b
    if-eqz v2, :cond_92

    .line 393261
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393263
    and-int/2addr v4, v5

    .line 393264
    if-eqz v4, :cond_8f

    .line 393266
    move-object v6, v1

    .line 393267
    move-object v4, v2

    .line 393268
    :goto_34
    if-eqz v4, :cond_8f

    .line 393270
    instance-of v7, v4, Landroidx/compose/ui/node/v1;

    .line 393272
    if-eqz v7, :cond_48

    .line 393274
    check-cast v4, Landroidx/compose/ui/node/v1;

    .line 393276
    invoke-interface {v4}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 393279
    move-result-object v7

    .line 393280
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    move-result v7

    .line 393284
    if-eqz v7, :cond_8a

    .line 393286
    goto/16 :goto_a4

    .line 393288
    :cond_48
    iget v7, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393290
    and-int/2addr v7, v5

    .line 393291
    const/4 v8, 0x0

    .line 393292
    const/4 v9, 0x1

    .line 393293
    if-eqz v7, :cond_51

    .line 393295
    const/4 v7, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v7, 0x0

    .line 393298
    :goto_52
    if-eqz v7, :cond_8a

    .line 393300
    instance-of v7, v4, Landroidx/compose/ui/node/i;

    .line 393302
    if-eqz v7, :cond_8a

    .line 393304
    move-object v7, v4

    .line 393305
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 393307
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393309
    const/4 v10, 0x0

    .line 393310
    :goto_5e
    if-eqz v7, :cond_87

    .line 393312
    iget v11, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393314
    and-int/2addr v11, v5

    .line 393315
    if-eqz v11, :cond_67

    .line 393317
    const/4 v11, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v11, 0x0

    .line 393320
    :goto_68
    if-eqz v11, :cond_84

    .line 393322
    add-int/lit8 v10, v10, 0x1

    .line 393324
    if-ne v10, v9, :cond_70

    .line 393326
    move-object v4, v7

    .line 393327
    goto :goto_84

    .line 393328
    :cond_70
    if-nez v6, :cond_7b

    .line 393330
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 393332
    const/16 v11, 0x10

    .line 393334
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 393336
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393339
    :cond_7b
    if-eqz v4, :cond_81

    .line 393341
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393344
    move-object v4, v1

    .line 393345
    :cond_81
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393348
    :cond_84
    :goto_84
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393350
    goto :goto_5e

    .line 393351
    :cond_87
    if-ne v10, v9, :cond_8a

    .line 393353
    goto :goto_34

    .line 393354
    :cond_8a
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393357
    move-result-object v4

    .line 393358
    goto :goto_34

    .line 393359
    :cond_8f
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393361
    goto :goto_2b

    .line 393362
    :cond_92
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393365
    move-result-object v3

    .line 393366
    if-eqz v3, :cond_a0

    .line 393368
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393370
    if-eqz v2, :cond_a0

    .line 393372
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393374
    goto/16 :goto_1e

    .line 393376
    :cond_a0
    move-object v2, v1

    .line 393377
    goto/16 :goto_1e

    .line 393379
    :cond_a3
    move-object v4, v1

    .line 393380
    :goto_a4
    instance-of v0, v4, Landroidx/compose/foundation/q0;

    .line 393382
    if-eqz v0, :cond_ab

    .line 393384
    move-object v1, v4

    .line 393385
    check-cast v1, Landroidx/compose/foundation/q0;

    .line 393387
    :cond_ab
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e2()Landroidx/compose/foundation/q0;
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_ab

    .line 393220
    .line 393221
    sget-object v0, Landroidx/compose/foundation/q0;->q:Landroidx/compose/foundation/q0$a;

    .line 393222
    .line 393223
    sget v2, Landroidx/compose/ui/node/w1;->a:I

    .line 393224
    .line 393225
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 393226
    .line 393227
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393228
    .line 393229
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393230
    .line 393231
    if-nez v2, :cond_16

    .line 393232
    .line 393233
    const-string v2, "visitAncestors called on an unattached node"

    .line 393234
    .line 393235
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393239
    .line 393240
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393241
    .line 393242
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    :goto_1e
    if-eqz v3, :cond_a3

    .line 393247
    .line 393248
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393249
    .line 393250
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393251
    .line 393252
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393253
    .line 393254
    const/high16 v5, 0x40000

    .line 393255
    .line 393256
    and-int/2addr v4, v5

    .line 393257
    if-eqz v4, :cond_92

    .line 393258
    .line 393259
    :goto_2b
    if-eqz v2, :cond_92

    .line 393260
    .line 393261
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393262
    .line 393263
    and-int/2addr v4, v5

    .line 393264
    if-eqz v4, :cond_8f

    .line 393265
    .line 393266
    move-object v6, v1

    .line 393267
    move-object v4, v2

    .line 393268
    :goto_34
    if-eqz v4, :cond_8f

    .line 393269
    .line 393270
    instance-of v7, v4, Landroidx/compose/ui/node/v1;

    .line 393271
    .line 393272
    if-eqz v7, :cond_48

    .line 393273
    .line 393274
    check-cast v4, Landroidx/compose/ui/node/v1;

    .line 393275
    .line 393276
    invoke-interface {v4}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v7

    .line 393284
    if-eqz v7, :cond_8a

    .line 393285
    .line 393286
    goto/16 :goto_a4

    .line 393287
    .line 393288
    :cond_48
    iget v7, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393289
    .line 393290
    and-int/2addr v7, v5

    .line 393291
    const/4 v8, 0x0

    .line 393292
    const/4 v9, 0x1

    .line 393293
    if-eqz v7, :cond_51

    .line 393294
    .line 393295
    const/4 v7, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v7, 0x0

    .line 393298
    :goto_52
    if-eqz v7, :cond_8a

    .line 393299
    .line 393300
    instance-of v7, v4, Landroidx/compose/ui/node/i;

    .line 393301
    .line 393302
    if-eqz v7, :cond_8a

    .line 393303
    .line 393304
    move-object v7, v4

    .line 393305
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 393306
    .line 393307
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393308
    .line 393309
    const/4 v10, 0x0

    .line 393310
    :goto_5e
    if-eqz v7, :cond_87

    .line 393311
    .line 393312
    iget v11, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393313
    .line 393314
    and-int/2addr v11, v5

    .line 393315
    if-eqz v11, :cond_67

    .line 393316
    .line 393317
    const/4 v11, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v11, 0x0

    .line 393320
    :goto_68
    if-eqz v11, :cond_84

    .line 393321
    .line 393322
    add-int/lit8 v10, v10, 0x1

    .line 393323
    .line 393324
    if-ne v10, v9, :cond_70

    .line 393325
    .line 393326
    move-object v4, v7

    .line 393327
    goto :goto_84

    .line 393328
    :cond_70
    if-nez v6, :cond_7b

    .line 393329
    .line 393330
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 393331
    .line 393332
    const/16 v11, 0x10

    .line 393333
    .line 393334
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 393335
    .line 393336
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    if-eqz v4, :cond_81

    .line 393340
    .line 393341
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    move-object v4, v1

    .line 393345
    :cond_81
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393349
    .line 393350
    goto :goto_5e

    .line 393351
    :cond_87
    if-ne v10, v9, :cond_8a

    .line 393352
    .line 393353
    goto :goto_34

    .line 393354
    :cond_8a
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    goto :goto_34

    .line 393359
    :cond_8f
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393360
    .line 393361
    goto :goto_2b

    .line 393362
    :cond_92
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    if-eqz v3, :cond_a0

    .line 393367
    .line 393368
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393369
    .line 393370
    if-eqz v2, :cond_a0

    .line 393371
    .line 393372
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393373
    .line 393374
    goto/16 :goto_1e

    .line 393375
    .line 393376
    :cond_a0
    move-object v2, v1

    .line 393377
    goto/16 :goto_1e

    .line 393378
    .line 393379
    :cond_a3
    move-object v4, v1

    .line 393380
    :goto_a4
    instance-of v0, v4, Landroidx/compose/foundation/q0;

    .line 393381
    .line 393382
    if-eqz v0, :cond_ab

    .line 393383
    .line 393384
    move-object v1, v4

    .line 393385
    check-cast v1, Landroidx/compose/foundation/q0;

    .line 393386
    .line 393387
    :cond_ab
    return-object v1
.end method


.method public final update(Landroidx/compose/foundation/interaction/m;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/interaction/m;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973832
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 16973838
    if-eqz v1, :cond_18

    .line 16973840
    new-instance v2, Landroidx/compose/foundation/interaction/f;

    .line 16973842
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    .line 16973845
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 16973851
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/interaction/m;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_18

    .line 16973839
    .line 16973840
    new-instance v2, Landroidx/compose/foundation/interaction/f;

    .line 16973841
    .line 16973842
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


