## classes10/com/relax/relaxframework/ViewModifier___0$height__M_PFI32$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0$height__M_PFI32$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196625
    move-result-wide v0

    .line 196626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0$height__M_PFI32$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


