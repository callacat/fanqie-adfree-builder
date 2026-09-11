## classes18/com/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback$onActivityDestroyed$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lpk1/a$a;

    .line 16973826
    iget p1, p1, Lpk1/a$a;->a:I

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback$onActivityDestroyed$1;->$activity:Landroid/app/Activity;

    .line 16973830
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ne p1, v0, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lpk1/a$a;

    .line 16973825
    .line 16973826
    iget p1, p1, Lpk1/a$a;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback$onActivityDestroyed$1;->$activity:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ne p1, v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


