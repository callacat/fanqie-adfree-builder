## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/bytedance/salamander/anniex/q0;

    .line 196618
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 196620
    if-eqz v1, :cond_10

    .line 196622
    const/4 v1, 0x0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v1, 0x2c

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/bytedance/salamander/anniex/q0;

    .line 196617
    .line 196618
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_10

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v1, 0x2c

    .line 196625
    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


