.class public Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;


# instance fields
.field public final a:Lna1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    new-instance p1, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl$a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final A1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_hook_activity_task_manager"

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final E()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "waked_by_activity_app_list"

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
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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

.method public final G2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "to_wake_up_by_activity_list"

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

.method public final K1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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
    const-string v1, "waked_by_activity_app_list"

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

.method public final L()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_hook_start_activity"

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_hook_activity_task_manager"

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
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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

.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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

.method public final w0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "to_wake_up_by_activity_list"

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
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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

.method public final y0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "enable_hook_start_activity"

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
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting$$SettingImpl;->a:Lna1/l;

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
