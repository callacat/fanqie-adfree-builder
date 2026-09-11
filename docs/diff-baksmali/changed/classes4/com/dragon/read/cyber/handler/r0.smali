## classes4/com/dragon/read/cyber/handler/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/r0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196617
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->h:Z

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/r0;->b:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196616
    .line 196617
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->h:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


