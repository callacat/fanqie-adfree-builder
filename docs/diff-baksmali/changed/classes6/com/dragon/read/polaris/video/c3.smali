## classes6/com/dragon/read/polaris/video/c3.smali
# added=0 removed=0 changed=2

.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "select_video_gold_popup_last_show_time"

    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    move-result-wide v2

    .line 196627
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    sput v0, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->c()Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "select_video_gold_popup_last_show_time"

    .line 196622
    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    sput v0, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 196636
    .line 196637
    return-void
.end method


