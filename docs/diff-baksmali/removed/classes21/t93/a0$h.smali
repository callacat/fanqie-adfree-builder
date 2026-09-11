.class public final Lt93/a0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/a0;->e(Lcom/ss/android/common/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    sget v1, Lcom/dragon/read/base/util/f$b;->a:I

    .line 196614
    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v1, "Crash-Npth"

    .line 196618
    .line 196619
    const-string v2, ""

    .line 196620
    .line 196621
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lt93/a0$h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-eq p1, v0, :cond_11

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50659335
    .line 50659336
    if-eq p1, v0, :cond_11

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 50659339
    .line 50659340
    if-ne p1, v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50659346
    :goto_12
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659347
    .line 50659348
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    invoke-interface {v3, p1, p2, v4, p3}, Lve3/h;->b(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object v3, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 50659357
    .line 50659358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    const-string v4, "FEEDBACK_OR_CRASH_TIME"

    .line 50659366
    .line 50659367
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v5

    .line 50659379
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v3

    .line 50659383
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object v3, p0, Lt93/a0$h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659387
    .line 50659388
    const/4 v4, 0x3

    .line 50659389
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    aput-object p3, v4, v1

    .line 50659392
    .line 50659393
    aput-object p1, v4, v2

    .line 50659394
    .line 50659395
    if-eqz v0, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const-string p2, ""

    .line 50659399
    .line 50659400
    :goto_48
    const/4 p1, 0x2

    .line 50659401
    aput-object p2, v4, p1

    .line 50659402
    .line 50659403
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "default"

    .line 50659408
    .line 50659409
    const-string p3, "onCrash, thread = %s, crashType=%s, crashInfo=%s"

    .line 50659410
    .line 50659411
    invoke-static {p2, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method
