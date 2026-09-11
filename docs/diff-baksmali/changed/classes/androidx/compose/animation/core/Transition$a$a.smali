## classes/androidx/compose/animation/core/Transition$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 67239943
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 196610
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a$a;->h(Landroidx/compose/animation/core/Transition$b;)V

    .line 196619
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 196621
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a$a;->h(Landroidx/compose/animation/core/Transition$b;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final h(Landroidx/compose/animation/core/Transition$b;)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/animation/core/Transition$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039362
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 17039372
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 17039374
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039380
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039382
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 17039392
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17039394
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroidx/compose/animation/core/h0;

    .line 17039400
    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 17039406
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17039408
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Landroidx/compose/animation/core/h0;

    .line 17039414
    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->p(Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/animation/core/Transition$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 17039391
    .line 17039392
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroidx/compose/animation/core/h0;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_39

    .line 17039404
    :cond_2c
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 17039405
    .line 17039406
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17039407
    .line 17039408
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Landroidx/compose/animation/core/h0;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->p(Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


