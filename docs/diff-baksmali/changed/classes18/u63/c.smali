## classes18/u63/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lu63/c;->a:Z

    .line 33816578
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 33816580
    check-cast p2, Ljava/lang/Throwable;

    .line 33816582
    const/4 v1, 0x4

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const-string v3, "PrivacyCenter"

    .line 33816588
    aput-object v3, v1, v2

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object v0

    .line 33816595
    aput-object v0, v1, v2

    .line 33816597
    const/4 v0, 0x2

    .line 33816598
    aput-object p1, v1, v0

    .line 33816600
    if-eqz p2, :cond_1f

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, ""

    .line 33816609
    :goto_21
    const/4 p2, 0x3

    .line 33816610
    aput-object p1, v1, p2

    .line 33816612
    const-string p1, "default"

    .line 33816614
    const-string p2, "%1$s updateTeenModeSetting open:%2$s, resp:%3$s, error:%4$s"

    .line 33816616
    invoke-static {p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lu63/c;->a:Z

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Throwable;

    .line 33816581
    .line 33816582
    const/4 v1, 0x4

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const-string v3, "PrivacyCenter"

    .line 33816587
    .line 33816588
    aput-object v3, v1, v2

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    aput-object v0, v1, v2

    .line 33816596
    .line 33816597
    const/4 v0, 0x2

    .line 33816598
    aput-object p1, v1, v0

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_1f

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, ""

    .line 33816608
    .line 33816609
    :goto_21
    const/4 p2, 0x3

    .line 33816610
    aput-object p1, v1, p2

    .line 33816611
    .line 33816612
    const-string p1, "default"

    .line 33816613
    .line 33816614
    const-string p2, "%1$s updateTeenModeSetting open:%2$s, resp:%3$s, error:%4$s"

    .line 33816615
    .line 33816616
    invoke-static {p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


