## classes18/com/bytedance/push/notification/NotificationShowMonitor.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 262147
    const-string v0, "PushMonitorShowService"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->TAG:Ljava/lang/String;

    .line 262151
    const-string v0, "bdpush_notification_event"

    .line 262153
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->EVENT_NAME_BD_NOTIFICATION_MONITOR_EVENT:Ljava/lang/String;

    .line 262155
    const-string v0, "bdpush_notification_intercept_event"

    .line 262157
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->EVENT_NAME_BD_NOTIFICATION_INTERCEPT_EVENT:Ljava/lang/String;

    .line 262159
    const/16 v0, 0xa

    .line 262161
    iput v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->MAX_SIZE_TARGET_PKG_MAP:I

    .line 262163
    new-instance v0, Lcom/bytedance/push/notification/MaxSizeHashMap;

    .line 262165
    invoke-direct {v0}, Lcom/bytedance/push/notification/MaxSizeHashMap;-><init>()V

    .line 262168
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "PushMonitorShowService"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->TAG:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, "bdpush_notification_event"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->EVENT_NAME_BD_NOTIFICATION_MONITOR_EVENT:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v0, "bdpush_notification_intercept_event"

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->EVENT_NAME_BD_NOTIFICATION_INTERCEPT_EVENT:Ljava/lang/String;

    .line 262158
    .line 262159
    const/16 v0, 0xa

    .line 262160
    .line 262161
    iput v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->MAX_SIZE_TARGET_PKG_MAP:I

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/push/notification/MaxSizeHashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/bytedance/push/notification/MaxSizeHashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 262184
    .line 262185
    return-void
.end method


.method private getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;
[MOD-CHANGED]
.method private getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    const-class v2, Landroid/app/Notification;

    .line 50593796
    const-string v3, "creationTime"

    .line 50593798
    invoke-static {v2, v3}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593801
    move-result-object v2

    .line 50593802
    if-eqz v2, :cond_2d

    .line 50593804
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    move-result-object p3

    .line 50593808
    check-cast p3, Ljava/lang/Long;

    .line 50593810
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50593813
    move-result-wide v2

    .line 50593814
    const-string p3, "%s"

    .line 50593816
    new-array v4, v0, [Ljava/lang/Object;

    .line 50593818
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593821
    move-result-object v2

    .line 50593822
    aput-object v2, v4, v1

    .line 50593824
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    move-result-object p1
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 50593828
    return-object p1

    .line 50593829
    :catchall_25
    move-exception p3

    .line 50593830
    const-string v2, "PushMonitorShowService"

    .line 50593832
    const-string v3, "[getNotificationIdStr]error when get creationTime "

    .line 50593834
    invoke-static {v2, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593837
    :cond_2d
    const/4 p3, 0x2

    .line 50593838
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593840
    aput-object p1, p3, v1

    .line 50593842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593845
    move-result-object p1

    .line 50593846
    aput-object p1, p3, v0

    .line 50593848
    const-string p1, "%s-%s"

    .line 50593850
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593853
    move-result-object p1

    .line 50593854
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    const-class v2, Landroid/app/Notification;

    .line 50593795
    .line 50593796
    const-string v3, "creationTime"

    .line 50593797
    .line 50593798
    invoke-static {v2, v3}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v2

    .line 50593802
    if-eqz v2, :cond_2d

    .line 50593803
    .line 50593804
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    check-cast p3, Ljava/lang/Long;

    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-wide v2

    .line 50593814
    const-string p3, "%s"

    .line 50593815
    .line 50593816
    new-array v4, v0, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    aput-object v2, v4, v1

    .line 50593823
    .line 50593824
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 50593828
    return-object p1

    .line 50593829
    :catchall_25
    move-exception p3

    .line 50593830
    const-string v2, "PushMonitorShowService"

    .line 50593831
    .line 50593832
    const-string v3, "[getNotificationIdStr]error when get creationTime "

    .line 50593833
    .line 50593834
    invoke-static {v2, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    const/4 p3, 0x2

    .line 50593838
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593839
    .line 50593840
    aput-object p1, p3, v1

    .line 50593841
    .line 50593842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    aput-object p1, p3, v0

    .line 50593847
    .line 50593848
    const-string p1, "%s-%s"

    .line 50593849
    .line 50593850
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593851
    .line 50593852
    .line 50593853
    move-result-object p1

    .line 50593854
    return-object p1
.end method


.method private getStack()Ljava/lang/String;
[MOD-CHANGED]
.method private getStack()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/Throwable;

    .line 393223
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393229
    move-result-object v1

    .line 393230
    array-length v2, v1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    const/4 v4, 0x0

    .line 393233
    const/4 v5, 0x0

    .line 393234
    :goto_12
    if-ge v4, v2, :cond_7d

    .line 393236
    aget-object v6, v1, v4

    .line 393238
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393241
    move-result-object v7

    .line 393242
    const-string v8, "android.app.Service"

    .line 393244
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393247
    move-result v7

    .line 393248
    const/4 v8, 0x1

    .line 393249
    if-eqz v7, :cond_37

    .line 393251
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393254
    move-result-object v7

    .line 393255
    const-string/jumbo v9, "startForeground"

    .line 393258
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393261
    move-result v7

    .line 393262
    if-eqz v7, :cond_37

    .line 393264
    const-string v5, "android.app.Service#startForeground"

    .line 393266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    :goto_35
    const/4 v5, 0x1

    .line 393270
    goto :goto_7a

    .line 393271
    :cond_37
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393274
    move-result-object v7

    .line 393275
    const-string v9, "android.app.NotificationManager"

    .line 393277
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393280
    move-result v7

    .line 393281
    if-eqz v7, :cond_55

    .line 393283
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393286
    move-result-object v7

    .line 393287
    const-string v9, "notifyAsUser"

    .line 393289
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393292
    move-result v7

    .line 393293
    if-eqz v7, :cond_55

    .line 393295
    const-string v5, "android.app.NotificationManager#notifyAsUser"

    .line 393297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    goto :goto_35

    .line 393301
    :cond_55
    if-eqz v5, :cond_7a

    .line 393303
    const/4 v7, 0x3

    .line 393304
    new-array v7, v7, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393309
    move-result-object v9

    .line 393310
    aput-object v9, v7, v3

    .line 393312
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393315
    move-result-object v9

    .line 393316
    aput-object v9, v7, v8

    .line 393318
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393321
    move-result v6

    .line 393322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v6

    .line 393326
    const/4 v8, 0x2

    .line 393327
    aput-object v6, v7, v8

    .line 393329
    const-string v6, " <- %s#%s#%s"

    .line 393331
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393334
    move-result-object v6

    .line 393335
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    :cond_7a
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 393340
    goto :goto_12

    .line 393341
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getStack()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/Throwable;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    array-length v2, v1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    const/4 v4, 0x0

    .line 393233
    const/4 v5, 0x0

    .line 393234
    :goto_12
    if-ge v4, v2, :cond_7d

    .line 393235
    .line 393236
    aget-object v6, v1, v4

    .line 393237
    .line 393238
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v7

    .line 393242
    const-string v8, "android.app.Service"

    .line 393243
    .line 393244
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v7

    .line 393248
    const/4 v8, 0x1

    .line 393249
    if-eqz v7, :cond_37

    .line 393250
    .line 393251
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v7

    .line 393255
    const-string/jumbo v9, "startForeground"

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v7

    .line 393262
    if-eqz v7, :cond_37

    .line 393263
    .line 393264
    const-string v5, "android.app.Service#startForeground"

    .line 393265
    .line 393266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    :goto_35
    const/4 v5, 0x1

    .line 393270
    goto :goto_7a

    .line 393271
    :cond_37
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v7

    .line 393275
    const-string v9, "android.app.NotificationManager"

    .line 393276
    .line 393277
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v7

    .line 393281
    if-eqz v7, :cond_55

    .line 393282
    .line 393283
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v7

    .line 393287
    const-string v9, "notifyAsUser"

    .line 393288
    .line 393289
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v7

    .line 393293
    if-eqz v7, :cond_55

    .line 393294
    .line 393295
    const-string v5, "android.app.NotificationManager#notifyAsUser"

    .line 393296
    .line 393297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    goto :goto_35

    .line 393301
    :cond_55
    if-eqz v5, :cond_7a

    .line 393302
    .line 393303
    const/4 v7, 0x3

    .line 393304
    new-array v7, v7, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v9

    .line 393310
    aput-object v9, v7, v3

    .line 393311
    .line 393312
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v9

    .line 393316
    aput-object v9, v7, v8

    .line 393317
    .line 393318
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393319
    .line 393320
    .line 393321
    move-result v6

    .line 393322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    const/4 v8, 0x2

    .line 393327
    aput-object v6, v7, v8

    .line 393328
    .line 393329
    const-string v6, " <- %s#%s#%s"

    .line 393330
    .line 393331
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 393339
    .line 393340
    goto :goto_12

    .line 393341
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    return-object v0
.end method


.method public static inst()Lcom/bytedance/push/notification/NotificationShowMonitor;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/push/notification/NotificationShowMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/notification/NotificationShowMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/push/notification/NotificationShowMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/notification/NotificationShowMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mNotificationShowMonitor:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private isEmptyNotification(Landroid/app/Notification;)Z
[MOD-CHANGED]
.method private isEmptyNotification(Landroid/app/Notification;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const-string v2, "android.title"

    .line 17039368
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_20

    .line 17039378
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039380
    const-string v0, "android.text"

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method private isEmptyNotification(Landroid/app/Notification;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const-string v2, "android.title"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_20

    .line 17039377
    .line 17039378
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039379
    .line 17039380
    const-string v0, "android.text"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method private onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/bytedance/push/notification/NotificationShowMonitor$d;

    .line 33685510
    invoke-direct {v1, p1, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor$d;-><init>(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 33685513
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/bytedance/push/notification/NotificationShowMonitor$d;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor$d;-><init>(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public enableMonitorNotificationShow()Z
[MOD-CHANGED]
.method public enableMonitorNotificationShow()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lha1/f;->a:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMonitorNotificationShow()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lha1/f;->a:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public getContentIntentFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;
[MOD-CHANGED]
.method public getContentIntentFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Landroid/content/IntentSender;

    .line 17039362
    const-string v1, "mTarget"

    .line 17039364
    invoke-static {v0, v1}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 17039384
    return-object p1

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    const-string v0, "PushMonitorShowService"

    .line 17039388
    const-string v1, "error when getContentIntentFromPendingIntent "

    .line 17039390
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getContentIntentFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Landroid/content/IntentSender;

    .line 17039361
    .line 17039362
    const-string v1, "mTarget"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 17039383
    .line 17039384
    return-object p1

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    const-string v0, "PushMonitorShowService"

    .line 17039387
    .line 17039388
    const-string v1, "error when getContentIntentFromPendingIntent "

    .line 17039389
    .line 17039390
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/push/notification/NotificationShowMonitor$a;-><init>(Lcom/bytedance/push/notification/NotificationShowMonitor;)V

    .line 196623
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/push/notification/NotificationShowMonitor$a;-><init>(Lcom/bytedance/push/notification/NotificationShowMonitor;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z
[MOD-CHANGED]
.method public isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v3, p2

    .line 34078726
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because notification#contentIntent is invalid,targetPkg:"

    .line 34078728
    const-string v4, "PushMonitorShowService"

    .line 34078730
    const/4 v5, 0x0

    .line 34078731
    if-nez v3, :cond_18

    .line 34078733
    const-string v0, "[isInvalidNotificationStyle]invalid null notification"

    .line 34078735
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078738
    const-string v0, "notification is null"

    .line 34078740
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078743
    return v5

    .line 34078744
    :cond_18
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 34078747
    move-result-object v6

    .line 34078748
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34078751
    move-result-object v7

    .line 34078752
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078755
    move-result v7

    .line 34078756
    if-nez v7, :cond_55

    .line 34078758
    iget-boolean v7, v6, Lha1/f;->e:Z

    .line 34078760
    if-eqz v7, :cond_55

    .line 34078762
    iget-object v7, v6, Lha1/f;->f:Ljava/util/List;

    .line 34078764
    if-eqz v7, :cond_55

    .line 34078766
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34078769
    move-result-object v8

    .line 34078770
    check-cast v7, Ljava/util/ArrayList;

    .line 34078772
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078775
    move-result v7

    .line 34078776
    if-nez v7, :cond_55

    .line 34078778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078780
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because group is not null:"

    .line 34078782
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078785
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34078788
    move-result-object v3

    .line 34078789
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078795
    move-result-object v0

    .line 34078796
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078799
    const-string v0, "notification has group"

    .line 34078801
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078804
    return v5

    .line 34078805
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078808
    move-result-wide v7

    .line 34078809
    iget-wide v9, v3, Landroid/app/Notification;->when:J

    .line 34078811
    cmp-long v11, v7, v9

    .line 34078813
    if-gez v11, :cond_84

    .line 34078815
    iget-boolean v9, v6, Lha1/f;->g:Z

    .line 34078817
    if-eqz v9, :cond_84

    .line 34078819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078821
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because notification#when is in the feature,currentTimeMillis is "

    .line 34078823
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078826
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078829
    const-string v6, " notification#when is "

    .line 34078831
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 34078836
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078842
    move-result-object v0

    .line 34078843
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078846
    const-string v0, "notification want on top"

    .line 34078848
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078851
    return v5

    .line 34078852
    :cond_84
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 34078854
    and-int/lit8 v8, v7, 0x2

    .line 34078856
    if-eqz v8, :cond_a7

    .line 34078858
    iget-boolean v8, v6, Lha1/f;->h:Z

    .line 34078860
    if-eqz v8, :cond_a7

    .line 34078862
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078864
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because notification is want on top with on_going flag,flag is "

    .line 34078866
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078869
    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 34078871
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078877
    move-result-object v0

    .line 34078878
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078881
    const-string v0, "notification want on going"

    .line 34078883
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078886
    return v5

    .line 34078887
    :cond_a7
    and-int/lit8 v7, v7, 0x10

    .line 34078889
    if-nez v7, :cond_c8

    .line 34078891
    iget-boolean v7, v6, Lha1/f;->i:Z

    .line 34078893
    if-eqz v7, :cond_c8

    .line 34078895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078897
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because notification is not auto_cancel, flag is "

    .line 34078899
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078902
    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 34078904
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078910
    move-result-object v0

    .line 34078911
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078914
    const-string v0, "notification not auto cancel"

    .line 34078916
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078919
    return v5

    .line 34078920
    :cond_c8
    iget-boolean v7, v6, Lha1/f;->j:Z

    .line 34078922
    if-eqz v7, :cond_10c

    .line 34078924
    :try_start_cc
    iget-object v7, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34078926
    invoke-virtual {v1, v7}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getContentIntentFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 34078929
    move-result-object v7

    .line 34078930
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078933
    move-result v8

    .line 34078934
    if-nez v8, :cond_10c

    .line 34078936
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 34078938
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34078941
    move-result-object v8

    .line 34078942
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078945
    move-result v8

    .line 34078946
    if-nez v8, :cond_10c

    .line 34078948
    const-string/jumbo v8, "target pendingIntent is others pkg"

    .line 34078951
    invoke-direct {v1, v2, v8}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078954
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078956
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078959
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078965
    move-result-object v0

    .line 34078966
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_cc .. :try_end_f9} :catchall_fa

    .line 34078969
    return v5

    .line 34078970
    :catchall_fa
    move-exception v0

    .line 34078971
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078973
    const-string v8, "[isInvalidNotificationStyle]error when parse target intent "

    .line 34078975
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078978
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078981
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078984
    move-result-object v0

    .line 34078985
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078988
    :cond_10c
    iget-object v0, v6, Lha1/f;->l:Ljava/util/List;

    .line 34078990
    const-string v7, "android.template"

    .line 34078992
    if-eqz v0, :cond_141

    .line 34078994
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34078996
    if-eqz v0, :cond_141

    .line 34078998
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079001
    move-result-object v0

    .line 34079002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079005
    move-result v8

    .line 34079006
    if-nez v8, :cond_141

    .line 34079008
    iget-object v8, v6, Lha1/f;->l:Ljava/util/List;

    .line 34079010
    check-cast v8, Ljava/util/ArrayList;

    .line 34079012
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079015
    move-result v8

    .line 34079016
    if-eqz v8, :cond_141

    .line 34079018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079020
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because cur template is in  needInterceptStyleList, template is "

    .line 34079022
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079031
    move-result-object v0

    .line 34079032
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079035
    const-string v0, "invalid notification style"

    .line 34079037
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079040
    return v5

    .line 34079041
    :cond_141
    iget-object v0, v6, Lha1/f;->k:Ljava/util/List;

    .line 34079043
    const/4 v8, 0x1

    .line 34079044
    if-eqz v0, :cond_1c7

    .line 34079046
    new-instance v0, Ljava/lang/Throwable;

    .line 34079048
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 34079051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34079054
    move-result-object v0

    .line 34079055
    iget-object v9, v6, Lha1/f;->k:Ljava/util/List;

    .line 34079057
    check-cast v9, Ljava/util/ArrayList;

    .line 34079059
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079062
    move-result-object v9

    .line 34079063
    :goto_157
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079066
    move-result v10

    .line 34079067
    if-eqz v10, :cond_1c7

    .line 34079069
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079072
    move-result-object v10

    .line 34079073
    check-cast v10, Ljava/util/List;

    .line 34079075
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079078
    move-result v11

    .line 34079079
    if-le v11, v8, :cond_1b5

    .line 34079081
    array-length v11, v0

    .line 34079082
    const/4 v12, 0x0

    .line 34079083
    const/4 v13, 0x0

    .line 34079084
    :goto_16c
    if-ge v12, v11, :cond_1b5

    .line 34079086
    aget-object v14, v0, v12

    .line 34079088
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079091
    move-result v15

    .line 34079092
    sub-int/2addr v15, v8

    .line 34079093
    if-ne v13, v15, :cond_178

    .line 34079095
    goto :goto_1b6

    .line 34079096
    :cond_178
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079098
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079101
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34079104
    move-result-object v8

    .line 34079105
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079108
    const-string v8, "#"

    .line 34079110
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34079116
    move-result-object v5

    .line 34079117
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079120
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34079126
    move-result v5

    .line 34079127
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079133
    move-result-object v5

    .line 34079134
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079137
    move-result-object v8

    .line 34079138
    check-cast v8, Ljava/lang/CharSequence;

    .line 34079140
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079143
    move-result v5

    .line 34079144
    if-eqz v5, :cond_1ad

    .line 34079146
    add-int/lit8 v13, v13, 0x1

    .line 34079148
    goto :goto_1b0

    .line 34079149
    :cond_1ad
    if-lez v13, :cond_1b0

    .line 34079151
    const/4 v13, 0x0

    .line 34079152
    :cond_1b0
    :goto_1b0
    add-int/lit8 v12, v12, 0x1

    .line 34079154
    const/4 v5, 0x0

    .line 34079155
    const/4 v8, 0x1

    .line 34079156
    goto :goto_16c

    .line 34079157
    :cond_1b5
    const/4 v8, 0x0

    .line 34079158
    :goto_1b6
    if-eqz v8, :cond_1c4

    .line 34079160
    const-string v0, "intercept by stack"

    .line 34079162
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079165
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because cur stack match the intercept stack"

    .line 34079167
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079170
    const/4 v2, 0x0

    .line 34079171
    return v2

    .line 34079172
    :cond_1c4
    const/4 v5, 0x0

    .line 34079173
    const/4 v8, 0x1

    .line 34079174
    goto :goto_157

    .line 34079175
    :cond_1c7
    :try_start_1c7
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 34079177
    const-class v5, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079179
    invoke-static {v0, v5}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079182
    move-result-object v0

    .line 34079183
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079185
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->A()Lha1/h;

    .line 34079188
    move-result-object v0

    .line 34079189
    iget-boolean v5, v0, Lha1/h;->a:Z

    .line 34079191
    if-eqz v5, :cond_247

    .line 34079193
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079195
    const/16 v8, 0x1a

    .line 34079197
    if-lt v5, v8, :cond_247

    .line 34079199
    invoke-static {}, Lcb1/r;->h()Z

    .line 34079202
    move-result v5

    .line 34079203
    if-eqz v5, :cond_247

    .line 34079205
    iget v0, v0, Lha1/h;->b:I

    .line 34079207
    const/4 v5, 0x2

    .line 34079208
    if-ne v0, v5, :cond_247

    .line 34079210
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 34079213
    move-result-object v0

    .line 34079214
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 34079216
    const-string v9, "notification"

    .line 34079218
    invoke-virtual {v8, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079221
    move-result-object v8

    .line 34079222
    check-cast v8, Landroid/app/NotificationManager;

    .line 34079224
    if-eqz v8, :cond_218

    .line 34079226
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34079229
    move-result-object v0

    .line 34079230
    if-eqz v0, :cond_218

    .line 34079232
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34079235
    move-result v8

    .line 34079236
    if-le v8, v5, :cond_218

    .line 34079238
    iget-object v5, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34079240
    const-string/jumbo v8, "push_sdk_harmony_os4_channel_importance_expectation"

    .line 34079243
    const/4 v9, 0x5

    .line 34079244
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079247
    move-result v5

    .line 34079248
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34079251
    move-result v0

    .line 34079252
    if-ge v5, v0, :cond_218

    .line 34079254
    const/4 v0, 0x1

    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v0, 0x0

    .line 34079257
    :goto_219
    iget-object v5, v3, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 34079259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079262
    move-result v5

    .line 34079263
    if-eqz v5, :cond_222

    .line 34079265
    const/4 v0, 0x1

    .line 34079266
    :cond_222
    iget-object v5, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34079268
    const-string v8, ""

    .line 34079270
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079273
    move-result-object v5

    .line 34079274
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34079277
    move-result-object v7

    .line 34079278
    const-string v8, "mediastyle"

    .line 34079280
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079283
    move-result v7

    .line 34079284
    if-nez v7, :cond_242

    .line 34079286
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34079289
    move-result-object v5

    .line 34079290
    const-string v7, "decoratedmediacustomviewstyle"

    .line 34079292
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079295
    move-result v5
    :try_end_240
    .catchall {:try_start_1c7 .. :try_end_240} :catchall_247

    .line 34079296
    if-eqz v5, :cond_243

    .line 34079298
    :cond_242
    const/4 v0, 0x0

    .line 34079299
    :cond_243
    if-eqz v0, :cond_247

    .line 34079301
    const/4 v5, 0x0

    .line 34079302
    return v5

    .line 34079303
    :catchall_247
    :cond_247
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->needInterceptNotificationForTargetText(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 34079306
    move-result v0

    .line 34079307
    if-eqz v0, :cond_25a

    .line 34079309
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because cur is match target reg"

    .line 34079311
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079314
    const-string/jumbo v0, "target reg notification"

    .line 34079317
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079320
    const/4 v5, 0x0

    .line 34079321
    return v5

    .line 34079322
    :cond_25a
    const/4 v5, 0x0

    .line 34079323
    iget-boolean v0, v6, Lha1/f;->c:Z

    .line 34079325
    if-eqz v0, :cond_270

    .line 34079327
    invoke-direct {v1, v3}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isEmptyNotification(Landroid/app/Notification;)Z

    .line 34079330
    move-result v0

    .line 34079331
    if-eqz v0, :cond_270

    .line 34079333
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because cur is empty notification,intercept it"

    .line 34079335
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079338
    const-string v0, "empty notification"

    .line 34079340
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079343
    return v5

    .line 34079344
    :cond_270
    const/4 v0, 0x1

    .line 34079345
    return v0
.end method

[INNER-ORIGINAL]
.method public isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v3, p2

    .line 34078725
    .line 34078726
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because notification#contentIntent is invalid,targetPkg:"

    .line 34078727
    .line 34078728
    const-string v4, "PushMonitorShowService"

    .line 34078729
    .line 34078730
    const/4 v5, 0x0

    .line 34078731
    if-nez v3, :cond_18

    .line 34078732
    .line 34078733
    const-string v0, "[isInvalidNotificationStyle]invalid null notification"

    .line 34078734
    .line 34078735
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078736
    .line 34078737
    .line 34078738
    const-string v0, "notification is null"

    .line 34078739
    .line 34078740
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078741
    .line 34078742
    .line 34078743
    return v5

    .line 34078744
    :cond_18
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v6

    .line 34078748
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v7

    .line 34078752
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v7

    .line 34078756
    if-nez v7, :cond_55

    .line 34078757
    .line 34078758
    iget-boolean v7, v6, Lha1/f;->e:Z

    .line 34078759
    .line 34078760
    if-eqz v7, :cond_55

    .line 34078761
    .line 34078762
    iget-object v7, v6, Lha1/f;->f:Ljava/util/List;

    .line 34078763
    .line 34078764
    if-eqz v7, :cond_55

    .line 34078765
    .line 34078766
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v8

    .line 34078770
    check-cast v7, Ljava/util/ArrayList;

    .line 34078771
    .line 34078772
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v7

    .line 34078776
    if-nez v7, :cond_55

    .line 34078777
    .line 34078778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078779
    .line 34078780
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because group is not null:"

    .line 34078781
    .line 34078782
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v3

    .line 34078789
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078797
    .line 34078798
    .line 34078799
    const-string v0, "notification has group"

    .line 34078800
    .line 34078801
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    return v5

    .line 34078805
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-wide v7

    .line 34078809
    iget-wide v9, v3, Landroid/app/Notification;->when:J

    .line 34078810
    .line 34078811
    cmp-long v11, v7, v9

    .line 34078812
    .line 34078813
    if-gez v11, :cond_84

    .line 34078814
    .line 34078815
    iget-boolean v9, v6, Lha1/f;->g:Z

    .line 34078816
    .line 34078817
    if-eqz v9, :cond_84

    .line 34078818
    .line 34078819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because notification#when is in the feature,currentTimeMillis is "

    .line 34078822
    .line 34078823
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    .line 34078829
    const-string v6, " notification#when is "

    .line 34078830
    .line 34078831
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    .line 34078834
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 34078835
    .line 34078836
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078844
    .line 34078845
    .line 34078846
    const-string v0, "notification want on top"

    .line 34078847
    .line 34078848
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078849
    .line 34078850
    .line 34078851
    return v5

    .line 34078852
    :cond_84
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 34078853
    .line 34078854
    and-int/lit8 v8, v7, 0x2

    .line 34078855
    .line 34078856
    if-eqz v8, :cond_a7

    .line 34078857
    .line 34078858
    iget-boolean v8, v6, Lha1/f;->h:Z

    .line 34078859
    .line 34078860
    if-eqz v8, :cond_a7

    .line 34078861
    .line 34078862
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because notification is want on top with on_going flag,flag is "

    .line 34078865
    .line 34078866
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 34078870
    .line 34078871
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v0

    .line 34078878
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    const-string v0, "notification want on going"

    .line 34078882
    .line 34078883
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    return v5

    .line 34078887
    :cond_a7
    and-int/lit8 v7, v7, 0x10

    .line 34078888
    .line 34078889
    if-nez v7, :cond_c8

    .line 34078890
    .line 34078891
    iget-boolean v7, v6, Lha1/f;->i:Z

    .line 34078892
    .line 34078893
    if-eqz v7, :cond_c8

    .line 34078894
    .line 34078895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because notification is not auto_cancel, flag is "

    .line 34078898
    .line 34078899
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078900
    .line 34078901
    .line 34078902
    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 34078903
    .line 34078904
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v0

    .line 34078911
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    const-string v0, "notification not auto cancel"

    .line 34078915
    .line 34078916
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    return v5

    .line 34078920
    :cond_c8
    iget-boolean v7, v6, Lha1/f;->j:Z

    .line 34078921
    .line 34078922
    if-eqz v7, :cond_10c

    .line 34078923
    .line 34078924
    :try_start_cc
    iget-object v7, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34078925
    .line 34078926
    invoke-virtual {v1, v7}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getContentIntentFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v7

    .line 34078930
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v8

    .line 34078934
    if-nez v8, :cond_10c

    .line 34078935
    .line 34078936
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 34078937
    .line 34078938
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v8

    .line 34078942
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v8

    .line 34078946
    if-nez v8, :cond_10c

    .line 34078947
    .line 34078948
    const-string/jumbo v8, "target pendingIntent is others pkg"

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-direct {v1, v2, v8}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34078952
    .line 34078953
    .line 34078954
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v0

    .line 34078966
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_cc .. :try_end_f9} :catchall_fa

    .line 34078967
    .line 34078968
    .line 34078969
    return v5

    .line 34078970
    :catchall_fa
    move-exception v0

    .line 34078971
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    const-string v8, "[isInvalidNotificationStyle]error when parse target intent "

    .line 34078974
    .line 34078975
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v0

    .line 34078985
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078986
    .line 34078987
    .line 34078988
    :cond_10c
    iget-object v0, v6, Lha1/f;->l:Ljava/util/List;

    .line 34078989
    .line 34078990
    const-string v7, "android.template"

    .line 34078991
    .line 34078992
    if-eqz v0, :cond_141

    .line 34078993
    .line 34078994
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34078995
    .line 34078996
    if-eqz v0, :cond_141

    .line 34078997
    .line 34078998
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v0

    .line 34079002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v8

    .line 34079006
    if-nez v8, :cond_141

    .line 34079007
    .line 34079008
    iget-object v8, v6, Lha1/f;->l:Ljava/util/List;

    .line 34079009
    .line 34079010
    check-cast v8, Ljava/util/ArrayList;

    .line 34079011
    .line 34079012
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v8

    .line 34079016
    if-eqz v8, :cond_141

    .line 34079017
    .line 34079018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    const-string v6, "[isInvalidNotificationStyle]notification is invalid because cur template is in  needInterceptStyleList, template is "

    .line 34079021
    .line 34079022
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v0

    .line 34079032
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079033
    .line 34079034
    .line 34079035
    const-string v0, "invalid notification style"

    .line 34079036
    .line 34079037
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    return v5

    .line 34079041
    :cond_141
    iget-object v0, v6, Lha1/f;->k:Ljava/util/List;

    .line 34079042
    .line 34079043
    const/4 v8, 0x1

    .line 34079044
    if-eqz v0, :cond_1c7

    .line 34079045
    .line 34079046
    new-instance v0, Ljava/lang/Throwable;

    .line 34079047
    .line 34079048
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v0

    .line 34079055
    iget-object v9, v6, Lha1/f;->k:Ljava/util/List;

    .line 34079056
    .line 34079057
    check-cast v9, Ljava/util/ArrayList;

    .line 34079058
    .line 34079059
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v9

    .line 34079063
    :goto_157
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v10

    .line 34079067
    if-eqz v10, :cond_1c7

    .line 34079068
    .line 34079069
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v10

    .line 34079073
    check-cast v10, Ljava/util/List;

    .line 34079074
    .line 34079075
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v11

    .line 34079079
    if-le v11, v8, :cond_1b5

    .line 34079080
    .line 34079081
    array-length v11, v0

    .line 34079082
    const/4 v12, 0x0

    .line 34079083
    const/4 v13, 0x0

    .line 34079084
    :goto_16c
    if-ge v12, v11, :cond_1b5

    .line 34079085
    .line 34079086
    aget-object v14, v0, v12

    .line 34079087
    .line 34079088
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v15

    .line 34079092
    sub-int/2addr v15, v8

    .line 34079093
    if-ne v13, v15, :cond_178

    .line 34079094
    .line 34079095
    goto :goto_1b6

    .line 34079096
    :cond_178
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v8

    .line 34079105
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    .line 34079108
    const-string v8, "#"

    .line 34079109
    .line 34079110
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v5

    .line 34079117
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v5

    .line 34079127
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v5

    .line 34079134
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v8

    .line 34079138
    check-cast v8, Ljava/lang/CharSequence;

    .line 34079139
    .line 34079140
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v5

    .line 34079144
    if-eqz v5, :cond_1ad

    .line 34079145
    .line 34079146
    add-int/lit8 v13, v13, 0x1

    .line 34079147
    .line 34079148
    goto :goto_1b0

    .line 34079149
    :cond_1ad
    if-lez v13, :cond_1b0

    .line 34079150
    .line 34079151
    const/4 v13, 0x0

    .line 34079152
    :cond_1b0
    :goto_1b0
    add-int/lit8 v12, v12, 0x1

    .line 34079153
    .line 34079154
    const/4 v5, 0x0

    .line 34079155
    const/4 v8, 0x1

    .line 34079156
    goto :goto_16c

    .line 34079157
    :cond_1b5
    const/4 v8, 0x0

    .line 34079158
    :goto_1b6
    if-eqz v8, :cond_1c4

    .line 34079159
    .line 34079160
    const-string v0, "intercept by stack"

    .line 34079161
    .line 34079162
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because cur stack match the intercept stack"

    .line 34079166
    .line 34079167
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079168
    .line 34079169
    .line 34079170
    const/4 v2, 0x0

    .line 34079171
    return v2

    .line 34079172
    :cond_1c4
    const/4 v5, 0x0

    .line 34079173
    const/4 v8, 0x1

    .line 34079174
    goto :goto_157

    .line 34079175
    :cond_1c7
    :try_start_1c7
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 34079176
    .line 34079177
    const-class v5, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079178
    .line 34079179
    invoke-static {v0, v5}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v0

    .line 34079183
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079184
    .line 34079185
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->A()Lha1/h;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v0

    .line 34079189
    iget-boolean v5, v0, Lha1/h;->a:Z

    .line 34079190
    .line 34079191
    if-eqz v5, :cond_247

    .line 34079192
    .line 34079193
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079194
    .line 34079195
    const/16 v8, 0x1a

    .line 34079196
    .line 34079197
    if-lt v5, v8, :cond_247

    .line 34079198
    .line 34079199
    invoke-static {}, Lcb1/r;->h()Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v5

    .line 34079203
    if-eqz v5, :cond_247

    .line 34079204
    .line 34079205
    iget v0, v0, Lha1/h;->b:I

    .line 34079206
    .line 34079207
    const/4 v5, 0x2

    .line 34079208
    if-ne v0, v5, :cond_247

    .line 34079209
    .line 34079210
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v0

    .line 34079214
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 34079215
    .line 34079216
    const-string v9, "notification"

    .line 34079217
    .line 34079218
    invoke-virtual {v8, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v8

    .line 34079222
    check-cast v8, Landroid/app/NotificationManager;

    .line 34079223
    .line 34079224
    if-eqz v8, :cond_218

    .line 34079225
    .line 34079226
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    if-eqz v0, :cond_218

    .line 34079231
    .line 34079232
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v8

    .line 34079236
    if-le v8, v5, :cond_218

    .line 34079237
    .line 34079238
    iget-object v5, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34079239
    .line 34079240
    const-string/jumbo v8, "push_sdk_harmony_os4_channel_importance_expectation"

    .line 34079241
    .line 34079242
    .line 34079243
    const/4 v9, 0x5

    .line 34079244
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v5

    .line 34079248
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v0

    .line 34079252
    if-ge v5, v0, :cond_218

    .line 34079253
    .line 34079254
    const/4 v0, 0x1

    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v0, 0x0

    .line 34079257
    :goto_219
    iget-object v5, v3, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 34079258
    .line 34079259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v5

    .line 34079263
    if-eqz v5, :cond_222

    .line 34079264
    .line 34079265
    const/4 v0, 0x1

    .line 34079266
    :cond_222
    iget-object v5, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34079267
    .line 34079268
    const-string v8, ""

    .line 34079269
    .line 34079270
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v5

    .line 34079274
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v7

    .line 34079278
    const-string v8, "mediastyle"

    .line 34079279
    .line 34079280
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v7

    .line 34079284
    if-nez v7, :cond_242

    .line 34079285
    .line 34079286
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v5

    .line 34079290
    const-string v7, "decoratedmediacustomviewstyle"

    .line 34079291
    .line 34079292
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v5
    :try_end_240
    .catchall {:try_start_1c7 .. :try_end_240} :catchall_247

    .line 34079296
    if-eqz v5, :cond_243

    .line 34079297
    .line 34079298
    :cond_242
    const/4 v0, 0x0

    .line 34079299
    :cond_243
    if-eqz v0, :cond_247

    .line 34079300
    .line 34079301
    const/4 v5, 0x0

    .line 34079302
    return v5

    .line 34079303
    :catchall_247
    :cond_247
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->needInterceptNotificationForTargetText(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v0

    .line 34079307
    if-eqz v0, :cond_25a

    .line 34079308
    .line 34079309
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because cur is match target reg"

    .line 34079310
    .line 34079311
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079312
    .line 34079313
    .line 34079314
    const-string/jumbo v0, "target reg notification"

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079318
    .line 34079319
    .line 34079320
    const/4 v5, 0x0

    .line 34079321
    return v5

    .line 34079322
    :cond_25a
    const/4 v5, 0x0

    .line 34079323
    iget-boolean v0, v6, Lha1/f;->c:Z

    .line 34079324
    .line 34079325
    if-eqz v0, :cond_270

    .line 34079326
    .line 34079327
    invoke-direct {v1, v3}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isEmptyNotification(Landroid/app/Notification;)Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v0

    .line 34079331
    if-eqz v0, :cond_270

    .line 34079332
    .line 34079333
    const-string v0, "[isInvalidNotificationStyle]notification is invalid because cur is empty notification,intercept it"

    .line 34079334
    .line 34079335
    invoke-static {v4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079336
    .line 34079337
    .line 34079338
    const-string v0, "empty notification"

    .line 34079339
    .line 34079340
    invoke-direct {v1, v2, v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationIntercept(Lcom/bytedance/push/notification/l;Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    return v5

    .line 34079344
    :cond_270
    const/4 v0, 0x1

    .line 34079345
    return v0
.end method


.method public declared-synchronized monitorNotificationFromOthersApp()V
[MOD-CHANGED]
.method public declared-synchronized monitorNotificationFromOthersApp()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "[monitorNotificationFromOthersApp]not monitorNotificationFromOthersApp because frequency control,monitorInterval:"

    .line 458754
    monitor-enter p0

    .line 458755
    :try_start_3
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 458758
    move-result-object v1

    .line 458759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458762
    move-result-wide v2

    .line 458763
    iget-wide v4, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mLastMonitorNotificationFromOthersAppTimeStamp:J

    .line 458765
    sub-long/2addr v2, v4

    .line 458766
    iget-wide v4, v1, Lha1/f;->o:J

    .line 458768
    cmp-long v6, v2, v4

    .line 458770
    if-gez v6, :cond_31

    .line 458772
    const-string v4, "PushMonitorShowService"

    .line 458774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458776
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458779
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458782
    const-string v0, " minMonitorInterval:"

    .line 458784
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    iget-wide v0, v1, Lha1/f;->o:J

    .line 458789
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    move-result-object v0

    .line 458796
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_17e

    .line 458799
    monitor-exit p0

    .line 458800
    return-void

    .line 458801
    :cond_31
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458804
    move-result-wide v2

    .line 458805
    iput-wide v2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mLastMonitorNotificationFromOthersAppTimeStamp:J

    .line 458807
    const-string v0, "PushMonitorShowService"

    .line 458809
    const-string v2, "[monitorNotificationFromOthersApp]monitorNotificationFromOthersApp"

    .line 458811
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 458816
    const-string v2, "notification"

    .line 458818
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458821
    move-result-object v0

    .line 458822
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_17e

    .line 458824
    if-nez v0, :cond_4c

    .line 458826
    monitor-exit p0

    .line 458827
    return-void

    .line 458828
    :cond_4c
    :try_start_4c
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 458831
    move-result-object v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_17e

    .line 458832
    if-nez v0, :cond_54

    .line 458834
    monitor-exit p0

    .line 458835
    return-void

    .line 458836
    :cond_54
    :try_start_54
    new-instance v2, Ljava/util/ArrayList;

    .line 458838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458841
    array-length v3, v0

    .line 458842
    const/4 v4, 0x0

    .line 458843
    const/4 v5, 0x0

    .line 458844
    :goto_5c
    const/4 v6, 0x1

    .line 458845
    if-ge v5, v3, :cond_139

    .line 458847
    aget-object v7, v0, v5

    .line 458849
    const-string v8, "PushMonitorShowService"

    .line 458851
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458853
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458856
    const-string v10, "[onOthersAppNotification]cur statusBarNotification tag:"

    .line 458858
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458864
    move-result-object v10

    .line 458865
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    const-string v10, " id:"

    .line 458870
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 458876
    move-result v10

    .line 458877
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v9

    .line 458884
    invoke-static {v8, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458887
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458890
    move-result-object v8

    .line 458891
    iget-object v9, v1, Lha1/f;->p:Ljava/util/List;

    .line 458893
    if-eqz v9, :cond_cb

    .line 458895
    check-cast v9, Ljava/util/ArrayList;

    .line 458897
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458900
    move-result-object v9

    .line 458901
    :cond_95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458904
    move-result v10

    .line 458905
    if-eqz v10, :cond_c7

    .line 458907
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458910
    move-result-object v10

    .line 458911
    check-cast v10, Ljava/lang/String;

    .line 458913
    invoke-static {v8, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458916
    move-result v11

    .line 458917
    if-eqz v11, :cond_95

    .line 458919
    const-string v9, "PushMonitorShowService"

    .line 458921
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458923
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458926
    const-string v12, "[monitorNotificationFromOthersApp]cur notification is group notification,do nothing curTag:"

    .line 458928
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v12, " groupTag:"

    .line 458936
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v10

    .line 458946
    invoke-static {v9, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458949
    const/4 v9, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    :goto_c8
    if-eqz v9, :cond_cb

    .line 458954
    goto :goto_135

    .line 458955
    :cond_cb
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 458958
    move-result-object v9

    .line 458959
    invoke-virtual {v9}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 458962
    move-result-object v10

    .line 458963
    iget-object v11, v1, Lha1/f;->q:Ljava/util/List;

    .line 458965
    if-eqz v11, :cond_112

    .line 458967
    check-cast v11, Ljava/util/ArrayList;

    .line 458969
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458972
    move-result-object v11

    .line 458973
    :cond_dd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458976
    move-result v12

    .line 458977
    if-eqz v12, :cond_10e

    .line 458979
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458982
    move-result-object v12

    .line 458983
    check-cast v12, Ljava/lang/String;

    .line 458985
    invoke-static {v10, v12}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458988
    move-result v13

    .line 458989
    if-eqz v13, :cond_dd

    .line 458991
    const-string v11, "PushMonitorShowService"

    .line 458993
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458995
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458998
    const-string v14, "[monitorNotificationFromOthersApp]cur notification is group notification,do nothing,curGroup:"

    .line 459000
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    const-string v10, " groupName:"

    .line 459008
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v10

    .line 459018
    invoke-static {v11, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    const/4 v6, 0x0

    .line 459023
    :goto_10f
    if-eqz v6, :cond_112

    .line 459025
    goto :goto_135

    .line 459026
    :cond_112
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 459029
    move-result v6

    .line 459030
    invoke-direct {p0, v8, v6, v9}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;

    .line 459033
    move-result-object v6

    .line 459034
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    iget-object v8, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459039
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459042
    move-result v8

    .line 459043
    if-eqz v8, :cond_12d

    .line 459045
    const-string v6, "PushMonitorShowService"

    .line 459047
    const-string v7, "[monitorNotificationFromOthersApp]cur notification has reported,do nothing"

    .line 459049
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459052
    goto :goto_135

    .line 459053
    :cond_12d
    iget-object v8, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459055
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459058
    invoke-virtual {p0, v7}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onOthersAppNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 459061
    :goto_135
    add-int/lit8 v5, v5, 0x1

    .line 459063
    goto/16 :goto_5c

    .line 459065
    :cond_139
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459070
    move-result v0

    .line 459071
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459074
    move-result v1

    .line 459075
    if-nez v1, :cond_14b

    .line 459077
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459079
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 459082
    goto :goto_151

    .line 459083
    :cond_14b
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459085
    invoke-interface {v1, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 459088
    move-result v6

    .line 459089
    :goto_151
    const-string v1, "PushMonitorShowService"

    .line 459091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459096
    const-string v3, "[monitorNotificationFromOthersApp]retainAllResult:"

    .line 459098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459104
    const-string v3, " before retain size:"

    .line 459106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459112
    const-string v0, " after retain size:"

    .line 459114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459122
    move-result v0

    .line 459123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459129
    move-result-object v0

    .line 459130
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17d
    .catchall {:try_start_54 .. :try_end_17d} :catchall_17e

    .line 459133
    goto :goto_186

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    :try_start_17f
    const-string v1, "PushMonitorShowService"

    .line 459137
    const-string v2, "[monitorNotificationFromOthersApp]exception: "

    .line 459139
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_186
    .catchall {:try_start_17f .. :try_end_186} :catchall_188

    .line 459142
    :goto_186
    monitor-exit p0

    .line 459143
    return-void

    .line 459144
    :catchall_188
    move-exception v0

    .line 459145
    monitor-exit p0

    .line 459146
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized monitorNotificationFromOthersApp()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "[monitorNotificationFromOthersApp]not monitorNotificationFromOthersApp because frequency control,monitorInterval:"

    .line 458753
    .line 458754
    monitor-enter p0

    .line 458755
    :try_start_3
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v1

    .line 458759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458760
    .line 458761
    .line 458762
    move-result-wide v2

    .line 458763
    iget-wide v4, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mLastMonitorNotificationFromOthersAppTimeStamp:J

    .line 458764
    .line 458765
    sub-long/2addr v2, v4

    .line 458766
    iget-wide v4, v1, Lha1/f;->o:J

    .line 458767
    .line 458768
    cmp-long v6, v2, v4

    .line 458769
    .line 458770
    if-gez v6, :cond_31

    .line 458771
    .line 458772
    const-string v4, "PushMonitorShowService"

    .line 458773
    .line 458774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    const-string v0, " minMonitorInterval:"

    .line 458783
    .line 458784
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    iget-wide v0, v1, Lha1/f;->o:J

    .line 458788
    .line 458789
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_17e

    .line 458797
    .line 458798
    .line 458799
    monitor-exit p0

    .line 458800
    return-void

    .line 458801
    :cond_31
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v2

    .line 458805
    iput-wide v2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mLastMonitorNotificationFromOthersAppTimeStamp:J

    .line 458806
    .line 458807
    const-string v0, "PushMonitorShowService"

    .line 458808
    .line 458809
    const-string v2, "[monitorNotificationFromOthersApp]monitorNotificationFromOthersApp"

    .line 458810
    .line 458811
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 458815
    .line 458816
    const-string v2, "notification"

    .line 458817
    .line 458818
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_17e

    .line 458823
    .line 458824
    if-nez v0, :cond_4c

    .line 458825
    .line 458826
    monitor-exit p0

    .line 458827
    return-void

    .line 458828
    :cond_4c
    :try_start_4c
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_17e

    .line 458832
    if-nez v0, :cond_54

    .line 458833
    .line 458834
    monitor-exit p0

    .line 458835
    return-void

    .line 458836
    :cond_54
    :try_start_54
    new-instance v2, Ljava/util/ArrayList;

    .line 458837
    .line 458838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458839
    .line 458840
    .line 458841
    array-length v3, v0

    .line 458842
    const/4 v4, 0x0

    .line 458843
    const/4 v5, 0x0

    .line 458844
    :goto_5c
    const/4 v6, 0x1

    .line 458845
    if-ge v5, v3, :cond_139

    .line 458846
    .line 458847
    aget-object v7, v0, v5

    .line 458848
    .line 458849
    const-string v8, "PushMonitorShowService"

    .line 458850
    .line 458851
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458854
    .line 458855
    .line 458856
    const-string v10, "[onOthersAppNotification]cur statusBarNotification tag:"

    .line 458857
    .line 458858
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v10

    .line 458865
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v10, " id:"

    .line 458869
    .line 458870
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 458874
    .line 458875
    .line 458876
    move-result v10

    .line 458877
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v9

    .line 458884
    invoke-static {v8, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v8

    .line 458891
    iget-object v9, v1, Lha1/f;->p:Ljava/util/List;

    .line 458892
    .line 458893
    if-eqz v9, :cond_cb

    .line 458894
    .line 458895
    check-cast v9, Ljava/util/ArrayList;

    .line 458896
    .line 458897
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v9

    .line 458901
    :cond_95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458902
    .line 458903
    .line 458904
    move-result v10

    .line 458905
    if-eqz v10, :cond_c7

    .line 458906
    .line 458907
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v10

    .line 458911
    check-cast v10, Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-static {v8, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v11

    .line 458917
    if-eqz v11, :cond_95

    .line 458918
    .line 458919
    const-string v9, "PushMonitorShowService"

    .line 458920
    .line 458921
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    const-string v12, "[monitorNotificationFromOthersApp]cur notification is group notification,do nothing curTag:"

    .line 458927
    .line 458928
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v12, " groupTag:"

    .line 458935
    .line 458936
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v10

    .line 458946
    invoke-static {v9, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    const/4 v9, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    :goto_c8
    if-eqz v9, :cond_cb

    .line 458953
    .line 458954
    goto :goto_135

    .line 458955
    :cond_cb
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v9

    .line 458959
    invoke-virtual {v9}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v10

    .line 458963
    iget-object v11, v1, Lha1/f;->q:Ljava/util/List;

    .line 458964
    .line 458965
    if-eqz v11, :cond_112

    .line 458966
    .line 458967
    check-cast v11, Ljava/util/ArrayList;

    .line 458968
    .line 458969
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v11

    .line 458973
    :cond_dd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v12

    .line 458977
    if-eqz v12, :cond_10e

    .line 458978
    .line 458979
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v12

    .line 458983
    check-cast v12, Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-static {v10, v12}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v13

    .line 458989
    if-eqz v13, :cond_dd

    .line 458990
    .line 458991
    const-string v11, "PushMonitorShowService"

    .line 458992
    .line 458993
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    const-string v14, "[monitorNotificationFromOthersApp]cur notification is group notification,do nothing,curGroup:"

    .line 458999
    .line 459000
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    const-string v10, " groupName:"

    .line 459007
    .line 459008
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v10

    .line 459018
    invoke-static {v11, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    const/4 v6, 0x0

    .line 459023
    :goto_10f
    if-eqz v6, :cond_112

    .line 459024
    .line 459025
    goto :goto_135

    .line 459026
    :cond_112
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 459027
    .line 459028
    .line 459029
    move-result v6

    .line 459030
    invoke-direct {p0, v8, v6, v9}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v6

    .line 459034
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459035
    .line 459036
    .line 459037
    iget-object v8, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459038
    .line 459039
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v8

    .line 459043
    if-eqz v8, :cond_12d

    .line 459044
    .line 459045
    const-string v6, "PushMonitorShowService"

    .line 459046
    .line 459047
    const-string v7, "[monitorNotificationFromOthersApp]cur notification has reported,do nothing"

    .line 459048
    .line 459049
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    goto :goto_135

    .line 459053
    :cond_12d
    iget-object v8, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459054
    .line 459055
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {p0, v7}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onOthersAppNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 459059
    .line 459060
    .line 459061
    :goto_135
    add-int/lit8 v5, v5, 0x1

    .line 459062
    .line 459063
    goto/16 :goto_5c

    .line 459064
    .line 459065
    :cond_139
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459066
    .line 459067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459068
    .line 459069
    .line 459070
    move-result v0

    .line 459071
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    if-nez v1, :cond_14b

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459078
    .line 459079
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 459080
    .line 459081
    .line 459082
    goto :goto_151

    .line 459083
    :cond_14b
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459084
    .line 459085
    invoke-interface {v1, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 459086
    .line 459087
    .line 459088
    move-result v6

    .line 459089
    :goto_151
    const-string v1, "PushMonitorShowService"

    .line 459090
    .line 459091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459094
    .line 459095
    .line 459096
    const-string v3, "[monitorNotificationFromOthersApp]retainAllResult:"

    .line 459097
    .line 459098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string v3, " before retain size:"

    .line 459105
    .line 459106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    .line 459112
    const-string v0, " after retain size:"

    .line 459113
    .line 459114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459115
    .line 459116
    .line 459117
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 459118
    .line 459119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459120
    .line 459121
    .line 459122
    move-result v0

    .line 459123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v0

    .line 459130
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17d
    .catchall {:try_start_54 .. :try_end_17d} :catchall_17e

    .line 459131
    .line 459132
    .line 459133
    goto :goto_186

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    :try_start_17f
    const-string v1, "PushMonitorShowService"

    .line 459136
    .line 459137
    const-string v2, "[monitorNotificationFromOthersApp]exception: "

    .line 459138
    .line 459139
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_186
    .catchall {:try_start_17f .. :try_end_186} :catchall_188

    .line 459140
    .line 459141
    .line 459142
    :goto_186
    monitor-exit p0

    .line 459143
    return-void

    .line 459144
    :catchall_188
    move-exception v0

    .line 459145
    monitor-exit p0

    .line 459146
    throw v0
.end method


.method public needInterceptNotificationForTargetText(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z
[MOD-CHANGED]
.method public needInterceptNotificationForTargetText(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "PushMonitorShowService"

    .line 33947651
    if-nez p2, :cond_b

    .line 33947653
    const-string p1, "[needInterceptNotificationForTargetText]not target notification because cur notification is null"

    .line 33947655
    invoke-static {v1, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947658
    return v0

    .line 33947659
    :cond_b
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 33947662
    move-result-object v2

    .line 33947663
    iget-object v2, v2, Lha1/f;->n:Ljava/util/List;

    .line 33947665
    if-eqz v2, :cond_f0

    .line 33947667
    check-cast v2, Ljava/util/ArrayList;

    .line 33947669
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947672
    move-result v3

    .line 33947673
    if-nez v3, :cond_f0

    .line 33947675
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947677
    if-eqz v3, :cond_ea

    .line 33947679
    const-string v4, "android.title"

    .line 33947681
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    iget-object v4, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947687
    const-string v5, "android.text"

    .line 33947689
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object v4

    .line 33947693
    iget-object v5, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947695
    const-string v6, "android.bigText"

    .line 33947697
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object v5

    .line 33947701
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947703
    const-string v6, "android.tickerText"

    .line 33947705
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object p2

    .line 33947709
    sget-boolean v6, Lcb1/i;->a:Z

    .line 33947711
    const-string v7, " tickerText:"

    .line 33947713
    const-string v8, " bigText:"

    .line 33947715
    const-string v9, " text:"

    .line 33947717
    if-eqz v6, :cond_6a

    .line 33947719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v10, "[needInterceptNotificationForTargetText]title:"

    .line 33947723
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v6

    .line 33947751
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    :cond_6a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object v2

    .line 33947758
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    move-result v6

    .line 33947762
    if-eqz v6, :cond_e4

    .line 33947764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object v6

    .line 33947768
    check-cast v6, Lha1/k;

    .line 33947770
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v11, "[needInterceptNotificationForTargetText]try match text with targetTextMonitorModel:"

    .line 33947774
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v10

    .line 33947784
    invoke-static {v1, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947789
    invoke-static {v3, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947792
    move-result v10

    .line 33947793
    if-nez v10, :cond_ab

    .line 33947795
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947797
    invoke-static {v4, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947800
    move-result v10

    .line 33947801
    if-nez v10, :cond_ab

    .line 33947803
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947805
    invoke-static {v5, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947808
    move-result v10

    .line 33947809
    if-nez v10, :cond_ab

    .line 33947811
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947813
    invoke-static {p2, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947816
    move-result v10

    .line 33947817
    if-eqz v10, :cond_6e

    .line 33947819
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947821
    const-string v2, "[needInterceptNotificationForTargetText]cur notification match the targetTextReg,targetTextReg:"

    .line 33947823
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947829
    const-string v2, " title:"

    .line 33947831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-static {v1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    iget-object p2, v6, Lha1/k;->b:Ljava/util/List;

    .line 33947864
    iput-object p2, p1, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 33947866
    iget-object p2, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947868
    iput-object p2, p1, Lcom/bytedance/push/notification/l;->g:Ljava/lang/String;

    .line 33947870
    const/4 p2, 0x1

    .line 33947871
    iput-boolean p2, p1, Lcom/bytedance/push/notification/l;->f:Z

    .line 33947873
    iget-boolean p1, v6, Lha1/k;->c:Z

    .line 33947875
    return p1

    .line 33947876
    :cond_e4
    const-string p1, "[needInterceptNotificationForTargetText]text not match any targetTextReg"

    .line 33947878
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947881
    goto :goto_f5

    .line 33947882
    :cond_ea
    const-string p1, "[needInterceptNotificationForTargetText]not match target text because notification.extras is null"

    .line 33947884
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947887
    goto :goto_f5

    .line 33947888
    :cond_f0
    const-string p1, "[needInterceptNotificationForTargetText]not match target text because  mNotificationMonitorSettingsModel.targetTextRegList is empty"

    .line 33947890
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947893
    :goto_f5
    return v0
.end method

[INNER-ORIGINAL]
.method public needInterceptNotificationForTargetText(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "PushMonitorShowService"

    .line 33947650
    .line 33947651
    if-nez p2, :cond_b

    .line 33947652
    .line 33947653
    const-string p1, "[needInterceptNotificationForTargetText]not target notification because cur notification is null"

    .line 33947654
    .line 33947655
    invoke-static {v1, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    return v0

    .line 33947659
    :cond_b
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    iget-object v2, v2, Lha1/f;->n:Ljava/util/List;

    .line 33947664
    .line 33947665
    if-eqz v2, :cond_f0

    .line 33947666
    .line 33947667
    check-cast v2, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    if-nez v3, :cond_f0

    .line 33947674
    .line 33947675
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    if-eqz v3, :cond_ea

    .line 33947678
    .line 33947679
    const-string v4, "android.title"

    .line 33947680
    .line 33947681
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    iget-object v4, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947686
    .line 33947687
    const-string v5, "android.text"

    .line 33947688
    .line 33947689
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    iget-object v5, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947694
    .line 33947695
    const-string v6, "android.bigText"

    .line 33947696
    .line 33947697
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33947702
    .line 33947703
    const-string v6, "android.tickerText"

    .line 33947704
    .line 33947705
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    sget-boolean v6, Lcb1/i;->a:Z

    .line 33947710
    .line 33947711
    const-string v7, " tickerText:"

    .line 33947712
    .line 33947713
    const-string v8, " bigText:"

    .line 33947714
    .line 33947715
    const-string v9, " text:"

    .line 33947716
    .line 33947717
    if-eqz v6, :cond_6a

    .line 33947718
    .line 33947719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v10, "[needInterceptNotificationForTargetText]title:"

    .line 33947722
    .line 33947723
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v6

    .line 33947751
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v6

    .line 33947762
    if-eqz v6, :cond_e4

    .line 33947763
    .line 33947764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    check-cast v6, Lha1/k;

    .line 33947769
    .line 33947770
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v11, "[needInterceptNotificationForTargetText]try match text with targetTextMonitorModel:"

    .line 33947773
    .line 33947774
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v10

    .line 33947784
    invoke-static {v1, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-static {v3, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v10

    .line 33947793
    if-nez v10, :cond_ab

    .line 33947794
    .line 33947795
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {v4, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v10

    .line 33947801
    if-nez v10, :cond_ab

    .line 33947802
    .line 33947803
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {v5, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v10

    .line 33947809
    if-nez v10, :cond_ab

    .line 33947810
    .line 33947811
    iget-object v10, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-static {p2, v10}, Lcb1/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v10

    .line 33947817
    if-eqz v10, :cond_6e

    .line 33947818
    .line 33947819
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    const-string v2, "[needInterceptNotificationForTargetText]cur notification match the targetTextReg,targetTextReg:"

    .line 33947822
    .line 33947823
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v2, " title:"

    .line 33947830
    .line 33947831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-static {v1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p2, v6, Lha1/k;->b:Ljava/util/List;

    .line 33947863
    .line 33947864
    iput-object p2, p1, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 33947865
    .line 33947866
    iget-object p2, v6, Lha1/k;->a:Ljava/lang/String;

    .line 33947867
    .line 33947868
    iput-object p2, p1, Lcom/bytedance/push/notification/l;->g:Ljava/lang/String;

    .line 33947869
    .line 33947870
    const/4 p2, 0x1

    .line 33947871
    iput-boolean p2, p1, Lcom/bytedance/push/notification/l;->f:Z

    .line 33947872
    .line 33947873
    iget-boolean p1, v6, Lha1/k;->c:Z

    .line 33947874
    .line 33947875
    return p1

    .line 33947876
    :cond_e4
    const-string p1, "[needInterceptNotificationForTargetText]text not match any targetTextReg"

    .line 33947877
    .line 33947878
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_f5

    .line 33947882
    :cond_ea
    const-string p1, "[needInterceptNotificationForTargetText]not match target text because notification.extras is null"

    .line 33947883
    .line 33947884
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    goto :goto_f5

    .line 33947888
    :cond_f0
    const-string p1, "[needInterceptNotificationForTargetText]not match target text because  mNotificationMonitorSettingsModel.targetTextRegList is empty"

    .line 33947889
    .line 33947890
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947891
    .line 33947892
    .line 33947893
    :goto_f5
    return v0
.end method


.method public onForeGroundNotificationShow(Landroid/content/ComponentName;Landroid/app/Notification;)Z
[MOD-CHANGED]
.method public onForeGroundNotificationShow(Landroid/content/ComponentName;Landroid/app/Notification;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 33882118
    const-string v2, "fore_ground"

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    invoke-direct {p0, v2, v3, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882128
    new-instance v1, Lcom/bytedance/push/notification/l;

    .line 33882130
    iget-object v2, v0, Lha1/f;->m:Ljava/util/List;

    .line 33882132
    invoke-direct {v1, p2, p1, v2}, Lcom/bytedance/push/notification/l;-><init>(Landroid/app/Notification;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 33882135
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 33882138
    move-result p1

    .line 33882139
    invoke-direct {p0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getStack()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    iput-object p2, v1, Lcom/bytedance/push/notification/l;->h:Ljava/lang/String;

    .line 33882145
    const-string p2, "PushMonitorShowService"

    .line 33882147
    if-eqz p1, :cond_34

    .line 33882149
    iget-boolean v2, v1, Lcom/bytedance/push/notification/l;->f:Z

    .line 33882151
    if-nez v2, :cond_34

    .line 33882153
    iget-boolean v2, v0, Lha1/f;->b:Z

    .line 33882155
    if-eqz v2, :cond_2e

    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    const-string v1, "[onForeGroundNotificationShow]not report cur notificationEvent because cur notification is valid and mNotificationMonitorSettingsModel.reportValidNotification is false"

    .line 33882160
    invoke-static {p2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    goto :goto_3c

    .line 33882164
    :cond_34
    :goto_34
    new-instance v2, Lcom/bytedance/push/notification/NotificationShowMonitor$c;

    .line 33882166
    invoke-direct {v2, v1, p1}, Lcom/bytedance/push/notification/NotificationShowMonitor$c;-><init>(Lcom/bytedance/push/notification/l;Z)V

    .line 33882169
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882172
    :goto_3c
    iget-boolean v0, v0, Lha1/f;->d:Z

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882176
    return p1

    .line 33882177
    :cond_41
    if-nez p1, :cond_48

    .line 33882179
    const-string p1, "[onForeGroundNotificationShow]cur foreground notification is invalid but  allowInterceptForegroundNotification is false,not intercept"

    .line 33882181
    invoke-static {p2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    const/4 p1, 0x1

    .line 33882185
    return p1
.end method

[INNER-ORIGINAL]
.method public onForeGroundNotificationShow(Landroid/content/ComponentName;Landroid/app/Notification;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 33882117
    .line 33882118
    const-string v2, "fore_ground"

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    invoke-direct {p0, v2, v3, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v1, Lcom/bytedance/push/notification/l;

    .line 33882129
    .line 33882130
    iget-object v2, v0, Lha1/f;->m:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-direct {v1, p2, p1, v2}, Lcom/bytedance/push/notification/l;-><init>(Landroid/app/Notification;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    invoke-direct {p0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getStack()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    iput-object p2, v1, Lcom/bytedance/push/notification/l;->h:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string p2, "PushMonitorShowService"

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_34

    .line 33882148
    .line 33882149
    iget-boolean v2, v1, Lcom/bytedance/push/notification/l;->f:Z

    .line 33882150
    .line 33882151
    if-nez v2, :cond_34

    .line 33882152
    .line 33882153
    iget-boolean v2, v0, Lha1/f;->b:Z

    .line 33882154
    .line 33882155
    if-eqz v2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    const-string v1, "[onForeGroundNotificationShow]not report cur notificationEvent because cur notification is valid and mNotificationMonitorSettingsModel.reportValidNotification is false"

    .line 33882159
    .line 33882160
    invoke-static {p2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_3c

    .line 33882164
    :cond_34
    :goto_34
    new-instance v2, Lcom/bytedance/push/notification/NotificationShowMonitor$c;

    .line 33882165
    .line 33882166
    invoke-direct {v2, v1, p1}, Lcom/bytedance/push/notification/NotificationShowMonitor$c;-><init>(Lcom/bytedance/push/notification/l;Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    iget-boolean v0, v0, Lha1/f;->d:Z

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_41

    .line 33882175
    .line 33882176
    return p1

    .line 33882177
    :cond_41
    if-nez p1, :cond_48

    .line 33882178
    .line 33882179
    const-string p1, "[onForeGroundNotificationShow]cur foreground notification is invalid but  allowInterceptForegroundNotification is false,not intercept"

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    const/4 p1, 0x1

    .line 33882185
    return p1
.end method


.method public onNotificationShow(Ljava/lang/String;ILandroid/app/Notification;)Z
[MOD-CHANGED]
.method public onNotificationShow(Ljava/lang/String;ILandroid/app/Notification;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 50593794
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593801
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Lcom/bytedance/push/notification/l;

    .line 50593807
    iget-object v0, p1, Lha1/f;->m:Ljava/util/List;

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    invoke-direct {p2, p3, v1, v0}, Lcom/bytedance/push/notification/l;-><init>(Landroid/app/Notification;ILjava/util/List;)V

    .line 50593813
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 50593816
    move-result p3

    .line 50593817
    iput-boolean p3, p2, Lcom/bytedance/push/notification/l;->e:Z

    .line 50593819
    invoke-direct {p0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getStack()Ljava/lang/String;

    .line 50593822
    move-result-object v0

    .line 50593823
    iput-object v0, p2, Lcom/bytedance/push/notification/l;->h:Ljava/lang/String;

    .line 50593825
    if-eqz p3, :cond_34

    .line 50593827
    iget-boolean v0, p2, Lcom/bytedance/push/notification/l;->f:Z

    .line 50593829
    if-nez v0, :cond_34

    .line 50593831
    iget-boolean p1, p1, Lha1/f;->b:Z

    .line 50593833
    if-eqz p1, :cond_2c

    .line 50593835
    goto :goto_34

    .line 50593836
    :cond_2c
    const-string p1, "PushMonitorShowService"

    .line 50593838
    const-string p2, "[onNotificationShow]not report cur notificationEvent because cur notification is valid and mNotificationMonitorSettingsModel.reportValidNotification is false"

    .line 50593840
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    goto :goto_3c

    .line 50593844
    :cond_34
    :goto_34
    new-instance p1, Lcom/bytedance/push/notification/NotificationShowMonitor$b;

    .line 50593846
    invoke-direct {p1, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor$b;-><init>(Lcom/bytedance/push/notification/l;)V

    .line 50593849
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593852
    :goto_3c
    return p3
.end method

[INNER-ORIGINAL]
.method public onNotificationShow(Ljava/lang/String;ILandroid/app/Notification;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->reportedHistory:Ljava/util/List;

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getNotificationIdStr(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Lcom/bytedance/push/notification/l;

    .line 50593806
    .line 50593807
    iget-object v0, p1, Lha1/f;->m:Ljava/util/List;

    .line 50593808
    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    invoke-direct {p2, p3, v1, v0}, Lcom/bytedance/push/notification/l;-><init>(Landroid/app/Notification;ILjava/util/List;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    iput-boolean p3, p2, Lcom/bytedance/push/notification/l;->e:Z

    .line 50593818
    .line 50593819
    invoke-direct {p0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getStack()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    iput-object v0, p2, Lcom/bytedance/push/notification/l;->h:Ljava/lang/String;

    .line 50593824
    .line 50593825
    if-eqz p3, :cond_34

    .line 50593826
    .line 50593827
    iget-boolean v0, p2, Lcom/bytedance/push/notification/l;->f:Z

    .line 50593828
    .line 50593829
    if-nez v0, :cond_34

    .line 50593830
    .line 50593831
    iget-boolean p1, p1, Lha1/f;->b:Z

    .line 50593832
    .line 50593833
    if-eqz p1, :cond_2c

    .line 50593834
    .line 50593835
    goto :goto_34

    .line 50593836
    :cond_2c
    const-string p1, "PushMonitorShowService"

    .line 50593837
    .line 50593838
    const-string p2, "[onNotificationShow]not report cur notificationEvent because cur notification is valid and mNotificationMonitorSettingsModel.reportValidNotification is false"

    .line 50593839
    .line 50593840
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_3c

    .line 50593844
    :cond_34
    :goto_34
    new-instance p1, Lcom/bytedance/push/notification/NotificationShowMonitor$b;

    .line 50593845
    .line 50593846
    invoke-direct {p1, p2}, Lcom/bytedance/push/notification/NotificationShowMonitor$b;-><init>(Lcom/bytedance/push/notification/l;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return p3
.end method


.method public onOthersAppNotification(Landroid/service/notification/StatusBarNotification;)V
[MOD-CHANGED]
.method public onOthersAppNotification(Landroid/service/notification/StatusBarNotification;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "PushMonitorShowService"

    .line 17170434
    const-string v1, "[onOthersAppNotification]opPkg:"

    .line 17170436
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 17170443
    move-result-object v3

    .line 17170444
    new-instance v4, Lcom/bytedance/push/notification/l;

    .line 17170446
    iget-object v5, v3, Lha1/f;->m:Ljava/util/List;

    .line 17170448
    const/4 v6, 0x3

    .line 17170449
    invoke-direct {v4, v2, v6, v5}, Lcom/bytedance/push/notification/l;-><init>(Landroid/app/Notification;ILjava/util/List;)V

    .line 17170452
    :try_start_14
    const-class v5, Landroid/service/notification/StatusBarNotification;

    .line 17170454
    const-string/jumbo v6, "opPkg"

    .line 17170457
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Ljava/lang/String;

    .line 17170467
    iput-object v5, v4, Lcom/bytedance/push/notification/l;->j:Ljava/lang/String;

    .line 17170469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_3b

    .line 17170485
    :catchall_35
    move-exception v1

    .line 17170486
    const-string v5, "[onOthersAppNotification]error when get opPkg "

    .line 17170488
    invoke-static {v0, v5, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170491
    :goto_3b
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 17170494
    move-result v1

    .line 17170495
    iput-boolean v1, v4, Lcom/bytedance/push/notification/l;->e:Z

    .line 17170497
    if-eqz v1, :cond_52

    .line 17170499
    iget-boolean v2, v4, Lcom/bytedance/push/notification/l;->f:Z

    .line 17170501
    if-nez v2, :cond_52

    .line 17170503
    iget-boolean v2, v3, Lha1/f;->b:Z

    .line 17170505
    if-eqz v2, :cond_4c

    .line 17170507
    goto :goto_52

    .line 17170508
    :cond_4c
    const-string v2, "[onOthersAppNotification]not report cur notificationEvent because cur notification is valid and mNotificationMonitorSettingsModel.reportValidNotification is false"

    .line 17170510
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    goto :goto_78

    .line 17170514
    :cond_52
    :goto_52
    invoke-virtual {v4}, Lcom/bytedance/push/notification/l;->G()Lorg/json/JSONObject;

    .line 17170517
    move-result-object v2

    .line 17170518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, "[onOthersAppNotification]notificationEvent is "

    .line 17170522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "bdpush_notification_event"

    .line 17170549
    invoke-interface {v3, v4, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170552
    :goto_78
    if-nez v1, :cond_b2

    .line 17170554
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17170556
    const-string v2, "notification"

    .line 17170558
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170564
    if-eqz v1, :cond_b2

    .line 17170566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v3, "[onOthersAppNotification]auto cancel cur invalid notification,tag:"

    .line 17170570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v3, " id:"

    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170588
    move-result v3

    .line 17170589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170606
    move-result p1

    .line 17170607
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public onOthersAppNotification(Landroid/service/notification/StatusBarNotification;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "PushMonitorShowService"

    .line 17170433
    .line 17170434
    const-string v1, "[onOthersAppNotification]opPkg:"

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-static {}, Lha1/f;->a()Lha1/f;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    new-instance v4, Lcom/bytedance/push/notification/l;

    .line 17170445
    .line 17170446
    iget-object v5, v3, Lha1/f;->m:Ljava/util/List;

    .line 17170447
    .line 17170448
    const/4 v6, 0x3

    .line 17170449
    invoke-direct {v4, v2, v6, v5}, Lcom/bytedance/push/notification/l;-><init>(Landroid/app/Notification;ILjava/util/List;)V

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    const-class v5, Landroid/service/notification/StatusBarNotification;

    .line 17170453
    .line 17170454
    const-string/jumbo v6, "opPkg"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v5, v4, Lcom/bytedance/push/notification/l;->j:Ljava/lang/String;

    .line 17170468
    .line 17170469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_3b

    .line 17170485
    :catchall_35
    move-exception v1

    .line 17170486
    const-string v5, "[onOthersAppNotification]error when get opPkg "

    .line 17170487
    .line 17170488
    invoke-static {v0, v5, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->isValidNotificationStyle(Lcom/bytedance/push/notification/l;Landroid/app/Notification;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    iput-boolean v1, v4, Lcom/bytedance/push/notification/l;->e:Z

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_52

    .line 17170498
    .line 17170499
    iget-boolean v2, v4, Lcom/bytedance/push/notification/l;->f:Z

    .line 17170500
    .line 17170501
    if-nez v2, :cond_52

    .line 17170502
    .line 17170503
    iget-boolean v2, v3, Lha1/f;->b:Z

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_52

    .line 17170508
    :cond_4c
    const-string v2, "[onOthersAppNotification]not report cur notificationEvent because cur notification is valid and mNotificationMonitorSettingsModel.reportValidNotification is false"

    .line 17170509
    .line 17170510
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_78

    .line 17170514
    :cond_52
    :goto_52
    invoke-virtual {v4}, Lcom/bytedance/push/notification/l;->G()Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v4, "[onOthersAppNotification]notificationEvent is "

    .line 17170521
    .line 17170522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "bdpush_notification_event"

    .line 17170548
    .line 17170549
    invoke-interface {v3, v4, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    if-nez v1, :cond_b2

    .line 17170553
    .line 17170554
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17170555
    .line 17170556
    const-string v2, "notification"

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_b2

    .line 17170565
    .line 17170566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v3, "[onOthersAppNotification]auto cancel cur invalid notification,tag:"

    .line 17170569
    .line 17170570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v3, " id:"

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public onPendingIntent(Ljava/lang/Object;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onPendingIntent(Ljava/lang/Object;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_24

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_24

    .line 33816581
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33816594
    move-result-object p2

    .line 33816595
    if-eqz p2, :cond_19

    .line 33816597
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_24

    .line 33816607
    iget-object p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 33816609
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onPendingIntent(Ljava/lang/Object;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_24

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_24

    .line 33816581
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    if-eqz p2, :cond_19

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_24

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public removeContentIntent(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public removeContentIntent(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908293
    goto :goto_e

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    const-string v0, "PushMonitorShowService"

    .line 16908297
    const-string v1, "error when removeContentIntent "

    .line 16908299
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public removeContentIntent(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/notification/NotificationShowMonitor;->mTargetPkgMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_e

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    const-string v0, "PushMonitorShowService"

    .line 16908296
    .line 16908297
    const-string v1, "error when removeContentIntent "

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


