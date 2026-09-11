## classes10/com/relax/relaxframework/ReactiveRuntime$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime$1;->this$0:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 196610
    iget-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 196612
    if-nez v1, :cond_11

    .line 196614
    iget-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->e:Z

    .line 196616
    if-nez v1, :cond_11

    .line 196618
    iget-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->addRuntimeToFlush(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime$1;->this$0:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_11

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->e:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_11

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 196619
    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->addRuntimeToFlush(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


