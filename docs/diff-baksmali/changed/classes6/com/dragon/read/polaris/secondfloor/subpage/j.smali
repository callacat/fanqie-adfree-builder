## classes6/com/dragon/read/polaris/secondfloor/subpage/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->b:Liu1/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->b:Liu1/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->b:Liu1/h;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "getTaskReward onFailed errorCode: "

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p1, ", errMsg: "

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816612
    const-string v1, "growth"

    .line 33816614
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->b:Liu1/h;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "getTaskReward onFailed errorCode: "

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, ", errMsg: "

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const-string v1, "growth"

    .line 33816613
    .line 33816614
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "amount"

    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973832
    move-result v3

    .line 16973833
    const-string v0, "amount_type"

    .line 16973835
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object v2

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 16973841
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->b:Liu1/h;

    .line 16973843
    new-instance v7, Lcom/dragon/read/polaris/secondfloor/subpage/h;

    .line 16973845
    move-object v1, v7

    .line 16973846
    move-object v4, v0

    .line 16973847
    move-object v6, p1

    .line 16973848
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/polaris/secondfloor/subpage/h;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Liu1/h;Lorg/json/JSONObject;)V

    .line 16973851
    invoke-virtual {v0, v7}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->rg(Lkotlin/jvm/functions/Function0;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "amount"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v3

    .line 16973833
    const-string v0, "amount_type"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 16973840
    .line 16973841
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/j;->b:Liu1/h;

    .line 16973842
    .line 16973843
    new-instance v7, Lcom/dragon/read/polaris/secondfloor/subpage/h;

    .line 16973844
    .line 16973845
    move-object v1, v7

    .line 16973846
    move-object v4, v0

    .line 16973847
    move-object v6, p1

    .line 16973848
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/polaris/secondfloor/subpage/h;-><init>(Ljava/lang/String;ILcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Liu1/h;Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v7}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->rg(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


