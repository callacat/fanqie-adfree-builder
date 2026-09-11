## classes10/com/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973829
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$2$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 16973831
    invoke-virtual {p1}, Lcom/relax/runtime/gen/GlobalState;->getScreenWidth()D

    .line 16973834
    move-result-wide v0

    .line 16973835
    const-wide v2, 0x4087700000000000L    # 750.0

    .line 16973840
    div-double/2addr v0, v2

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$2$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/relax/runtime/gen/GlobalState;->getScreenWidth()D

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    const-wide v2, 0x4087700000000000L    # 750.0

    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    div-double/2addr v0, v2

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


