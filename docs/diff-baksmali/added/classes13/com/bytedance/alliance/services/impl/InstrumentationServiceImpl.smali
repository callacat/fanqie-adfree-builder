.class public Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;
.super Lcom/bytedance/alliance/services/impl/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;
    }
.end annotation


# instance fields
.field private final KEY_ACTION_SUFFIX:Ljava/lang/String;

.field private final KEY_ALLIANCE_STICK_EXTRA:Ljava/lang/String;

.field private final KEY_LAST_ALIVE_TIME:Ljava/lang/String;

.field private final MSG_WHAT_SAVE_ALIVE_TIMESTAMP:I

.field private final TAG:Ljava/lang/String;

.field public mAppAliveInfoModel:Lii/a;

.field private mAppStatusObserver:Ljava/util/Observer;

.field public mContext:Landroid/content/Context;

.field private mDeviceKeyReceiver:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

.field private mHasStarted:Z

.field public mInstrumentationMonitorSettingsModel:Lii/d;

.field public mMainProcessPid:Ljava/lang/String;

.field private mSelfAction:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e04e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/alliance/services/impl/e;-><init>()V

    .line 196611
    const-string v0, "InstrumentationServiceImpl"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->TAG:Ljava/lang/String;

    .line 196615
    const v0, 0x6de24a

    .line 196618
    iput v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->MSG_WHAT_SAVE_ALIVE_TIMESTAMP:I

    .line 196620
    const-string v0, "alliance_stick_extra"

    .line 196622
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->KEY_ALLIANCE_STICK_EXTRA:Ljava/lang/String;

    .line 196624
    const-string v0, "last_active_time"

    .line 196626
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->KEY_LAST_ALIVE_TIME:Ljava/lang/String;

    .line 196628
    const-string v0, ".alliance.stick"

    .line 196630
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->KEY_ACTION_SUFFIX:Ljava/lang/String;

    .line 196632
    new-instance v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

    .line 196634
    invoke-direct {v0, p0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;-><init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;)V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mDeviceKeyReceiver:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

    .line 196639
    return-void
.end method

.method private saveAliveTimeStamp()V
    .registers 1

    return-void
.end method


# virtual methods
.method public adjustProcessAdj(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 100925440
    const-string p3, "InstrumentationServiceImpl"

    .line 100925442
    if-nez p4, :cond_a

    .line 100925444
    const-string p1, "[adjustProcessAdj] isFirstProcess is false so not adjustProcessAdj"

    .line 100925446
    invoke-static {p3, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925449
    return-void

    .line 100925450
    :cond_a
    iget-boolean p2, p2, Lcom/bytedance/alliance/bean/PassData;->needImproveProcessAdj:Z

    .line 100925452
    if-nez p2, :cond_14

    .line 100925454
    const-string p1, "[adjustProcessAdj] needImproveProcessAdj is false so not adjustProcessAdj"

    .line 100925456
    invoke-static {p3, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925459
    return-void

    .line 100925460
    :cond_14
    invoke-static {p1}, Ldq7/g;->E(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 100925463
    move-result-object p1

    .line 100925464
    if-eqz p1, :cond_31

    .line 100925466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100925469
    move-result p1

    .line 100925470
    if-nez p1, :cond_21

    .line 100925472
    goto :goto_31

    .line 100925473
    :cond_21
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/e;->mActivityManagerRemoteBinder:Landroid/os/IBinder;

    .line 100925475
    if-eqz p1, :cond_2b

    .line 100925477
    iget p1, p0, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 100925479
    if-gtz p1, :cond_2a

    .line 100925481
    goto :goto_2b

    .line 100925482
    :cond_2a
    return-void

    .line 100925483
    :cond_2b
    :goto_2b
    const-string p1, "[adjustProcessAdj] mActivityManagerRemoteBinder is null so not adjustProcessAdj"

    .line 100925485
    invoke-static {p3, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925488
    return-void

    .line 100925489
    :cond_31
    :goto_31
    const-string p1, "[adjustProcessAdj] main process is started so not adjustProcessAdj"

    .line 100925491
    invoke-static {p3, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925494
    return-void
.end method

.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/e;->mActivityManagerRemoteBinder:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getPartnerAllianceStick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    const-string v1, ".alliance.stick"

    .line 33882122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lcom/bytedance/alliance/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    new-instance v1, Landroid/content/IntentFilter;

    .line 33882135
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lpf0/b;

    .line 33882144
    invoke-virtual {v2}, Lpf0/b;->b()Lmf0/h;

    .line 33882147
    move-result-object v2

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    invoke-virtual {v2, p1, v3, v1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882152
    move-result-object p1

    .line 33882153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v2, "getPartnerAllianceStick for "

    .line 33882157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v4, " action is "

    .line 33882165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v0, " intent is "

    .line 33882173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    const-string v1, "InstrumentationServiceImpl"

    .line 33882185
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    if-nez p1, :cond_4f

    .line 33882190
    return-object v3

    .line 33882191
    :cond_4f
    const-string v0, "alliance_stick_extra"

    .line 33882193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p2, " allianceStickExtra is "

    .line 33882207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-static {v1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    return-object p1
.end method

.method public getStartInstrumentationFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 2
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908290
    const v0, 0x6de24a

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->saveAliveTimeStamp()V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

.method public initInstrumentation()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/e;->initInstrumentationInternal()V

    .line 3
    return-void
.end method

.method public onInstrumentationCreate(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17104898
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17104900
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17104902
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17104908
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 17104910
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->P0()Lii/d;

    .line 17104917
    move-result-object v1

    .line 17104918
    iput-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mInstrumentationMonitorSettingsModel:Lii/d;

    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "[onInstrumentationCreate]mInstrumentationMonitorSettingsModel.enableMonitor is "

    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mInstrumentationMonitorSettingsModel:Lii/d;

    .line 17104929
    iget-boolean v2, v2, Lii/d;->b:Z

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "InstrumentationServiceImpl"

    .line 17104940
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mInstrumentationMonitorSettingsModel:Lii/d;

    .line 17104945
    iget-boolean v1, v1, Lii/d;->b:Z

    .line 17104947
    if-eqz v1, :cond_79

    .line 17104949
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17104955
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->u()Lii/a;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_6d

    .line 17104983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104989
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104991
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104994
    move-result v3

    .line 17104995
    if-eqz v3, :cond_51

    .line 17104997
    iget p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104999
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mMainProcessPid:Ljava/lang/String;

    .line 17105005
    :cond_6d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17105008
    move-result-object p1

    .line 17105009
    new-instance v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;

    .line 17105011
    invoke-direct {v1, p0, v0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;-><init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;Lii/a;)V

    .line 17105014
    invoke-virtual {p1, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17105017
    :cond_79
    return-void
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z
    .registers 15

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "startInstrumentation:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, "InstrumentationServiceImpl"

    .line 50659348
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->initInstrumentation()V

    .line 50659354
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/e;->mActivityManagerRemoteBinder:Landroid/os/IBinder;

    .line 50659356
    if-eqz v1, :cond_55

    .line 50659358
    iget v0, p0, Lcom/bytedance/alliance/services/impl/e;->mStartInstrumentationFlag:I

    .line 50659360
    if-gtz v0, :cond_23

    .line 50659362
    goto :goto_55

    .line 50659363
    :cond_23
    const/4 v4, 0x0

    .line 50659364
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/e;->isAndroidOHigher()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_39

    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    const/4 v8, 0x0

    .line 50659374
    const/4 v9, 0x0

    .line 50659375
    const/4 v4, 0x0

    .line 50659376
    move-object v0, p0

    .line 50659377
    move-object v2, p1

    .line 50659378
    move-object v5, p2

    .line 50659379
    move v10, p3

    .line 50659380
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/alliance/services/impl/e;->startInstrumentationO(Landroid/os/IBinder;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/IInterface;Landroid/os/IInterface;ILjava/lang/String;I)Z

    .line 50659383
    move-result v0

    .line 50659384
    return v0

    .line 50659385
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/e;->isAndroidLHigher()Z

    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_4d

    .line 50659391
    const/4 v3, 0x0

    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    const/4 v7, 0x0

    .line 50659394
    const/4 v8, 0x0

    .line 50659395
    const/4 v9, 0x0

    .line 50659396
    move-object v0, p0

    .line 50659397
    move-object v2, p1

    .line 50659398
    move-object v5, p2

    .line 50659399
    move v10, p3

    .line 50659400
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/alliance/services/impl/e;->startInstrumentationL(Landroid/os/IBinder;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/IInterface;Landroid/os/IInterface;ILjava/lang/String;I)Z

    .line 50659403
    move-result v0

    .line 50659404
    return v0

    .line 50659405
    :cond_4d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50659407
    const-string v1, "< android 5.0 not support"

    .line 50659409
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659412
    throw v0

    .line 50659413
    :cond_55
    :goto_55
    const/4 v0, 0x0

    .line 50659414
    return v0
.end method

.method public startInstrumentation(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/Bundle;II)Z
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const-string v1, "InstrumentationServiceImpl"

    .line 84148228
    const/4 v2, 0x1

    .line 84148229
    if-ne v0, v2, :cond_12

    .line 84148231
    const-string v0, "startInstrumentation by context"

    .line 84148233
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148236
    const/4 v0, 0x0

    .line 84148237
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 84148240
    move-result p1

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 p1, 0x0

    .line 84148243
    :goto_13
    const/4 v0, 0x2

    .line 84148244
    and-int/2addr p4, v0

    .line 84148245
    if-ne p4, v0, :cond_22

    .line 84148247
    if-nez p1, :cond_22

    .line 84148249
    const-string p1, "startInstrumentation by binder call"

    .line 84148251
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148254
    invoke-virtual {p0, p2, p3, p5}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z

    .line 84148257
    move-result p1

    .line 84148258
    :cond_22
    return p1
.end method

.method public startInstrumentationMonitor(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$a;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$a;-><init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;Landroid/content/Context;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

.method public startInstrumentationMonitorInternal(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a9

    .line 17170438
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17170440
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170442
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 17170444
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17170450
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17170452
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->P0()Lii/d;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mInstrumentationMonitorSettingsModel:Lii/d;

    .line 17170462
    iget-boolean v0, v0, Lii/d;->a:Z

    .line 17170464
    if-nez v0, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mSelfAction:Ljava/lang/String;

    .line 17170469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_2c

    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    const-string v0, "InstrumentationServiceImpl"

    .line 17170478
    const-string v1, "startInstrumentationMonitor"

    .line 17170480
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mMainProcessPid:Ljava/lang/String;

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17170500
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v2, ".alliance.stick"

    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1}, Lcom/bytedance/alliance/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    iput-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mSelfAction:Ljava/lang/String;

    .line 17170522
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lpf0/b;

    .line 17170528
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17170534
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mDeviceKeyReceiver:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

    .line 17170536
    new-instance v4, Landroid/content/IntentFilter;

    .line 17170538
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 17170540
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v1, v2, v3, v4}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170546
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17170553
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 17170556
    move-result-object p1

    .line 17170557
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 17170559
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 17170561
    invoke-virtual {p1, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->u()Lii/a;

    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mAppAliveInfoModel:Lii/a;

    .line 17170571
    new-instance p1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;

    .line 17170573
    invoke-direct {p1, p0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;-><init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;)V

    .line 17170576
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mAppStatusObserver:Ljava/util/Observer;

    .line 17170578
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170581
    move-result-object p1

    .line 17170582
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mAppStatusObserver:Ljava/util/Observer;

    .line 17170584
    invoke-virtual {p1, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17170587
    invoke-static {}, Lv81/a;->d()Z

    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_a9

    .line 17170593
    const-string p1, "cur is foreground,startMonitor"

    .line 17170595
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {p0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->startMonitor()V

    .line 17170601
    :cond_a9
    return-void
.end method

.method public startMonitor()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "startMonitor: mHasStarted is "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mHasStarted:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "InstrumentationServiceImpl"

    .line 196626
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mHasStarted:Z

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    return-void

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mHasStarted:Z

    .line 196637
    return-void
.end method
