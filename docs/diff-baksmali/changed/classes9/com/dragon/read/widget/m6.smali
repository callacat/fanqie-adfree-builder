## classes9/com/dragon/read/widget/m6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/m6;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/m6;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    sget-object v2, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v2, "close"

    .line 196619
    invoke-static {v2, v0}, Lcom/dragon/read/widget/g4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/m6;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/m6;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "close"

    .line 196618
    .line 196619
    invoke-static {v2, v0}, Lcom/dragon/read/widget/g4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


