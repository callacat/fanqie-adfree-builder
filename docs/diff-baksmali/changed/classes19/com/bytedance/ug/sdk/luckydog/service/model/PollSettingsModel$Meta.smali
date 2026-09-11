## classes19/com/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return v1

    .line 16973835
    :cond_b
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mPollingInterval:I

    .line 16973837
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mPollingInterval:I

    .line 16973839
    if-eq v0, v2, :cond_12

    .line 16973841
    return v1

    .line 16973842
    :cond_12
    iget p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mVersion:I

    .line 16973844
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mVersion:I

    .line 16973846
    if-eq p1, v0, :cond_19

    .line 16973848
    return v1

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return v1

    .line 16973835
    :cond_b
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mPollingInterval:I

    .line 16973836
    .line 16973837
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mPollingInterval:I

    .line 16973838
    .line 16973839
    if-eq v0, v2, :cond_12

    .line 16973840
    .line 16973841
    return v1

    .line 16973842
    :cond_12
    iget p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mVersion:I

    .line 16973843
    .line 16973844
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mVersion:I

    .line 16973845
    .line 16973846
    if-eq p1, v0, :cond_19

    .line 16973847
    .line 16973848
    return v1

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "polling_interval: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mPollingInterval:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " version: "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mVersion:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "polling_interval: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mPollingInterval:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " version: "

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->mVersion:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


