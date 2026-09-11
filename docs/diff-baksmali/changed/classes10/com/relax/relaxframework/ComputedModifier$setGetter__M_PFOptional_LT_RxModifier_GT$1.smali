## classes10/com/relax/relaxframework/ComputedModifier$setGetter__M_PFOptional_LT_RxModifier_GT$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedModifier$setGetter__M_PFOptional_LT_RxModifier_GT$1;->$getter:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/RxModifier;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    const/4 v1, 0x1

    .line 196619
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v0, v1, v2

    .line 196624
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedModifier$setGetter__M_PFOptional_LT_RxModifier_GT$1;->$getter:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/RxModifier;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v0, v1, v2

    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


