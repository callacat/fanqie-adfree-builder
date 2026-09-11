## classes/androidx/compose/animation/EnterExitTransitionElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 134414339
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition;

    .line 134414341
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 134414343
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 134414345
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/core/Transition$a;

    .line 134414347
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/p;

    .line 134414349
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 134414351
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lkotlin/jvm/functions/Function0;

    .line 134414353
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Landroidx/compose/animation/w;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lc1/p;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/core/Transition$a;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/p;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lkotlin/jvm/functions/Function0;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Landroidx/compose/animation/w;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 196610
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition;

    .line 196612
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 196614
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 196616
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/core/Transition$a;

    .line 196618
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/p;

    .line 196620
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 196622
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lkotlin/jvm/functions/Function0;

    .line 196624
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Landroidx/compose/animation/w;

    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V

    .line 196630
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 196615
    .line 196616
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/core/Transition$a;

    .line 196617
    .line 196618
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/p;

    .line 196619
    .line 196620
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 196621
    .line 196622
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Landroidx/compose/animation/w;

    .line 196625
    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v9
.end method


.method public update(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition;

    .line 17039362
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 17039364
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 17039366
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 17039368
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 17039370
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 17039372
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/core/Transition$a;

    .line 17039374
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 17039376
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/p;

    .line 17039378
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17039380
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 17039382
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17039384
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17039386
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lkotlin/jvm/functions/Function0;

    .line 17039388
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Landroidx/compose/animation/w;

    .line 17039390
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/w;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition;

    .line 17039361
    .line 17039362
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 17039365
    .line 17039366
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 17039369
    .line 17039370
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/core/Transition$a;

    .line 17039373
    .line 17039374
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/p;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 17039381
    .line 17039382
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17039385
    .line 17039386
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lkotlin/jvm/functions/Function0;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Landroidx/compose/animation/w;

    .line 17039389
    .line 17039390
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/w;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionElement;->update(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionElement;->update(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


