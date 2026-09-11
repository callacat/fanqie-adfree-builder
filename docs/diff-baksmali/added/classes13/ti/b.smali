.class public final Lti/b;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements Lti/a;
.implements Ljava/util/Observer;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

.field public c:Landroid/content/Context;

.field public d:J

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public g:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lti/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lti/b;->f:Z

    .line 131086
    return-void
.end method

.method public static F(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-void

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final G(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 100990976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990978
    const-string v1, "[onUDResult]success:"

    .line 100990980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100990986
    const-string v1, " udFinishReason:"

    .line 100990988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990991
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100990997
    move-result-object v0

    .line 100990998
    const-string v1, "UnDozeServiceImpl"

    .line 100991000
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991003
    new-instance v0, Lorg/json/JSONObject;

    .line 100991005
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100991008
    iget-object v1, p0, Lti/b;->c:Landroid/content/Context;

    .line 100991010
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 100991013
    move-result-object v1

    .line 100991014
    const-string v2, "process"

    .line 100991016
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991019
    const-string v1, "result"

    .line 100991021
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 100991024
    const-string p1, "finish_reason"

    .line 100991026
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991029
    const-string p1, "ud_time"

    .line 100991031
    invoke-virtual {p0, v0, p1, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100991034
    const-string p1, "ud_duration"

    .line 100991036
    invoke-virtual {p0, v0, p1, p5, p6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100991039
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991042
    move-result p1

    .line 100991043
    if-nez p1, :cond_4a

    .line 100991045
    const-string p1, "target_pkg"

    .line 100991047
    invoke-virtual {p0, v0, p1, p7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991050
    :cond_4a
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991053
    move-result p1

    .line 100991054
    if-nez p1, :cond_55

    .line 100991056
    const-string p1, "target_uri"

    .line 100991058
    invoke-virtual {p0, v0, p1, p8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991061
    :cond_55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991064
    move-result-object p1

    .line 100991065
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100991068
    move-result-object p2

    .line 100991069
    if-eq p1, p2, :cond_66

    .line 100991071
    const-string p1, "ud_finish_event"

    .line 100991073
    const/4 p2, 0x0

    .line 100991074
    invoke-virtual {p0, p1, v0, p2, p2}, Lti/b;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991077
    goto :goto_72

    .line 100991078
    :cond_66
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 100991081
    move-result-object p1

    .line 100991082
    new-instance p2, Lti/b$e;

    .line 100991084
    invoke-direct {p2, p0, v0}, Lti/b$e;-><init>(Lti/b;Lorg/json/JSONObject;)V

    .line 100991087
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 100991090
    :goto_72
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lti/b$d;

    .line 50462726
    invoke-direct {v1, p0, p3, p1, p2}, Lti/b$d;-><init>(Lti/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

.method public final I(Lcom/bytedance/alliance/bean/LoopUnDozeConfig;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "[sendLoopUnDozeMessage]cur index:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget v1, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->b:I

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "UnDozeServiceImpl"

    .line 17170450
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    :try_start_15
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17170455
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v2, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->udProviderUri:Ljava/lang/String;

    .line 17170461
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v0, v2}, Lti/b;->F(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 17170468
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170471
    move-result-object v0

    .line 17170472
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170474
    const v2, 0x134ff2f

    .line 17170477
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170480
    move-result-object v2

    .line 17170481
    iget-wide v3, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopInterval:J

    .line 17170483
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170486
    const-string p1, "1"
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_39

    .line 17170488
    return-object p1

    .line 17170489
    :catchall_39
    move-exception v0

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v3, "[sendLoopUnDozeMessage]exception:"

    .line 17170494
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v2, "exception:"

    .line 17170516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    iget v1, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopCnt:I

    .line 17170532
    int-to-long v6, v1

    .line 17170533
    iget-wide v8, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopInterval:J

    .line 17170535
    mul-long v6, v6, v8

    .line 17170537
    iget v1, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->b:I

    .line 17170539
    int-to-long v10, v1

    .line 17170540
    mul-long v8, v8, v10

    .line 17170542
    iget-object v10, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->a:Ljava/lang/String;

    .line 17170544
    iget-object v11, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->udProviderUri:Ljava/lang/String;

    .line 17170546
    move-object v3, p0

    .line 17170547
    invoke-virtual/range {v3 .. v11}, Lti/b;->G(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1
.end method

.method public final J(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lti/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "UnDozeServiceImpl"

    .line 17170442
    if-nez v0, :cond_12

    .line 17170444
    const-string p1, "[startUD]repeat start,do nothing"

    .line 17170446
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    const-string v0, "[startUD]"

    .line 17170452
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170457
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17170459
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17170465
    invoke-virtual {v0, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->z0()Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 17170472
    move-result-object v0

    .line 17170473
    if-nez v0, :cond_31

    .line 17170475
    const-string p1, "[startUD]do nothing because unDozeSettings is null"

    .line 17170477
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-boolean v2, v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;->enableVvUnDoze:Z

    .line 17170483
    if-nez v2, :cond_3b

    .line 17170485
    const-string p1, "[startUD]do nothing because enableVvUD is false"

    .line 17170487
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v2, v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;->unDozeProcessSettings:Ljava/util/Map;

    .line 17170493
    if-eqz v2, :cond_ed

    .line 17170495
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_47

    .line 17170501
    goto/16 :goto_ed

    .line 17170503
    :cond_47
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    iget-object v0, v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;->unDozeProcessSettings:Ljava/util/Map;

    .line 17170509
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 17170515
    if-nez v0, :cond_67

    .line 17170517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v0, "[startUD]do nothing because curProcessUDProcessSettings is null,curProcessNameSuffix:"

    .line 17170521
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    return-void

    .line 17170535
    :cond_67
    iget-boolean v3, v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->enableVvUnDoze:Z

    .line 17170537
    if-nez v3, :cond_71

    .line 17170539
    const-string p1, "[startUD]do nothing because curProcessUDProcessSettings.enableVvUDoze is false"

    .line 17170541
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170547
    const/16 v4, 0x17

    .line 17170549
    if-ge v3, v4, :cond_7d

    .line 17170551
    const-string p1, "[startUD]do nothing because cur device not support"

    .line 17170553
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v4, "ud_depths_"

    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    iput-object v2, p0, Lti/b;->e:Ljava/lang/String;

    .line 17170573
    iput-object p1, p0, Lti/b;->c:Landroid/content/Context;

    .line 17170575
    iput-object v0, p0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 17170577
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17170584
    iget-object p1, p0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 17170586
    iget-boolean p1, p1, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->onlyUnDozeAfterForeground:Z

    .line 17170588
    if-eqz p1, :cond_cc

    .line 17170590
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170593
    move-result-object p1

    .line 17170594
    iget-wide v2, p1, Lv81/a;->e:J

    .line 17170596
    const-wide/16 v4, 0x0

    .line 17170598
    cmp-long p1, v2, v4

    .line 17170600
    if-lez p1, :cond_c6

    .line 17170602
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {}, Lv81/a;->d()Z

    .line 17170612
    move-result p1

    .line 17170613
    if-eqz p1, :cond_c0

    .line 17170615
    const-string p1, "[startUD]start ud now because cur is in background"

    .line 17170617
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {p0}, Lti/b;->L()V

    .line 17170623
    goto :goto_e5

    .line 17170624
    :cond_c0
    const-string p1, "[startUD]wait for app to background to startUDInternal because last foreground time>0 and cur is in foreground"

    .line 17170626
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    goto :goto_e5

    .line 17170630
    :cond_c6
    const-string p1, "[startUD]lastForeGroundTime == 0,wait app from foreground to background"

    .line 17170632
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    goto :goto_e5

    .line 17170636
    :cond_cc
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    sget-boolean p1, Llf0/b;->n:Z

    .line 17170645
    if-eqz p1, :cond_e0

    .line 17170647
    const-string p1, "[startClientAccountRetryTask]start account retry task now because cur is in background"

    .line 17170649
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    invoke-virtual {p0}, Lti/b;->L()V

    .line 17170655
    goto :goto_e5

    .line 17170656
    :cond_e0
    const-string p1, "[startClientAccountRetryTask]wait for app to background to startUDInternal because only ud after foreground is false and cur is in foreground"

    .line 17170658
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170661
    :goto_e5
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17170668
    return-void

    .line 17170669
    :cond_ed
    :goto_ed
    const-string p1, "[startUD]do nothing because UDProcessSettings is null"

    .line 17170671
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    return-void
.end method

.method public final declared-synchronized K(JJLjava/lang/String;Z)V
    .registers 18

    .prologue
    .line 67436544
    move-object v10, p0

    .line 67436545
    const-string v0, "[stopUDInternal]virtualDisplay:"

    .line 67436547
    monitor-enter p0

    .line 67436548
    :try_start_4
    const-string v1, "UnDozeServiceImpl"

    .line 67436550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436552
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    iget-object v0, v10, Lti/b;->g:Landroid/hardware/display/VirtualDisplay;

    .line 67436557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    move-result-object v0

    .line 67436564
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436567
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436570
    move-result-object v0

    .line 67436571
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 67436573
    const v1, 0x134da79

    .line 67436576
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67436579
    iget-object v0, v10, Lti/b;->g:Landroid/hardware/display/VirtualDisplay;

    .line 67436581
    if-eqz v0, :cond_66

    .line 67436583
    const/4 v8, 0x0

    .line 67436584
    const/4 v9, 0x0

    .line 67436585
    move-object v1, p0

    .line 67436586
    move/from16 v2, p6

    .line 67436588
    move-object/from16 v3, p5

    .line 67436590
    move-wide v4, p1

    .line 67436591
    move-wide v6, p3

    .line 67436592
    invoke-virtual/range {v1 .. v9}, Lti/b;->G(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 67436595
    const-string v0, "UnDozeServiceImpl"

    .line 67436597
    const-string v1, "[stopUDInternal]stop now"

    .line 67436599
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    iget-object v0, v10, Lti/b;->g:Landroid/hardware/display/VirtualDisplay;

    .line 67436604
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67436606
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67436609
    const/4 v1, 0x0

    .line 67436610
    new-array v7, v1, [Ljava/lang/Object;

    .line 67436612
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67436614
    const-string v3, "()V"

    .line 67436616
    invoke-direct {v9, v1, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67436619
    const v3, 0x18ed7

    .line 67436622
    const-string v4, "android/hardware/display/VirtualDisplay"

    .line 67436624
    const-string v5, "release"

    .line 67436626
    const-string v8, "void"

    .line 67436628
    move-object v6, v0

    .line 67436629
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67436632
    move-result-object v1

    .line 67436633
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436636
    move-result v1

    .line 67436637
    if-eqz v1, :cond_60

    .line 67436639
    goto :goto_63

    .line 67436640
    :cond_60
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 67436643
    :goto_63
    const/4 v0, 0x0

    .line 67436644
    iput-object v0, v10, Lti/b;->g:Landroid/hardware/display/VirtualDisplay;
    :try_end_66
    .catchall {:try_start_4 .. :try_end_66} :catchall_68

    .line 67436646
    :cond_66
    monitor-exit p0

    .line 67436647
    return-void

    .line 67436648
    :catchall_68
    move-exception v0

    .line 67436649
    monitor-exit p0

    .line 67436650
    throw v0
.end method

.method public final L()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196610
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196612
    invoke-virtual {v0}, Lsi/a;->i()Lbi/h;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lti/b$a;

    .line 196618
    invoke-direct {v1, p0}, Lti/b$a;-><init>(Lti/b;)V

    .line 196621
    check-cast v0, Lcom/bytedance/alliance/services/impl/m;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/m;->e(Lyh/c;)V

    .line 196626
    return-void
.end method

.method public final M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[tryUDTargetApp]extraConfig:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "UnDozeServiceImpl"

    .line 33947664
    invoke-static {v1, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    if-nez p2, :cond_1d

    .line 33947669
    const-string p1, "[tryUDTargetApp]do nothing because extraConfig is null"

    .line 33947671
    invoke-static {v1, p1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    const-string p1, "extraConfig is null"

    .line 33947676
    return-object p1

    .line 33947677
    :cond_1d
    const-string v0, "ud_config"

    .line 33947679
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947682
    move-result-object v0

    .line 33947683
    if-nez v0, :cond_2d

    .line 33947685
    const-string p1, "[tryUDTargetApp]do nothing because udConfigObj is null"

    .line 33947687
    invoke-static {v1, p1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    const-string p1, "udConfigObj is null"

    .line 33947692
    return-object p1

    .line 33947693
    :cond_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-class v3, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;

    .line 33947699
    invoke-static {v2, v3}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947702
    move-result-object v2

    .line 33947703
    check-cast v2, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;

    .line 33947705
    if-eqz v2, :cond_70

    .line 33947707
    iget-object v3, v2, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->udProviderUri:Ljava/lang/String;

    .line 33947709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v3

    .line 33947713
    if-nez v3, :cond_52

    .line 33947715
    iget v3, v2, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopCnt:I

    .line 33947717
    if-eqz v3, :cond_52

    .line 33947719
    iget-wide v3, v2, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopInterval:J

    .line 33947721
    const-wide/16 v5, 0x0

    .line 33947723
    cmp-long v7, v3, v5

    .line 33947725
    if-nez v7, :cond_50

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const/4 v3, 0x0

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    :goto_52
    const/4 v3, 0x1

    .line 33947731
    :goto_53
    if-eqz v3, :cond_56

    .line 33947733
    goto :goto_70

    .line 33947734
    :cond_56
    const-string p2, "[tryUDTargetApp]execute"

    .line 33947736
    invoke-static {v1, p2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 33947746
    invoke-virtual {p0, v2}, Lti/b;->I(Lcom/bytedance/alliance/bean/LoopUnDozeConfig;)Ljava/lang/String;

    .line 33947749
    move-result-object p2

    .line 33947750
    iput-object p1, v2, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->a:Ljava/lang/String;

    .line 33947752
    iget-object v0, v2, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->udProviderUri:Ljava/lang/String;

    .line 33947754
    const-string v1, "success"

    .line 33947756
    invoke-virtual {p0, p1, v0, v1}, Lti/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    return-object p2

    .line 33947760
    :cond_70
    :goto_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947762
    const-string v2, "[tryUDTargetApp]do nothing because loopUnDozeConfig is invalid,extraConfig:"

    .line 33947764
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v1, p1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947779
    const-string p2, "loopUnDozeConfig is invalid:"

    .line 33947781
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const v1, 0x134da79

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const-string v4, "UnDozeServiceImpl"

    .line 17170441
    if-ne v0, v1, :cond_5d

    .line 17170443
    const-string p1, "stop UD because MSG_CANCEL_UN_DOZE"

    .line 17170445
    invoke-static {v4, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170451
    move-result-wide v0

    .line 17170452
    iget-wide v5, p0, Lti/b;->d:J

    .line 17170454
    sub-long v10, v0, v5

    .line 17170456
    iget-object p1, p0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 17170458
    iget-wide v0, p1, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->unDozeTime:J

    .line 17170460
    const-wide/16 v5, 0x1f4

    .line 17170462
    add-long/2addr v0, v5

    .line 17170463
    cmp-long p1, v10, v0

    .line 17170465
    if-lez p1, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v0, "UDDuration:"

    .line 17170473
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v0, " UDTime:"

    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v0, p0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 17170486
    iget-wide v0, v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->unDozeTime:J

    .line 17170488
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v0, " timeOut:"

    .line 17170493
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {v4, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    xor-int/lit8 v13, v3, 0x1

    .line 17170508
    if-eqz v3, :cond_51

    .line 17170510
    const-string p1, "time out"

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const-string p1, "success"

    .line 17170515
    :goto_53
    move-object v12, p1

    .line 17170516
    iget-object p1, p0, Lti/b;->b:Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;

    .line 17170518
    iget-wide v8, p1, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel$UnDozeProcessSettings;->unDozeTime:J

    .line 17170520
    move-object v7, p0

    .line 17170521
    invoke-virtual/range {v7 .. v13}, Lti/b;->K(JJLjava/lang/String;Z)V

    .line 17170524
    goto :goto_b3

    .line 17170525
    :cond_5d
    const v1, 0x134ff2f

    .line 17170528
    if-ne v0, v1, :cond_b3

    .line 17170530
    const-string v0, "handle msg loop ud doze"

    .line 17170532
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170537
    check-cast p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;

    .line 17170539
    if-eqz p1, :cond_b3

    .line 17170541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v1, "hasExecuteLoopCnt:"

    .line 17170545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    iget v1, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->b:I

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v1, " loopCnt:"

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget v1, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopCnt:I

    .line 17170560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    iget v0, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->b:I

    .line 17170572
    iget v1, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopCnt:I

    .line 17170574
    if-ge v0, v1, :cond_97

    .line 17170576
    add-int/2addr v0, v3

    .line 17170577
    iput v0, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->b:I

    .line 17170579
    invoke-virtual {p0, p1}, Lti/b;->I(Lcom/bytedance/alliance/bean/LoopUnDozeConfig;)Ljava/lang/String;

    .line 17170582
    goto :goto_b3

    .line 17170583
    :cond_97
    const-string v0, "finished loop ud"

    .line 17170585
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    const/4 v6, 0x1

    .line 17170589
    const-string v7, "to max loop cnt"

    .line 17170591
    iget v0, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopCnt:I

    .line 17170593
    int-to-long v0, v0

    .line 17170594
    iget-wide v3, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->loopInterval:J

    .line 17170596
    mul-long v8, v0, v3

    .line 17170598
    iget v0, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->b:I

    .line 17170600
    int-to-long v0, v0

    .line 17170601
    mul-long v10, v0, v3

    .line 17170603
    iget-object v12, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->a:Ljava/lang/String;

    .line 17170605
    iget-object v13, p1, Lcom/bytedance/alliance/bean/LoopUnDozeConfig;->udProviderUri:Ljava/lang/String;

    .line 17170607
    move-object v5, p0

    .line 17170608
    invoke-virtual/range {v5 .. v13}, Lti/b;->G(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    :goto_b3
    return v2
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67436547
    move-result-object p3

    .line 67436548
    check-cast p3, Lpf0/b;

    .line 67436550
    invoke-virtual {p3}, Lpf0/b;->e()Lrf0/b;

    .line 67436553
    move-result-object p3

    .line 67436554
    check-cast p3, Lqf0/c;

    .line 67436556
    invoke-virtual {p3}, Lqf0/c;->b()Lef0/c;

    .line 67436559
    move-result-object p3

    .line 67436560
    iget-boolean p3, p3, Lef0/c;->j:Z

    .line 67436562
    const-string p4, "UnDozeServiceImpl"

    .line 67436564
    if-eqz p3, :cond_31

    .line 67436566
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436568
    const-string p3, "[monitorEvent]report event:"

    .line 67436570
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-static {p4, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436580
    move-result-object p3

    .line 67436581
    invoke-virtual {p3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436584
    move-result-object p3

    .line 67436585
    invoke-interface {p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436592
    goto :goto_4c

    .line 67436593
    :cond_31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436595
    const-string p3, "[monitorEvent]report monitor:"

    .line 67436597
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436600
    move-result-object p3

    .line 67436601
    invoke-static {p4, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436604
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436607
    move-result-object p3

    .line 67436608
    invoke-virtual {p3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436611
    move-result-object p3

    .line 67436612
    invoke-interface {p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 67436615
    move-result-object p3

    .line 67436616
    const/4 p4, 0x0

    .line 67436617
    invoke-interface {p3, p1, p2, p4, p4}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436620
    :goto_4c
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    iput-boolean p1, p0, Lti/b;->f:Z

    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    const-string p2, "[update]isInBackGround:"

    .line 33882124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    iget-boolean p2, p0, Lti/b;->f:Z

    .line 33882129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, "UnDozeServiceImpl"

    .line 33882138
    invoke-static {p2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    iget-boolean p1, p0, Lti/b;->f:Z

    .line 33882143
    if-eqz p1, :cond_3b

    .line 33882145
    const-string p1, "[appStatusUpdate]from foreground to background,startUDInternal"

    .line 33882147
    invoke-static {p2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882152
    const/16 p2, 0x17

    .line 33882154
    if-lt p1, p2, :cond_4c

    .line 33882156
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882159
    move-result-object p1

    .line 33882160
    new-instance p2, Lti/b$b;

    .line 33882162
    invoke-direct {p2, p0}, Lti/b$b;-><init>(Lti/b;)V

    .line 33882165
    const-wide/16 v0, 0x7d0

    .line 33882167
    invoke-virtual {p1, v0, v1, p2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882170
    goto :goto_4c

    .line 33882171
    :cond_3b
    const-string p1, "[appStatusUpdate]from background to foreground"

    .line 33882173
    invoke-static {p2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance p2, Lti/b$c;

    .line 33882182
    invoke-direct {p2, p0}, Lti/b$c;-><init>(Lti/b;)V

    .line 33882185
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method
