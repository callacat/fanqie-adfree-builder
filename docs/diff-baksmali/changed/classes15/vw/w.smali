## classes15/vw/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/w;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lvw/w;->b:Landroid/widget/ImageView;

    .line 196612
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 196614
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v2, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    new-instance v2, Lvw/x;

    .line 196630
    invoke-direct {v2, v1, v0}, Lvw/x;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 196633
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/w;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvw/w;->b:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v2, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    new-instance v2, Lvw/x;

    .line 196629
    .line 196630
    invoke-direct {v2, v1, v0}, Lvw/x;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


