## classes3/fx5/j.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const-string v3, "[\u6447\u4e00\u6447] \u5f00\u5173\u72b6\u6001:"

    .line 196615
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "key_shake_ad"

    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v3, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v3, "[\u6447\u4e00\u6447] \u5f00\u5173\u72b6\u6001:"

    .line 196614
    .line 196615
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "key_shake_ad"

    .line 196623
    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v3, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


