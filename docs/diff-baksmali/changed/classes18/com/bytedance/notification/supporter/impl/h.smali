## classes18/com/bytedance/notification/supporter/impl/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lpf0/b;

    .line 262153
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lqf0/c;

    .line 262159
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 262165
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262167
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262173
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->u0()I

    .line 262176
    move-result v0

    .line 262177
    if-lez v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    iput-boolean v0, p0, Lcom/bytedance/notification/supporter/impl/h;->a:Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lpf0/b;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lqf0/c;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 262164
    .line 262165
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->u0()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-lez v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    iput-boolean v0, p0, Lcom/bytedance/notification/supporter/impl/h;->a:Z

    .line 262183
    .line 262184
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/app/Notification;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/app/Notification;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-boolean v0, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useSound:Z

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    if-eqz v0, :cond_d

    .line 50593800
    iget v0, p2, Landroid/app/Notification;->defaults:I

    .line 50593802
    or-int/2addr v0, v1

    .line 50593803
    iput v0, p2, Landroid/app/Notification;->defaults:I

    .line 50593805
    :cond_d
    iget-boolean v0, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useVibrator:Z

    .line 50593807
    if-eqz v0, :cond_2d

    .line 50593809
    :try_start_11
    const-string v0, "audio"

    .line 50593811
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Landroid/media/AudioManager;

    .line 50593817
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 50593820
    move-result p1

    .line 50593821
    const/4 v0, 0x2

    .line 50593822
    if-eq p1, v1, :cond_23

    .line 50593824
    if-eq p1, v0, :cond_23

    .line 50593826
    goto :goto_2d

    .line 50593827
    :cond_23
    iget p1, p2, Landroid/app/Notification;->defaults:I

    .line 50593829
    or-int/2addr p1, v0

    .line 50593830
    iput p1, p2, Landroid/app/Notification;->defaults:I
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_29

    .line 50593832
    goto :goto_2d

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593837
    :cond_2d
    :goto_2d
    iget-object p1, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;

    .line 50593839
    if-eqz p1, :cond_33

    .line 50593841
    iput-object p1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/app/Notification;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-boolean v0, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useSound:Z

    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    if-eqz v0, :cond_d

    .line 50593799
    .line 50593800
    iget v0, p2, Landroid/app/Notification;->defaults:I

    .line 50593801
    .line 50593802
    or-int/2addr v0, v1

    .line 50593803
    iput v0, p2, Landroid/app/Notification;->defaults:I

    .line 50593804
    .line 50593805
    :cond_d
    iget-boolean v0, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useVibrator:Z

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_2d

    .line 50593808
    .line 50593809
    :try_start_11
    const-string v0, "audio"

    .line 50593810
    .line 50593811
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Landroid/media/AudioManager;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    const/4 v0, 0x2

    .line 50593822
    if-eq p1, v1, :cond_23

    .line 50593823
    .line 50593824
    if-eq p1, v0, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_2d

    .line 50593827
    :cond_23
    iget p1, p2, Landroid/app/Notification;->defaults:I

    .line 50593828
    .line 50593829
    or-int/2addr p1, v0

    .line 50593830
    iput p1, p2, Landroid/app/Notification;->defaults:I
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_29

    .line 50593831
    .line 50593832
    goto :goto_2d

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    iget-object p1, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;

    .line 50593838
    .line 50593839
    if-eqz p1, :cond_33

    .line 50593840
    .line 50593841
    iput-object p1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


