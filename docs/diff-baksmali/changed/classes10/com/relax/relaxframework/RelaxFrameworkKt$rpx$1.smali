## classes10/com/relax/relaxframework/RelaxFrameworkKt$rpx$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx$1;->$value:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196615
    move-result-wide v0

    .line 196616
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Ljava/lang/Number;

    .line 196626
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 196629
    move-result-wide v2

    .line 196630
    mul-double v0, v0, v2

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx$1;->$value:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Ljava/lang/Number;

    .line 196625
    .line 196626
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v2

    .line 196630
    mul-double v0, v0, v2

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


