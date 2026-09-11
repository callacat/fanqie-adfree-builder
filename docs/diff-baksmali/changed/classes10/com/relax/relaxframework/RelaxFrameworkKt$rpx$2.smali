## classes10/com/relax/relaxframework/RelaxFrameworkKt$rpx$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx$2;->$value:D

    .line 196610
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 196613
    move-result-object v2

    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Ljava/lang/Number;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 196623
    move-result-wide v2

    .line 196624
    mul-double v0, v0, v2

    .line 196626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx$2;->$value:D

    .line 196609
    .line 196610
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v2

    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Ljava/lang/Number;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    mul-double v0, v0, v2

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


