## classes/androidx/compose/ui/Modifier$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    iput-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    iput-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 131076
    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final A()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final A()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final M1()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public final M1()Lkotlinx/coroutines/CoroutineScope;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 262166
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 262172
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M1()Lkotlinx/coroutines/CoroutineScope;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 262165
    .line 262166
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 262171
    .line 262172
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


.method public O1()V
[MOD-CHANGED]
.method public O1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    xor-int/2addr v0, v1

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    const-string v0, "node attached multiple times"

    .line 196616
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_19

    .line 196628
    const-string v0, "attach invoked on a node without a coordinator"

    .line 196630
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196633
    :cond_19
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196635
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public O1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    xor-int/2addr v0, v1

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    const-string v0, "node attached multiple times"

    .line 196615
    .line 196616
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_19

    .line 196627
    .line 196628
    const-string v0, "attach invoked on a node without a coordinator"

    .line 196629
    .line 196630
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196634
    .line 196635
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public P1()V
[MOD-CHANGED]
.method public P1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v0, "Cannot detach a node that is not attached"

    .line 262150
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262153
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 262155
    xor-int/lit8 v0, v0, 0x1

    .line 262157
    if-nez v0, :cond_14

    .line 262159
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 262161
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262164
    :cond_14
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 262166
    xor-int/lit8 v0, v0, 0x1

    .line 262168
    if-nez v0, :cond_1f

    .line 262170
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 262172
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    if-eqz v0, :cond_31

    .line 262182
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 262184
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 262187
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public P1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v0, "Cannot detach a node that is not attached"

    .line 262149
    .line 262150
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 262154
    .line 262155
    xor-int/lit8 v0, v0, 0x1

    .line 262156
    .line 262157
    if-nez v0, :cond_14

    .line 262158
    .line 262159
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 262160
    .line 262161
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 262165
    .line 262166
    xor-int/lit8 v0, v0, 0x1

    .line 262167
    .line 262168
    if-nez v0, :cond_1f

    .line 262169
    .line 262170
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 262171
    .line 262172
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262177
    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    .line 262180
    if-eqz v0, :cond_31

    .line 262181
    .line 262182
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 262183
    .line 262184
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public V1()V
[MOD-CHANGED]
.method public V1()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v0, "reset() called on an unattached node"

    .line 131078
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->U1()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public V1()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v0, "reset() called on an unattached node"

    .line 131077
    .line 131078
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->U1()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public W1()V
[MOD-CHANGED]
.method public W1()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 196614
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196617
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 196623
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 196629
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->Q1()V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public W1()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 196613
    .line 196614
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 196622
    .line 196623
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->k:Z

    .line 196628
    .line 196629
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->Q1()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public X1()V
[MOD-CHANGED]
.method public X1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v0, "node detached multiple times"

    .line 262150
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_18

    .line 262163
    const-string v0, "detach invoked on a node without a coordinator"

    .line 262165
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262168
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 262170
    if-nez v0, :cond_21

    .line 262172
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 262174
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262177
    :cond_21
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 262179
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->m:Lkotlin/jvm/functions/Function0;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->S1()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public X1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v0, "node detached multiple times"

    .line 262149
    .line 262150
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_18

    .line 262162
    .line 262163
    const-string v0, "detach invoked on a node without a coordinator"

    .line 262164
    .line 262165
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_21

    .line 262171
    .line 262172
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 262173
    .line 262174
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->l:Z

    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->m:Lkotlin/jvm/functions/Function0;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->S1()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public Y1(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public Y1(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Y1(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Z1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public Z1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Z1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16777217
    .line 16777218
    return-void
.end method


