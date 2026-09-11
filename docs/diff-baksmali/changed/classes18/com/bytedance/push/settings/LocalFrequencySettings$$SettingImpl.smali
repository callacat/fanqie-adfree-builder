## classes18/com/bytedance/push/settings/LocalFrequencySettings$$SettingImpl.smali
# added=0 removed=0 changed=63

.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance p1, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 33685514
    iput-object p2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final B2()Ljava/lang/String;
[MOD-CHANGED]
.method public final B2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_request_settings_gray_vc"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_request_settings_gray_vc"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final C()Ljava/lang/String;
[MOD-CHANGED]
.method public final C()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_batch_update_gray_vc"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_batch_update_gray_vc"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final C3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_gray_vc"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final C3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_gray_vc"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final D0()Ljava/lang/String;
[MOD-CHANGED]
.method public final D0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_request_settings_vc"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_request_settings_vc"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final E1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_channel"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_channel"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final E2(I)V
[MOD-CHANGED]
.method public final E2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "sys_switcher_stat_new"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final E2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "sys_switcher_stat_new"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final F2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_supported"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final F2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_supported"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final G0()Ljava/lang/String;
[MOD-CHANGED]
.method public final G0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_batch_update_vc"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_batch_update_vc"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final I0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_did"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_did"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final I2()Ljava/lang/String;
[MOD-CHANGED]
.method public final I2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "notify_channel_stat_new"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "notify_channel_stat_new"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final K0()I
[MOD-CHANGED]
.method public final K0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "sys_switcher_stat_new"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x2

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final K0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "sys_switcher_stat_new"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x2

    .line 196629
    :goto_15
    return v0
.end method


.method public final L1()Ljava/lang/String;
[MOD-CHANGED]
.method public final L1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_update_sender_supported"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_update_sender_supported"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final M0()J
[MOD-CHANGED]
.method public final M0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_upload_switch_ts_new"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_upload_switch_ts_new"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final M2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_alias"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final M2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_alias"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final N0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk91/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 17104898
    if-eqz v0, :cond_6a

    .line 17104900
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lv91/f;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 17104908
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lv91/f;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    new-instance v1, Lorg/json/JSONArray;

    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104922
    check-cast p1, Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_5d

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lk91/d;

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    goto :goto_20

    .line 17104943
    :cond_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 17104945
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    :try_start_34
    const-string/jumbo v4, "ts"

    .line 17104951
    iget-wide v5, v2, Lk91/d;->c:J

    .line 17104953
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104956
    const-string/jumbo v4, "rid"

    .line 17104959
    iget-wide v5, v2, Lk91/d;->a:J

    .line 17104961
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104964
    const-string/jumbo v4, "revoke_id"

    .line 17104967
    iget-wide v5, v2, Lk91/d;->b:J

    .line 17104969
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104972
    const-string/jumbo v4, "sender"

    .line 17104975
    iget v2, v2, Lk91/d;->d:I

    .line 17104977
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception v2

    .line 17104982
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104985
    :goto_59
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104988
    goto :goto_20

    .line 17104989
    :cond_5d
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string/jumbo v1, "revoke_rid_list"

    .line 17104996
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk91/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6a

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lv91/f;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lv91/f;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lorg/json/JSONArray;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_5d

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lk91/d;

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_20

    .line 17104943
    :cond_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    const-string/jumbo v4, "ts"

    .line 17104949
    .line 17104950
    .line 17104951
    iget-wide v5, v2, Lk91/d;->c:J

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string/jumbo v4, "rid"

    .line 17104957
    .line 17104958
    .line 17104959
    iget-wide v5, v2, Lk91/d;->a:J

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string/jumbo v4, "revoke_id"

    .line 17104965
    .line 17104966
    .line 17104967
    iget-wide v5, v2, Lk91/d;->b:J

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string/jumbo v4, "sender"

    .line 17104973
    .line 17104974
    .line 17104975
    iget v2, v2, Lk91/d;->d:I

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_54} :catch_55

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception v2

    .line 17104982
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_20

    .line 17104989
    :cond_5d
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string/jumbo v1, "revoke_rid_list"

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_send_switcher_stat_new"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_send_switcher_stat_new"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final P(J)V
[MOD-CHANGED]
.method public final P(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_upload_switch_ts"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_upload_switch_ts"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final P0(I)V
[MOD-CHANGED]
.method public final P0(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "inner_switcher_stat"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "inner_switcher_stat"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final R0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "notify_channel_stat"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "notify_channel_stat"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final R2()Ljava/lang/String;
[MOD-CHANGED]
.method public final R2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_update_sender_gray_vc"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_update_sender_gray_vc"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final S1()Ljava/lang/String;
[MOD-CHANGED]
.method public final S1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_update_sender_alias"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_update_sender_alias"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final T0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_vc"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_vc"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final U0()J
[MOD-CHANGED]
.method public final U0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_upload_switch_ts"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final U0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_upload_switch_ts"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final V0()J
[MOD-CHANGED]
.method public final V0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_batch_update_time_mil"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_batch_update_time_mil"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_send_switcher_stat_new"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_send_switcher_stat_new"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final W2()Ljava/lang/String;
[MOD-CHANGED]
.method public final W2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_batch_update_supported"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_batch_update_supported"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_gray_vc"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_gray_vc"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final Y0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Y0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk91/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 17170434
    if-eqz v0, :cond_87

    .line 17170436
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-class v1, Lv91/m;

    .line 17170442
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 17170444
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lv91/m;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    new-instance v1, Lorg/json/JSONArray;

    .line 17170455
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170458
    check-cast p1, Ljava/util/ArrayList;

    .line 17170460
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_7a

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lk91/j;

    .line 17170476
    if-nez v2, :cond_2f

    .line 17170478
    goto :goto_20

    .line 17170479
    :cond_2f
    iget v3, v2, Lk91/j;->e:I

    .line 17170481
    if-gtz v3, :cond_35

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    goto :goto_76

    .line 17170485
    :cond_35
    new-instance v3, Lorg/json/JSONObject;

    .line 17170487
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    :try_start_3a
    const-string/jumbo v4, "type"

    .line 17170493
    iget v5, v2, Lk91/j;->e:I

    .line 17170495
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170498
    const-string/jumbo v4, "token"

    .line 17170501
    iget-object v5, v2, Lk91/j;->d:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    const-string v4, "did"

    .line 17170508
    iget-object v5, v2, Lk91/j;->b:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    const-string/jumbo v4, "vc"

    .line 17170516
    iget-object v5, v2, Lk91/j;->c:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    const-string/jumbo v4, "t"

    .line 17170524
    iget-wide v5, v2, Lk91/j;->a:J

    .line 17170526
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170529
    iget-object v4, v2, Lk91/j;->f:Ljava/lang/String;

    .line 17170531
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    move-result v4

    .line 17170535
    if-nez v4, :cond_75

    .line 17170537
    const-string v4, "alias"

    .line 17170539
    iget-object v2, v2, Lk91/j;->f:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_70} :catch_71

    .line 17170544
    goto :goto_75

    .line 17170545
    :catch_71
    move-exception v2

    .line 17170546
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170549
    :cond_75
    :goto_75
    move-object v2, v3

    .line 17170550
    :goto_76
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170553
    goto :goto_20

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    const-string/jumbo v1, "token_cache"

    .line 17170561
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170564
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk91/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_87

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-class v1, Lv91/m;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lv91/m;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v1, Lorg/json/JSONArray;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast p1, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_7a

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lk91/j;

    .line 17170475
    .line 17170476
    if-nez v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_20

    .line 17170479
    :cond_2f
    iget v3, v2, Lk91/j;->e:I

    .line 17170480
    .line 17170481
    if-gtz v3, :cond_35

    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    goto :goto_76

    .line 17170485
    :cond_35
    new-instance v3, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    :try_start_3a
    const-string/jumbo v4, "type"

    .line 17170491
    .line 17170492
    .line 17170493
    iget v5, v2, Lk91/j;->e:I

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string/jumbo v4, "token"

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v5, v2, Lk91/j;->d:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v4, "did"

    .line 17170507
    .line 17170508
    iget-object v5, v2, Lk91/j;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string/jumbo v4, "vc"

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v5, v2, Lk91/j;->c:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string/jumbo v4, "t"

    .line 17170522
    .line 17170523
    .line 17170524
    iget-wide v5, v2, Lk91/j;->a:J

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v4, v2, Lk91/j;->f:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    if-nez v4, :cond_75

    .line 17170536
    .line 17170537
    const-string v4, "alias"

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lk91/j;->f:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_70} :catch_71

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_75

    .line 17170545
    :catch_71
    move-exception v2

    .line 17170546
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    move-object v2, v3

    .line 17170550
    :goto_76
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_20

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const-string/jumbo v1, "token_cache"

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


.method public final Y1()J
[MOD-CHANGED]
.method public final Y1()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_update_sender_time_mil"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y1()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_update_sender_time_mil"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final b0(J)V
[MOD-CHANGED]
.method public final b0(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_time_mil"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_time_mil"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final c0()Ljava/lang/String;
[MOD-CHANGED]
.method public final c0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_batch_update_did"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_batch_update_did"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final c2()I
[MOD-CHANGED]
.method public final c2()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "inner_switcher_stat"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "inner_switcher_stat"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_time_mil"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_time_mil"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final d3()I
[MOD-CHANGED]
.method public final d3()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string/jumbo v1, "sys_switcher_stat"

    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x2

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final d3()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string/jumbo v1, "sys_switcher_stat"

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x2

    .line 196629
    :goto_15
    return v0
.end method


.method public final e0()Ljava/util/List;
[MOD-CHANGED]
.method public final e0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk91/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    const-string/jumbo v1, "revoke_rid_list"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_47

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lv91/f;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lv91/f;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    new-instance v1, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    :try_start_25
    new-instance v2, Lorg/json/JSONArray;

    .line 327719
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327722
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327726
    move-result v3

    .line 327727
    if-ge v0, v3, :cond_59

    .line 327729
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327732
    move-result-object v3

    .line 327733
    if-nez v3, :cond_38

    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    invoke-static {v3}, Lk91/d;->a(Lorg/json/JSONObject;)Lk91/d;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_42

    .line 327743
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 327745
    goto :goto_2b

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    const-class v0, Lv91/f;

    .line 327753
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327755
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Lv91/f;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    new-instance v1, Ljava/util/ArrayList;

    .line 327766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327769
    :cond_59
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk91/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    const-string/jumbo v1, "revoke_rid_list"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_47

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lv91/f;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lv91/f;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    new-instance v2, Lorg/json/JSONArray;

    .line 327718
    .line 327719
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-ge v0, v3, :cond_59

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    if-nez v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_3f

    .line 327736
    :cond_38
    invoke-static {v3}, Lk91/d;->a(Lorg/json/JSONObject;)Lk91/d;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_42

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 327744
    .line 327745
    goto :goto_2b

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    const-class v0, Lv91/f;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Lv91/f;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Ljava/util/ArrayList;

    .line 327765
    .line 327766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-object v1
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_request_settings_time_mil"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_request_settings_time_mil"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final f1(J)V
[MOD-CHANGED]
.method public final f1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_upload_switch_ts_new"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_upload_switch_ts_new"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final f2()Ljava/lang/String;
[MOD-CHANGED]
.method public final f2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_update_sender_did"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_update_sender_did"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final f3()Ljava/lang/String;
[MOD-CHANGED]
.method public final f3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_update_sender_channel"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_update_sender_channel"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_vc"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_vc"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final g2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "notify_channel_stat_new"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "notify_channel_stat_new"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final h0(I)V
[MOD-CHANGED]
.method public final h0(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "inner_switcher_stat_new"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "inner_switcher_stat_new"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final i0()Ljava/lang/String;
[MOD-CHANGED]
.method public final i0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_batch_update_channel"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_batch_update_channel"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final i3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_supported"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_supported"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final j0()Z
[MOD-CHANGED]
.method public final j0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_send_switcher_stat"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final j0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_send_switcher_stat"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final k2()Ljava/lang/String;
[MOD-CHANGED]
.method public final k2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "notify_channel_stat"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "notify_channel_stat"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final l0()Ljava/lang/String;
[MOD-CHANGED]
.method public final l0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_request_settings_channel"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_request_settings_channel"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final n3()Ljava/lang/String;
[MOD-CHANGED]
.method public final n3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_batch_update_alias"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_batch_update_alias"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final o3()I
[MOD-CHANGED]
.method public final o3()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "inner_switcher_stat_new"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final o3()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "inner_switcher_stat_new"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final p(J)V
[MOD-CHANGED]
.method public final p(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_time_mil"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_time_mil"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final p1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_gray_vc"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_gray_vc"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final p2()Ljava/util/List;
[MOD-CHANGED]
.method public final p2()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk91/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327682
    if-eqz v0, :cond_46

    .line 327684
    const-string/jumbo v1, "token_cache"

    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_46

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lv91/m;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lv91/m;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    new-instance v1, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    :try_start_25
    new-instance v2, Lorg/json/JSONArray;

    .line 327719
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327722
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327726
    move-result v3

    .line 327727
    if-ge v0, v3, :cond_58

    .line 327729
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3}, Lk91/j;->a(Lorg/json/JSONObject;)Lk91/j;

    .line 327736
    move-result-object v3

    .line 327737
    if-eqz v3, :cond_3e

    .line 327739
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_3e} :catch_41

    .line 327742
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 327744
    goto :goto_2b

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327749
    goto :goto_58

    .line 327750
    :cond_46
    const-class v0, Lv91/m;

    .line 327752
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327754
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lv91/m;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    new-instance v1, Ljava/util/ArrayList;

    .line 327765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327768
    :cond_58
    :goto_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p2()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk91/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_46

    .line 327683
    .line 327684
    const-string/jumbo v1, "token_cache"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_46

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-class v1, Lv91/m;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lv91/m;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    new-instance v2, Lorg/json/JSONArray;

    .line 327718
    .line 327719
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-ge v0, v3, :cond_58

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3}, Lk91/j;->a(Lorg/json/JSONObject;)Lk91/j;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    if-eqz v3, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_3e} :catch_41

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 327743
    .line 327744
    goto :goto_2b

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_58

    .line 327750
    :cond_46
    const-class v0, Lv91/m;

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->b:Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl$a;

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lv91/m;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    new-instance v1, Ljava/util/ArrayList;

    .line 327764
    .line 327765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-object v1
.end method


.method public final q3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_did"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_update_sender_did"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_vc"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_vc"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public final s0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_channel"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_settings_channel"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final t1(Z)V
[MOD-CHANGED]
.method public final t1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_send_switcher_stat"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_send_switcher_stat"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final u3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_alias"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_alias"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final v()Ljava/lang/String;
[MOD-CHANGED]
.method public final v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_update_sender_vc"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_update_sender_vc"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final y3(I)V
[MOD-CHANGED]
.method public final y3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "sys_switcher_stat"

    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "sys_switcher_stat"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final z1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_channel"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/settings/LocalFrequencySettings$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_batch_update_channel"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


