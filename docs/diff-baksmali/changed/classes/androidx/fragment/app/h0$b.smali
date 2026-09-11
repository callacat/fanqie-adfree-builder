## classes/androidx/fragment/app/h0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/h0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/h0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 117637122
    iput-object p2, p0, Landroidx/fragment/app/h0$b;->a:Ljava/lang/Object;

    .line 117637124
    iput-object p3, p0, Landroidx/fragment/app/h0$b;->b:Ljava/util/ArrayList;

    .line 117637126
    iput-object p4, p0, Landroidx/fragment/app/h0$b;->c:Ljava/lang/Object;

    .line 117637128
    iput-object p5, p0, Landroidx/fragment/app/h0$b;->d:Ljava/util/ArrayList;

    .line 117637130
    iput-object p6, p0, Landroidx/fragment/app/h0$b;->e:Ljava/lang/Object;

    .line 117637132
    iput-object p7, p0, Landroidx/fragment/app/h0$b;->f:Ljava/util/ArrayList;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/h0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Landroidx/fragment/app/h0$b;->a:Ljava/lang/Object;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Landroidx/fragment/app/h0$b;->b:Ljava/util/ArrayList;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Landroidx/fragment/app/h0$b;->c:Ljava/lang/Object;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Landroidx/fragment/app/h0$b;->d:Ljava/util/ArrayList;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Landroidx/fragment/app/h0$b;->e:Ljava/lang/Object;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Landroidx/fragment/app/h0$b;->f:Ljava/util/ArrayList;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onTransitionEnd(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTransitionStart(Landroid/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/fragment/app/h0$b;->a:Ljava/lang/Object;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_c

    .line 17039365
    iget-object v1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 17039367
    iget-object v2, p0, Landroidx/fragment/app/h0$b;->b:Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/h0$b;->c:Ljava/lang/Object;

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039376
    iget-object v1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 17039378
    iget-object v2, p0, Landroidx/fragment/app/h0$b;->d:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Landroidx/fragment/app/h0$b;->e:Ljava/lang/Object;

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    iget-object v1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 17039389
    iget-object v2, p0, Landroidx/fragment/app/h0$b;->f:Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/fragment/app/h0$b;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_c

    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Landroidx/fragment/app/h0$b;->b:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/h0$b;->c:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    iget-object v1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/fragment/app/h0$b;->d:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Landroidx/fragment/app/h0$b;->e:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    iget-object v1, p0, Landroidx/fragment/app/h0$b;->g:Landroidx/fragment/app/h0;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Landroidx/fragment/app/h0$b;->f:Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


