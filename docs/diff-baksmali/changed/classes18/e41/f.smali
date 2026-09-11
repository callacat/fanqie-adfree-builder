## classes18/e41/f.smali
# added=0 removed=0 changed=1

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationRedBadgeColor:Ljava/lang/String;

    .line 196627
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/high16 v0, -0x10000

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationRedBadgeColor:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/high16 v0, -0x10000

    .line 196635
    .line 196636
    return v0
.end method


