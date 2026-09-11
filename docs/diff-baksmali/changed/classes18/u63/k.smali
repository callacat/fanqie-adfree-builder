## classes18/u63/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const-string v2, "PrivacyCenter"

    .line 33816586
    aput-object v2, v0, v1

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    aput-object p1, v0, v1

    .line 33816591
    if-eqz p2, :cond_16

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string p1, ""

    .line 33816600
    :goto_18
    const/4 p2, 0x2

    .line 33816601
    aput-object p1, v0, p2

    .line 33816603
    const-string p1, "default"

    .line 33816605
    const-string p2, "%1$s updateTeenModeSetting resp:%2$s, error:%3$s"

    .line 33816607
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816579
    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const-string v2, "PrivacyCenter"

    .line 33816585
    .line 33816586
    aput-object v2, v0, v1

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    aput-object p1, v0, v1

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string p1, ""

    .line 33816599
    .line 33816600
    :goto_18
    const/4 p2, 0x2

    .line 33816601
    aput-object p1, v0, p2

    .line 33816602
    .line 33816603
    const-string p1, "default"

    .line 33816604
    .line 33816605
    const-string p2, "%1$s updateTeenModeSetting resp:%2$s, error:%3$s"

    .line 33816606
    .line 33816607
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


