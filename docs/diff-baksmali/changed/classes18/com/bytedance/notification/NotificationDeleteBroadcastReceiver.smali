## classes18/com/bytedance/notification/NotificationDeleteBroadcastReceiver.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131074
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ".pushsdk.notification.delete.action.smp"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ".pushsdk.notification.delete.action"

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ".pushsdk.notification.delete.action.smp"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ".pushsdk.notification.delete.action"

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static declared-synchronized c()V
[MOD-CHANGED]
.method public static declared-synchronized c()V
    .registers 7

    .prologue
    .line 327680
    const-string/jumbo v0, "register "

    .line 327683
    const-class v1, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 327685
    monitor-enter v1

    .line 327686
    :try_start_6
    sget-boolean v2, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_6c

    .line 327688
    if-eqz v2, :cond_c

    .line 327690
    monitor-exit v1

    .line 327691
    return-void

    .line 327692
    :cond_c
    :try_start_c
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327694
    new-instance v3, Landroid/content/IntentFilter;

    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327704
    move-result-object v5

    .line 327705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327722
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 327724
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_38

    .line 327730
    new-instance v4, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;

    .line 327732
    invoke-direct {v4}, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;-><init>()V

    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    new-instance v4, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 327738
    invoke-direct {v4}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;-><init>()V

    .line 327741
    :goto_3d
    const-string v5, "NotificationDeleteBroadcastReceiver"

    .line 327743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v0, " -->"

    .line 327757
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lpf0/b;

    .line 327776
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0, v2, v4, v3}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327783
    const/4 v0, 0x1

    .line 327784
    sput-boolean v0, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z
    :try_end_6a
    .catchall {:try_start_c .. :try_end_6a} :catchall_6c

    .line 327786
    monitor-exit v1

    .line 327787
    return-void

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit v1

    .line 327790
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()V
    .registers 7

    .prologue
    .line 327680
    const-string/jumbo v0, "register "

    .line 327681
    .line 327682
    .line 327683
    const-class v1, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 327684
    .line 327685
    monitor-enter v1

    .line 327686
    :try_start_6
    sget-boolean v2, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_6c

    .line 327687
    .line 327688
    if-eqz v2, :cond_c

    .line 327689
    .line 327690
    monitor-exit v1

    .line 327691
    return-void

    .line 327692
    :cond_c
    :try_start_c
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327693
    .line 327694
    new-instance v3, Landroid/content/IntentFilter;

    .line 327695
    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v5

    .line 327705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 327723
    .line 327724
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_38

    .line 327729
    .line 327730
    new-instance v4, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;

    .line 327731
    .line 327732
    invoke-direct {v4}, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    new-instance v4, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 327737
    .line 327738
    invoke-direct {v4}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    const-string v5, "NotificationDeleteBroadcastReceiver"

    .line 327742
    .line 327743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v0, " -->"

    .line 327756
    .line 327757
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lpf0/b;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0, v2, v4, v3}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327781
    .line 327782
    .line 327783
    const/4 v0, 0x1

    .line 327784
    sput-boolean v0, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z
    :try_end_6a
    .catchall {:try_start_c .. :try_end_6a} :catchall_6c

    .line 327785
    .line 327786
    monitor-exit v1

    .line 327787
    return-void

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit v1

    .line 327790
    throw v0
.end method


.method public b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p1, ".pushsdk.notification.delete.action"

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, ".pushsdk.notification.delete.action"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013191
    move-result p1

    .line 34013192
    if-eqz p1, :cond_108

    .line 34013194
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013197
    move-result-object p1

    .line 34013198
    if-nez p1, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    const-string v0, "msg_type"

    .line 34013203
    const-string v1, "notification"

    .line 34013205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    move-result-object p1

    .line 34013209
    const-string v0, "notification"

    .line 34013211
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013214
    move-result v0

    .line 34013215
    if-eqz v0, :cond_bc

    .line 34013217
    const-string p1, "group"

    .line 34013219
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_7d

    .line 34013229
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 34013232
    move-result-object v0

    .line 34013233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_3b

    .line 34013242
    goto :goto_7d

    .line 34013243
    :cond_3b
    const-string v1, "NotificationGroupHelper"

    .line 34013245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013247
    const-string v3, "on notification delete , group is "

    .line 34013249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    move-result-object v2

    .line 34013259
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013262
    iget-object v1, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 34013264
    monitor-enter v1

    .line 34013265
    :try_start_51
    iget-object v2, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 34013267
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013269
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    move-result-object v2

    .line 34013273
    check-cast v2, Ljava/lang/Integer;

    .line 34013275
    const/4 v3, 0x1

    .line 34013276
    if-eqz v2, :cond_64

    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013281
    move-result v4

    .line 34013282
    if-nez v4, :cond_68

    .line 34013284
    :cond_64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013287
    move-result-object v2

    .line 34013288
    :cond_68
    iget-object v0, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 34013290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013293
    move-result v2

    .line 34013294
    sub-int/2addr v2, v3

    .line 34013295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013298
    move-result-object v2

    .line 34013299
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013301
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    monitor-exit v1

    .line 34013305
    goto :goto_7d

    .line 34013306
    :catchall_7a
    move-exception p1

    .line 34013307
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_51 .. :try_end_7c} :catchall_7a

    .line 34013308
    throw p1

    .line 34013309
    :cond_7d
    :goto_7d
    const-string p1, "msg_id"

    .line 34013311
    const-wide/16 v0, -0x1

    .line 34013313
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34013316
    move-result-wide v0

    .line 34013317
    const/4 p1, 0x0

    .line 34013318
    :try_start_86
    const-string v2, "extra"

    .line 34013320
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object p2

    .line 34013324
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013327
    move-result v2

    .line 34013328
    if-nez v2, :cond_9d

    .line 34013330
    new-instance v2, Lorg/json/JSONObject;

    .line 34013332
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_99

    .line 34013335
    move-object p1, v2

    .line 34013336
    goto :goto_9d

    .line 34013337
    :catchall_99
    move-exception p2

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013341
    :cond_9d
    :goto_9d
    const-string p2, "NotificationDeleteBroadcastReceiver"

    .line 34013343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013345
    const-string v3, "on notification delete , msgId is "

    .line 34013347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    move-result-object v2

    .line 34013357
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013360
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013363
    move-result-object p2

    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 34013371
    goto :goto_108

    .line 34013372
    :cond_bc
    const-string/jumbo v0, "summary_notification"

    .line 34013375
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013378
    move-result p1

    .line 34013379
    if-eqz p1, :cond_108

    .line 34013381
    const-string p1, "group"

    .line 34013383
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    move-result-object p1

    .line 34013387
    const-string p2, "NotificationDeleteBroadcastReceiver"

    .line 34013389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013391
    const-string v1, "on summary notification delete , group is "

    .line 34013393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 34013409
    move-result-object p2

    .line 34013410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_ec

    .line 34013419
    goto :goto_108

    .line 34013420
    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013422
    const-string v1, "on summary notification delete , group is "

    .line 34013424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    move-result-object v0

    .line 34013434
    const-string v1, "NotificationGroupHelper"

    .line 34013436
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013439
    iget-object p2, p2, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 34013441
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013443
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013445
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p1

    .line 34013192
    if-eqz p1, :cond_108

    .line 34013193
    .line 34013194
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    if-nez p1, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    const-string v0, "msg_type"

    .line 34013202
    .line 34013203
    const-string v1, "notification"

    .line 34013204
    .line 34013205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    const-string v0, "notification"

    .line 34013210
    .line 34013211
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v0

    .line 34013215
    if-eqz v0, :cond_bc

    .line 34013216
    .line 34013217
    const-string p1, "group"

    .line 34013218
    .line 34013219
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_7d

    .line 34013228
    .line 34013229
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_7d

    .line 34013243
    :cond_3b
    const-string v1, "NotificationGroupHelper"

    .line 34013244
    .line 34013245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    const-string v3, "on notification delete , group is "

    .line 34013248
    .line 34013249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v1, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 34013263
    .line 34013264
    monitor-enter v1

    .line 34013265
    :try_start_51
    iget-object v2, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 34013266
    .line 34013267
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013268
    .line 34013269
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    check-cast v2, Ljava/lang/Integer;

    .line 34013274
    .line 34013275
    const/4 v3, 0x1

    .line 34013276
    if-eqz v2, :cond_64

    .line 34013277
    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v4

    .line 34013282
    if-nez v4, :cond_68

    .line 34013283
    .line 34013284
    :cond_64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    :cond_68
    iget-object v0, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 34013289
    .line 34013290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v2

    .line 34013294
    sub-int/2addr v2, v3

    .line 34013295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013300
    .line 34013301
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    monitor-exit v1

    .line 34013305
    goto :goto_7d

    .line 34013306
    :catchall_7a
    move-exception p1

    .line 34013307
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_51 .. :try_end_7c} :catchall_7a

    .line 34013308
    throw p1

    .line 34013309
    :cond_7d
    :goto_7d
    const-string p1, "msg_id"

    .line 34013310
    .line 34013311
    const-wide/16 v0, -0x1

    .line 34013312
    .line 34013313
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v0

    .line 34013317
    const/4 p1, 0x0

    .line 34013318
    :try_start_86
    const-string v2, "extra"

    .line 34013319
    .line 34013320
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p2

    .line 34013324
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    if-nez v2, :cond_9d

    .line 34013329
    .line 34013330
    new-instance v2, Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_99

    .line 34013333
    .line 34013334
    .line 34013335
    move-object p1, v2

    .line 34013336
    goto :goto_9d

    .line 34013337
    :catchall_99
    move-exception p2

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    :goto_9d
    const-string p2, "NotificationDeleteBroadcastReceiver"

    .line 34013342
    .line 34013343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    const-string v3, "on notification delete , msgId is "

    .line 34013346
    .line 34013347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    invoke-static {p2, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_108

    .line 34013372
    :cond_bc
    const-string/jumbo v0, "summary_notification"

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p1

    .line 34013379
    if-eqz p1, :cond_108

    .line 34013380
    .line 34013381
    const-string p1, "group"

    .line 34013382
    .line 34013383
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    const-string p2, "NotificationDeleteBroadcastReceiver"

    .line 34013388
    .line 34013389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    const-string v1, "on summary notification delete , group is "

    .line 34013392
    .line 34013393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_108

    .line 34013420
    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    const-string v1, "on summary notification delete , group is "

    .line 34013423
    .line 34013424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    const-string v1, "NotificationGroupHelper"

    .line 34013435
    .line 34013436
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p2, p2, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 34013440
    .line 34013441
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013442
    .line 34013443
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013444
    .line 34013445
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    :goto_108
    return-void
.end method


