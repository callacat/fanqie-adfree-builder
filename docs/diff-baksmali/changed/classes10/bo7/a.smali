## classes10/bo7/a.smali
# added=0 removed=0 changed=1

.method public static final a()Ljava/lang/String;
[MOD-CHANGED]
.method public static final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lim/a;->a:Lim/a;

    .line 196610
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->nextRewardPTYBusinessName:Ljava/lang/String;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    move-result v2

    .line 196623
    if-lez v2, :cond_13

    .line 196625
    const/4 v2, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lim/a;->a:Lim/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->nextRewardPTYBusinessName:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-lez v2, :cond_13

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    if-eqz v2, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    return-object v1
.end method


