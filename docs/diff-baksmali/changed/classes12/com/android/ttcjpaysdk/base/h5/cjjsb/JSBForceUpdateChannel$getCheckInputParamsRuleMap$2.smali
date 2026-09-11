## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "caijing"

    .line 196610
    const-string v1, "live"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$2;->$input:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    xor-int/lit8 v0, v0, 0x1

    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "caijing"

    .line 196609
    .line 196610
    const-string v1, "live"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBForceUpdateChannel$getCheckInputParamsRuleMap$2;->$input:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    xor-int/lit8 v0, v0, 0x1

    .line 196629
    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


