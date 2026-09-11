## classes/androidx/compose/foundation/MagnifierNode.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 168034307
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 168034309
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 168034311
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 168034313
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 168034315
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 168034317
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 168034319
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 168034321
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 168034323
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 168034325
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 168034327
    const/4 p1, 0x0

    .line 168034328
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 168034331
    move-result-object p2

    .line 168034332
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 168034335
    move-result-object p1

    .line 168034336
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/MutableState;

    .line 168034338
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 168034340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034343
    sget-wide p1, Lc0/e;->d:J

    .line 168034345
    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 168034347
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 168034308
    .line 168034309
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 168034310
    .line 168034311
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 168034312
    .line 168034313
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 168034314
    .line 168034315
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 168034316
    .line 168034317
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 168034318
    .line 168034319
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 168034320
    .line 168034321
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 168034322
    .line 168034323
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 168034324
    .line 168034325
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 168034326
    .line 168034327
    const/4 p1, 0x0

    .line 168034328
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 168034329
    .line 168034330
    .line 168034331
    move-result-object p2

    .line 168034332
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 168034333
    .line 168034334
    .line 168034335
    move-result-object p1

    .line 168034336
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/MutableState;

    .line 168034337
    .line 168034338
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 168034339
    .line 168034340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034341
    .line 168034342
    .line 168034343
    sget-wide p1, Lc0/e;->d:J

    .line 168034344
    .line 168034345
    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 168034346
    .line 168034347
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 131077
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 16908290
    new-instance v1, Landroidx/compose/foundation/h1;

    .line 16908292
    invoke-direct {v1, p0}, Landroidx/compose/foundation/h1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 16908295
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/compose/foundation/h1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Landroidx/compose/foundation/h1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->A1()V

    .line 196611
    const/4 v0, 0x7

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->F:Lkotlinx/coroutines/channels/Channel;

    .line 196620
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    move-result-object v3

    .line 196624
    const/4 v4, 0x0

    .line 196625
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196627
    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 196629
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    .line 196632
    const/4 v7, 0x1

    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->A1()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x7

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->F:Lkotlinx/coroutines/channels/Channel;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    const/4 v4, 0x0

    .line 196625
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196626
    .line 196627
    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 196628
    .line 196629
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v7, 0x1

    .line 196633
    const/4 v8, 0x0

    .line 196634
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->dismiss()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a2()J
[MOD-CHANGED]
.method public final a2()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/State;

    .line 262146
    if-nez v0, :cond_f

    .line 262148
    new-instance v0, Landroidx/compose/foundation/j1;

    .line 262150
    invoke-direct {v0, p0}, Landroidx/compose/foundation/j1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 262153
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/State;

    .line 262159
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/State;

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lc0/e;

    .line 262169
    iget-wide v0, v0, Lc0/e;->a:J

    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-wide v0, Lc0/e;->d:J

    .line 262179
    :goto_23
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a2()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    if-nez v0, :cond_f

    .line 262147
    .line 262148
    new-instance v0, Landroidx/compose/foundation/j1;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Landroidx/compose/foundation/j1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/State;

    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/State;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lc0/e;

    .line 262168
    .line 262169
    iget-wide v0, v0, Lc0/e;->a:J

    .line 262170
    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-wide v0, Lc0/e;->d:J

    .line 262178
    .line 262179
    :goto_23
    return-wide v0
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->dismiss()V

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 262153
    if-nez v0, :cond_f

    .line 262155
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    move-object v2, v0

    .line 262160
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 262162
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 262164
    if-nez v0, :cond_1c

    .line 262166
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262172
    :cond_1c
    move-object v9, v0

    .line 262173
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 262175
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 262177
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 262179
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 262181
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 262183
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 262185
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 262187
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 262189
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/d2;->a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 262195
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->d2()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 262152
    .line 262153
    if-nez v0, :cond_f

    .line 262154
    .line 262155
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    move-object v2, v0

    .line 262160
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 262163
    .line 262164
    if-nez v0, :cond_1c

    .line 262165
    .line 262166
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262171
    .line 262172
    :cond_1c
    move-object v9, v0

    .line 262173
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 262174
    .line 262175
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 262176
    .line 262177
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 262178
    .line 262179
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 262180
    .line 262181
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 262182
    .line 262183
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 262184
    .line 262185
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 262186
    .line 262187
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 262188
    .line 262189
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/d2;->a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 262194
    .line 262195
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->d2()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 393218
    if-nez v0, :cond_c

    .line 393220
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 393226
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 393228
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 393230
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lc0/e;

    .line 393236
    iget-wide v1, v1, Lc0/e;->a:J

    .line 393238
    const-wide v3, 0x7fffffff7fffffffL

    .line 393243
    and-long v5, v1, v3

    .line 393245
    const/4 v7, 0x1

    .line 393246
    const/4 v8, 0x0

    .line 393247
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393252
    cmp-long v11, v5, v9

    .line 393254
    if-eqz v11, :cond_2a

    .line 393256
    const/4 v5, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v5, 0x0

    .line 393259
    :goto_2b
    if-eqz v5, :cond_8c

    .line 393261
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a2()J

    .line 393264
    move-result-wide v5

    .line 393265
    and-long/2addr v5, v3

    .line 393266
    cmp-long v11, v5, v9

    .line 393268
    if-eqz v11, :cond_38

    .line 393270
    const/4 v5, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v5, 0x0

    .line 393273
    :goto_39
    if-eqz v5, :cond_8c

    .line 393275
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a2()J

    .line 393278
    move-result-wide v5

    .line 393279
    invoke-static {v5, v6, v1, v2}, Lc0/e;->i(JJ)J

    .line 393282
    move-result-wide v1

    .line 393283
    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 393285
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 393287
    if-eqz v1, :cond_6e

    .line 393289
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Lc0/e;

    .line 393295
    iget-wide v0, v0, Lc0/e;->a:J

    .line 393297
    new-instance v2, Lc0/e;

    .line 393299
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 393302
    and-long/2addr v0, v3

    .line 393303
    cmp-long v3, v0, v9

    .line 393305
    if-eqz v3, :cond_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v7, 0x0

    .line 393309
    :goto_5d
    if-eqz v7, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    if-eqz v2, :cond_6e

    .line 393315
    iget-wide v0, v2, Lc0/e;->a:J

    .line 393317
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a2()J

    .line 393320
    move-result-wide v2

    .line 393321
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 393324
    move-result-wide v0

    .line 393325
    goto :goto_75

    .line 393326
    :cond_6e
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    sget-wide v0, Lc0/e;->d:J

    .line 393333
    :goto_75
    move-wide v6, v0

    .line 393334
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 393336
    if-nez v0, :cond_7d

    .line 393338
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->b2()V

    .line 393341
    :cond_7d
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 393343
    if-eqz v2, :cond_88

    .line 393345
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 393347
    iget v3, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 393349
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/c2;->b(FJJ)V

    .line 393352
    :cond_88
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->d2()V

    .line 393355
    return-void

    .line 393356
    :cond_8c
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    sget-wide v0, Lc0/e;->d:J

    .line 393363
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 393365
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 393367
    if-eqz v0, :cond_9c

    .line 393369
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->dismiss()V

    .line 393372
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 393217
    .line 393218
    if-nez v0, :cond_c

    .line 393219
    .line 393220
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 393225
    .line 393226
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 393227
    .line 393228
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 393229
    .line 393230
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lc0/e;

    .line 393235
    .line 393236
    iget-wide v1, v1, Lc0/e;->a:J

    .line 393237
    .line 393238
    const-wide v3, 0x7fffffff7fffffffL

    .line 393239
    .line 393240
    .line 393241
    .line 393242
    .line 393243
    and-long v5, v1, v3

    .line 393244
    .line 393245
    const/4 v7, 0x1

    .line 393246
    const/4 v8, 0x0

    .line 393247
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393248
    .line 393249
    .line 393250
    .line 393251
    .line 393252
    cmp-long v11, v5, v9

    .line 393253
    .line 393254
    if-eqz v11, :cond_2a

    .line 393255
    .line 393256
    const/4 v5, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v5, 0x0

    .line 393259
    :goto_2b
    if-eqz v5, :cond_8c

    .line 393260
    .line 393261
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a2()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v5

    .line 393265
    and-long/2addr v5, v3

    .line 393266
    cmp-long v11, v5, v9

    .line 393267
    .line 393268
    if-eqz v11, :cond_38

    .line 393269
    .line 393270
    const/4 v5, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v5, 0x0

    .line 393273
    :goto_39
    if-eqz v5, :cond_8c

    .line 393274
    .line 393275
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a2()J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v5

    .line 393279
    invoke-static {v5, v6, v1, v2}, Lc0/e;->i(JJ)J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v1

    .line 393283
    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 393284
    .line 393285
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 393286
    .line 393287
    if-eqz v1, :cond_6e

    .line 393288
    .line 393289
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Lc0/e;

    .line 393294
    .line 393295
    iget-wide v0, v0, Lc0/e;->a:J

    .line 393296
    .line 393297
    new-instance v2, Lc0/e;

    .line 393298
    .line 393299
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 393300
    .line 393301
    .line 393302
    and-long/2addr v0, v3

    .line 393303
    cmp-long v3, v0, v9

    .line 393304
    .line 393305
    if-eqz v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v7, 0x0

    .line 393309
    :goto_5d
    if-eqz v7, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    if-eqz v2, :cond_6e

    .line 393314
    .line 393315
    iget-wide v0, v2, Lc0/e;->a:J

    .line 393316
    .line 393317
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a2()J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v2

    .line 393321
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v0

    .line 393325
    goto :goto_75

    .line 393326
    :cond_6e
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    sget-wide v0, Lc0/e;->d:J

    .line 393332
    .line 393333
    :goto_75
    move-wide v6, v0

    .line 393334
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 393335
    .line 393336
    if-nez v0, :cond_7d

    .line 393337
    .line 393338
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->b2()V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 393342
    .line 393343
    if-eqz v2, :cond_88

    .line 393344
    .line 393345
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 393346
    .line 393347
    iget v3, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 393348
    .line 393349
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/c2;->b(FJJ)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->d2()V

    .line 393353
    .line 393354
    .line 393355
    return-void

    .line 393356
    :cond_8c
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    sget-wide v0, Lc0/e;->d:J

    .line 393362
    .line 393363
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:J

    .line 393364
    .line 393365
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 393366
    .line 393367
    if-eqz v0, :cond_9c

    .line 393368
    .line 393369
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->dismiss()V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->a()J

    .line 262157
    move-result-wide v2

    .line 262158
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lc1/t;

    .line 262160
    invoke-static {v2, v3, v4}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_39

    .line 262166
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 262168
    if-eqz v2, :cond_2e

    .line 262170
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->a()J

    .line 262173
    move-result-wide v3

    .line 262174
    invoke-static {v3, v4}, Lc1/u;->a(J)J

    .line 262177
    move-result-wide v3

    .line 262178
    invoke-interface {v1, v3, v4}, Lc1/e;->C(J)J

    .line 262181
    move-result-wide v3

    .line 262182
    new-instance v1, Lc1/l;

    .line 262184
    invoke-direct {v1, v3, v4}, Lc1/l;-><init>(J)V

    .line 262187
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->a()J

    .line 262193
    move-result-wide v0

    .line 262194
    new-instance v2, Lc1/t;

    .line 262196
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262199
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lc1/t;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->a()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lc1/t;

    .line 262159
    .line 262160
    invoke-static {v2, v3, v4}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_39

    .line 262165
    .line 262166
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 262167
    .line 262168
    if-eqz v2, :cond_2e

    .line 262169
    .line 262170
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->a()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v3

    .line 262174
    invoke-static {v3, v4}, Lc1/u;->a(J)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v3

    .line 262178
    invoke-interface {v1, v3, v4}, Lc1/e;->C(J)J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v3

    .line 262182
    new-instance v1, Lc1/l;

    .line 262183
    .line 262184
    invoke-direct {v1, v3, v4}, Lc1/l;-><init>(J)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/foundation/c2;->a()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v0

    .line 262194
    new-instance v2, Lc1/t;

    .line 262195
    .line 262196
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lc1/t;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973827
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->F:Lkotlinx/coroutines/channels/Channel;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973833
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->F:Lkotlinx/coroutines/channels/Channel;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


