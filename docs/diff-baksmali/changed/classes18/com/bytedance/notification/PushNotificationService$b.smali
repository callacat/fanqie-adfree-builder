## classes18/com/bytedance/notification/PushNotificationService$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/notification/PushNotificationService;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/notification/PushNotificationService;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/notification/PushNotificationService$b;->d:Lcom/bytedance/notification/PushNotificationService;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/notification/PushNotificationService$b;->b:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/notification/PushNotificationService$b;->c:Landroid/content/Intent;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/notification/PushNotificationService;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/notification/PushNotificationService$b;->d:Lcom/bytedance/notification/PushNotificationService;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/notification/PushNotificationService$b;->b:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/notification/PushNotificationService$b;->c:Landroid/content/Intent;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 262146
    iget v1, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageType:I

    .line 262148
    if-eqz v1, :cond_20

    .line 262150
    iget-object v1, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 262152
    if-nez v1, :cond_20

    .line 262154
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lc41/a;

    .line 262160
    invoke-virtual {v1}, Lc41/a;->G()Ld41/a;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 262166
    iget-object v2, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageUrl:Ljava/lang/String;

    .line 262168
    check-cast v1, Lcom/bytedance/notification/supporter/impl/a;

    .line 262170
    invoke-virtual {v1, v2}, Lcom/bytedance/notification/supporter/impl/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$b;->d:Lcom/bytedance/notification/PushNotificationService;

    .line 262178
    iget-object v1, p0, Lcom/bytedance/notification/PushNotificationService$b;->b:Landroid/content/Context;

    .line 262180
    iget-object v2, p0, Lcom/bytedance/notification/PushNotificationService$b;->c:Landroid/content/Intent;

    .line 262182
    iget-object v3, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/notification/PushNotificationService;->showNotificationInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageType:I

    .line 262147
    .line 262148
    if-eqz v1, :cond_20

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 262151
    .line 262152
    if-nez v1, :cond_20

    .line 262153
    .line 262154
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lc41/a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lc41/a;->G()Ld41/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageUrl:Ljava/lang/String;

    .line 262167
    .line 262168
    check-cast v1, Lcom/bytedance/notification/supporter/impl/a;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Lcom/bytedance/notification/supporter/impl/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$b;->d:Lcom/bytedance/notification/PushNotificationService;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/notification/PushNotificationService$b;->b:Landroid/content/Context;

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/notification/PushNotificationService$b;->c:Landroid/content/Intent;

    .line 262181
    .line 262182
    iget-object v3, p0, Lcom/bytedance/notification/PushNotificationService$b;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/notification/PushNotificationService;->showNotificationInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


