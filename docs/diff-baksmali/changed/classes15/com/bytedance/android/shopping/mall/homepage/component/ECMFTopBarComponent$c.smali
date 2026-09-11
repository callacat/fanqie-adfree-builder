## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;->b:Ljava/lang/String;

    .line 196618
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


