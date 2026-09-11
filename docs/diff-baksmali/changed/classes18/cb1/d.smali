## classes18/cb1/d.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)Z
    .registers 8

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p1, :cond_84

    .line 84279299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279302
    move-result v1

    .line 84279303
    if-eqz v1, :cond_b

    .line 84279305
    goto/16 :goto_84

    .line 84279307
    :cond_b
    const-string v1, "http://"

    .line 84279309
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84279312
    move-result v1

    .line 84279313
    if-nez v1, :cond_1b

    .line 84279315
    const-string v1, "https://"

    .line 84279317
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_84

    .line 84279323
    :cond_1b
    const-string v1, "mp3"

    .line 84279325
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279328
    move-result v1

    .line 84279329
    if-eqz v1, :cond_84

    .line 84279331
    :try_start_23
    invoke-static {p0, p3}, Lcb1/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84279334
    move-result-object p0

    .line 84279335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279338
    move-result p3

    .line 84279339
    if-eqz p3, :cond_2e

    .line 84279341
    return v0

    .line 84279342
    :cond_2e
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279344
    invoke-direct {p3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279347
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 84279350
    move-result p3

    .line 84279351
    const/4 v1, 0x1

    .line 84279352
    if-eqz p3, :cond_54

    .line 84279354
    iget-object p1, p4, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 84279356
    iget-object p2, p4, Lcom/bytedance/push/notification/k;->b:Landroid/content/Context;

    .line 84279358
    invoke-static {p2, p0}, Lcb1/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 84279361
    move-result-object p0

    .line 84279362
    sget-object p2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 84279364
    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 84279367
    iget-object p0, p4, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 84279369
    iget-object p1, p4, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 84279371
    iget-object p2, p4, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 84279373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_50
    .catchall {:try_start_23 .. :try_end_50} :catchall_6c

    .line 84279376
    :try_start_50
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    .line 84279379
    :catchall_53
    return v1

    .line 84279380
    :cond_54
    :try_start_54
    iget-object p3, p1, Lcom/bytedance/push/notification/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279382
    if-nez p3, :cond_63

    .line 84279384
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84279389
    move-result-object v2

    .line 84279390
    invoke-direct {p3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279393
    iput-object p3, p1, Lcom/bytedance/push/notification/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279395
    :cond_63
    new-instance p3, Lcom/bytedance/push/notification/b;

    .line 84279397
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/bytedance/push/notification/b;-><init>(Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)V

    .line 84279400
    invoke-static {p3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_6c

    .line 84279403
    return v1

    .line 84279404
    :catchall_6c
    move-exception p0

    .line 84279405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279407
    const-string p2, "Failed to create custom sound channel, create default channel\uff01"

    .line 84279409
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279412
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279415
    move-result-object p0

    .line 84279416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279422
    move-result-object p0

    .line 84279423
    const-string p1, "CustomSoundUtils"

    .line 84279425
    invoke-static {p1, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279428
    :cond_84
    :goto_84
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)Z
    .registers 8

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p1, :cond_84

    .line 84279298
    .line 84279299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v1

    .line 84279303
    if-eqz v1, :cond_b

    .line 84279304
    .line 84279305
    goto/16 :goto_84

    .line 84279306
    .line 84279307
    :cond_b
    const-string v1, "http://"

    .line 84279308
    .line 84279309
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84279310
    .line 84279311
    .line 84279312
    move-result v1

    .line 84279313
    if-nez v1, :cond_1b

    .line 84279314
    .line 84279315
    const-string v1, "https://"

    .line 84279316
    .line 84279317
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_84

    .line 84279322
    .line 84279323
    :cond_1b
    const-string v1, "mp3"

    .line 84279324
    .line 84279325
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v1

    .line 84279329
    if-eqz v1, :cond_84

    .line 84279330
    .line 84279331
    :try_start_23
    invoke-static {p0, p3}, Lcb1/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p0

    .line 84279335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p3

    .line 84279339
    if-eqz p3, :cond_2e

    .line 84279340
    .line 84279341
    return v0

    .line 84279342
    :cond_2e
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279343
    .line 84279344
    invoke-direct {p3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p3

    .line 84279351
    const/4 v1, 0x1

    .line 84279352
    if-eqz p3, :cond_54

    .line 84279353
    .line 84279354
    iget-object p1, p4, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 84279355
    .line 84279356
    iget-object p2, p4, Lcom/bytedance/push/notification/k;->b:Landroid/content/Context;

    .line 84279357
    .line 84279358
    invoke-static {p2, p0}, Lcb1/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p0

    .line 84279362
    sget-object p2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 84279363
    .line 84279364
    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 84279365
    .line 84279366
    .line 84279367
    iget-object p0, p4, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 84279368
    .line 84279369
    iget-object p1, p4, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 84279370
    .line 84279371
    iget-object p2, p4, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 84279372
    .line 84279373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_50
    .catchall {:try_start_23 .. :try_end_50} :catchall_6c

    .line 84279374
    .line 84279375
    .line 84279376
    :try_start_50
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    .line 84279377
    .line 84279378
    .line 84279379
    :catchall_53
    return v1

    .line 84279380
    :cond_54
    :try_start_54
    iget-object p3, p1, Lcom/bytedance/push/notification/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279381
    .line 84279382
    if-nez p3, :cond_63

    .line 84279383
    .line 84279384
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279385
    .line 84279386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v2

    .line 84279390
    invoke-direct {p3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279391
    .line 84279392
    .line 84279393
    iput-object p3, p1, Lcom/bytedance/push/notification/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279394
    .line 84279395
    :cond_63
    new-instance p3, Lcom/bytedance/push/notification/b;

    .line 84279396
    .line 84279397
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/bytedance/push/notification/b;-><init>(Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {p3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_6c

    .line 84279401
    .line 84279402
    .line 84279403
    return v1

    .line 84279404
    :catchall_6c
    move-exception p0

    .line 84279405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279406
    .line 84279407
    const-string p2, "Failed to create custom sound channel, create default channel\uff01"

    .line 84279408
    .line 84279409
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p0

    .line 84279416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p0

    .line 84279423
    const-string p1, "CustomSoundUtils"

    .line 84279424
    .line 84279425
    invoke-static {p1, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    :cond_84
    :goto_84
    return v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;[I)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;[I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, -0x1

    .line 50593797
    if-eqz v0, :cond_9

    .line 50593799
    :catchall_7
    const/4 p0, -0x1

    .line 50593800
    goto :goto_1e

    .line 50593801
    :cond_9
    const-string v0, "custom_sound"

    .line 50593803
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_1a

    .line 50593809
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593812
    move-result v0

    .line 50593813
    add-int/2addr v0, v1

    .line 50593814
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593817
    move-result-object p0

    .line 50593818
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593821
    move-result p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_7

    .line 50593822
    :goto_1e
    if-ne p0, v1, :cond_2f

    .line 50593824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_28

    .line 50593830
    :goto_26
    const/4 p0, -0x1

    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    :try_start_28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593835
    move-result p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2d

    .line 50593836
    goto :goto_2f

    .line 50593837
    :catchall_2d
    nop

    .line 50593838
    goto :goto_26

    .line 50593839
    :cond_2f
    :goto_2f
    if-ltz p0, :cond_38

    .line 50593841
    if-eqz p2, :cond_38

    .line 50593843
    array-length p1, p2

    .line 50593844
    if-le p1, p0, :cond_38

    .line 50593846
    aget v1, p2, p0

    .line 50593848
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;[I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, -0x1

    .line 50593797
    if-eqz v0, :cond_9

    .line 50593798
    .line 50593799
    :catchall_7
    const/4 p0, -0x1

    .line 50593800
    goto :goto_1e

    .line 50593801
    :cond_9
    const-string v0, "custom_sound"

    .line 50593802
    .line 50593803
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_1a

    .line 50593808
    .line 50593809
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    add-int/2addr v0, v1

    .line 50593814
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_7

    .line 50593822
    :goto_1e
    if-ne p0, v1, :cond_2f

    .line 50593823
    .line 50593824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_28

    .line 50593829
    .line 50593830
    :goto_26
    const/4 p0, -0x1

    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    :try_start_28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2d

    .line 50593836
    goto :goto_2f

    .line 50593837
    :catchall_2d
    nop

    .line 50593838
    goto :goto_26

    .line 50593839
    :cond_2f
    :goto_2f
    if-ltz p0, :cond_38

    .line 50593840
    .line 50593841
    if-eqz p2, :cond_38

    .line 50593842
    .line 50593843
    array-length p1, p2

    .line 50593844
    if-le p1, p0, :cond_38

    .line 50593845
    .line 50593846
    aget v1, p2, p0

    .line 50593847
    .line 50593848
    :cond_38
    return v1
.end method


.method public static c(ILandroid/content/Context;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static c(ILandroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "android.resource://"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string p1, "/"

    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p0

    .line 33751066
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "android.resource://"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "/"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_15

    .line 33816588
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_15

    .line 33816594
    const-string p0, ""

    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p0, "/"

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    const-string p0, ".mp3"

    .line 33816619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_15

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_15

    .line 33816593
    .line 33816594
    const-string p0, ""

    .line 33816595
    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "/"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p0, ".mp3"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Ldq7/g;->h:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_40

    .line 33882120
    sget-object v0, Ldq7/g;->i:Ljava/lang/String;

    .line 33882122
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_40

    .line 33882128
    sget-object v0, Ldq7/g;->j:Ljava/lang/String;

    .line 33882130
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_40

    .line 33882136
    sget-object v0, Ldq7/g;->l:Ljava/lang/String;

    .line 33882138
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ".push.file_provider"

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882168
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    :goto_40
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882178
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882184
    move-result-object p0

    .line 33882185
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Ldq7/g;->h:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_40

    .line 33882119
    .line 33882120
    sget-object v0, Ldq7/g;->i:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_40

    .line 33882127
    .line 33882128
    sget-object v0, Ldq7/g;->j:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_40

    .line 33882135
    .line 33882136
    sget-object v0, Ldq7/g;->l:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ".push.file_provider"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    :goto_40
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882177
    .line 33882178
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    :goto_49
    return-object p0
.end method


