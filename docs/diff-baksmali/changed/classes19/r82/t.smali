## classes19/r82/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x7

    .line 196614
    const/4 v5, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    const-string v0, "pad_fit_phase_two_v691"

    .line 196621
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x7

    .line 196614
    const/4 v5, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "pad_fit_phase_two_v691"

    .line 196620
    .line 196621
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 196626
    .line 196627
    return-object v0
.end method


