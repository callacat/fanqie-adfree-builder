## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 196615
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/e;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


