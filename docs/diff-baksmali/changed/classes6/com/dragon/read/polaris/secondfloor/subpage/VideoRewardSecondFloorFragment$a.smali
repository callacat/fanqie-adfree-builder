## classes6/com/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "showInspiresVideo failed, errorCode: "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ", errMsg: "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    const-string v1, "growth"

    .line 33816607
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "showInspiresVideo failed, errorCode: "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, ", errMsg: "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v1, "growth"

    .line 33816606
    .line 33816607
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

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
    move-result v0

    .line 16973833
    const-string v1, "amount_type"

    .line 16973835
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 16973841
    invoke-virtual {v2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->tg(I)V

    .line 16973844
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 16973846
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/subpage/c0;

    .line 16973848
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/c0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 16973851
    invoke-virtual {v2, v3}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->rg(Lkotlin/jvm/functions/Function0;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

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
    move-result v0

    .line 16973833
    const-string v1, "amount_type"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 16973840
    .line 16973841
    invoke-virtual {v2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->tg(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 16973845
    .line 16973846
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/subpage/c0;

    .line 16973847
    .line 16973848
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/c0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v2, v3}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->rg(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


