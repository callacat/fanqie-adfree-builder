## classes11/com/unionpay/y.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/unionpay/y;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33816578
    sget v1, Lcom/unionpay/utils/UPUtils;->a:I

    .line 33816580
    if-eqz v0, :cond_17

    .line 33816582
    const-string v1, "UnionPayPluginEx.pref"

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816596
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816599
    :cond_17
    if-eqz p2, :cond_26

    .line 33816601
    const-string/jumbo p1, "success"

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    const-string v1, "0"

    .line 33816606
    invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33816613
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/unionpay/y;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33816577
    .line 33816578
    sget v1, Lcom/unionpay/utils/UPUtils;->a:I

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_17

    .line 33816581
    .line 33816582
    const-string v1, "UnionPayPluginEx.pref"

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    if-eqz p2, :cond_25

    .line 33816600
    .line 33816601
    const-string p1, "success"

    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    const-string v1, "0"

    .line 33816605
    .line 33816606
    invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


