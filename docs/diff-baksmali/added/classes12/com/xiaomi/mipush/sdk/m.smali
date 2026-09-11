.class public Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/m$a;,
        Lcom/xiaomi/mipush/sdk/m$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4669

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/16 v0, 0x4000

    .line 50593794
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50593797
    move-result-object p0

    .line 50593798
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object p0

    .line 50593802
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_27

    .line 50593808
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 50593814
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50593816
    if-eqz p1, :cond_a

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50593824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_a

    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    const/4 p0, 0x0

    .line 50593832
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908290
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$1;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$1;-><init>(Landroid/content/Context;)V

    .line 16908295
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16908301
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 33554435
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659335
    move-result-object p0

    .line 50659336
    new-instance v1, Landroid/content/Intent;

    .line 50659338
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659344
    const/16 p0, 0x4000

    .line 50659346
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50659349
    move-result-object p0

    .line 50659350
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object p0

    .line 50659354
    const/4 p1, 0x0

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    move-result v1

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    if-eqz v1, :cond_42

    .line 50659363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 50659369
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659371
    if-eqz v0, :cond_3f

    .line 50659373
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50659375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659378
    move-result v1

    .line 50659379
    if-nez v1, :cond_3f

    .line 50659381
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50659383
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659386
    move-result v0

    .line 50659387
    if-eqz v0, :cond_3f

    .line 50659389
    const/4 v0, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v0, 0x0

    .line 50659392
    :goto_40
    if-eqz v0, :cond_1c

    .line 50659394
    :cond_42
    if-eqz v0, :cond_45

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 50659399
    new-array v0, v2, [Ljava/lang/Object;

    .line 50659401
    aput-object p2, v0, p1

    .line 50659403
    const-string p1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 50659405
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 50659412
    throw p0
.end method

.method private static a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    aget-object v1, p1, v0

    .line 33947651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947654
    move-result v1

    .line 33947655
    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 33947657
    const/4 v3, 0x2

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    if-ne v1, v2, :cond_2e

    .line 33947661
    aget-object v1, p1, v4

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947666
    move-result v1

    .line 33947667
    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 33947669
    if-ne v1, v2, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    .line 33947674
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947676
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33947678
    aput-object p0, v2, v0

    .line 33947680
    aget-object p0, p1, v4

    .line 33947682
    aput-object p0, v2, v4

    .line 33947684
    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 33947686
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947689
    move-result-object p0

    .line 33947690
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 33947693
    throw v1

    .line 33947694
    :cond_2e
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    .line 33947696
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947698
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33947700
    aput-object p0, v2, v0

    .line 33947702
    aget-object p0, p1, v0

    .line 33947704
    aput-object p0, v2, v4

    .line 33947706
    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 33947708
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947711
    move-result-object p0

    .line 33947712
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 33947715
    throw v1
.end method

.method private static a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 33751042
    array-length v0, p0

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    :goto_5
    if-ge v2, v0, :cond_16

    .line 33751047
    aget-object v3, p0, v2

    .line 33751049
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33751051
    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/m;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751054
    move-result v3

    .line 33751055
    if-eqz v3, :cond_13

    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 33751061
    goto :goto_5

    .line 33751062
    :cond_16
    return v1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_17

    .line 34013187
    if-nez p1, :cond_6

    .line 34013189
    goto :goto_17

    .line 34013190
    :cond_6
    array-length v1, p0

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    :goto_8
    if-ge v2, v1, :cond_17

    .line 34013194
    aget-object v3, p0, v2

    .line 34013196
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013199
    move-result v3

    .line 34013200
    if-eqz v3, :cond_14

    .line 34013202
    const/4 p0, 0x1

    .line 34013203
    return p0

    .line 34013204
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 34013206
    goto :goto_8

    .line 34013207
    :cond_17
    :goto_17
    return v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 33619971
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 17170434
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    new-instance v3, Landroid/content/Intent;

    .line 17170444
    sget-object v4, Lcom/xiaomi/push/service/ay;->t:Ljava/lang/String;

    .line 17170446
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    :try_start_16
    invoke-static {p0, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17170457
    move-result-object v6

    .line 17170458
    invoke-static {v1, v3, v6}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 17170465
    move-result v6

    .line 17170466
    const/4 v7, 0x2

    .line 17170467
    if-nez v6, :cond_45

    .line 17170469
    if-eqz v3, :cond_35

    .line 17170471
    new-array v0, v7, [Ljava/lang/Boolean;

    .line 17170473
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170475
    aput-object v6, v0, v5

    .line 17170477
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170479
    aput-object v6, v0, v4

    .line 17170481
    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    .line 17170484
    goto :goto_59

    .line 17170485
    :cond_35
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$a;

    .line 17170487
    const-string v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 17170489
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170491
    aput-object v0, v7, v5

    .line 17170493
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-direct {v3, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 17170500
    throw v3

    .line 17170501
    :cond_45
    if-eqz v3, :cond_59

    .line 17170503
    new-array v0, v7, [Ljava/lang/Boolean;

    .line 17170505
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170507
    aput-object v6, v0, v5

    .line 17170509
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170511
    aput-object v6, v0, v4

    .line 17170513
    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_54} :catch_55

    .line 17170516
    goto :goto_59

    .line 17170517
    :catch_55
    move-exception v0

    .line 17170518
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17170521
    :cond_59
    :goto_59
    new-instance v0, Landroid/content/Intent;

    .line 17170523
    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 17170525
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170531
    const/16 v2, 0x4000

    .line 17170533
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_a2

    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17170554
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170556
    if-eqz v2, :cond_9f

    .line 17170558
    :try_start_7e
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_9f

    .line 17170566
    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 17170568
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170570
    invoke-static {p0, v6}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17170573
    move-result-object v6

    .line 17170574
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170577
    move-result v3

    .line 17170578
    if-eqz v3, :cond_9f

    .line 17170580
    iget-boolean v1, v2, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_96} :catch_9a

    .line 17170582
    if-eqz v1, :cond_9f

    .line 17170584
    const/4 v1, 0x1

    .line 17170585
    goto :goto_a0

    .line 17170586
    :catch_9a
    move-exception v2

    .line 17170587
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17170590
    goto :goto_6e

    .line 17170591
    :cond_9f
    const/4 v1, 0x0

    .line 17170592
    :goto_a0
    if-eqz v1, :cond_6e

    .line 17170594
    :cond_a2
    if-eqz v1, :cond_c6

    .line 17170596
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_b8

    .line 17170602
    const-string v0, "com.huawei.android.push.intent.RECEIVE"

    .line 17170604
    const-string v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    .line 17170606
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    const-string v0, "com.huawei.intent.action.PUSH"

    .line 17170611
    const-string v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    .line 17170613
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    :cond_b8
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenVIVOPush(Landroid/content/Context;)Z

    .line 17170619
    move-result v0

    .line 17170620
    if-eqz v0, :cond_c5

    .line 17170622
    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 17170624
    const-string v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    .line 17170626
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    :cond_c5
    return-void

    .line 17170630
    :cond_c6
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 17170632
    const-string v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    .line 17170634
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 17170637
    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashSet;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013197
    move-result-object p0

    .line 34013198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    const-string p0, ".permission.MIPUSH_RECEIVE"

    .line 34013203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013209
    move-result-object p0

    .line 34013210
    const/4 v1, 0x5

    .line 34013211
    new-array v1, v1, [Ljava/lang/String;

    .line 34013213
    const-string v2, "android.permission.INTERNET"

    .line 34013215
    const/4 v3, 0x0

    .line 34013216
    aput-object v2, v1, v3

    .line 34013218
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 34013220
    const/4 v4, 0x1

    .line 34013221
    aput-object v2, v1, v4

    .line 34013223
    const/4 v2, 0x2

    .line 34013224
    aput-object p0, v1, v2

    .line 34013226
    const/4 v2, 0x3

    .line 34013227
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 34013229
    aput-object v5, v1, v2

    .line 34013231
    const/4 v2, 0x4

    .line 34013232
    const-string v5, "android.permission.VIBRATE"

    .line 34013234
    aput-object v5, v1, v2

    .line 34013236
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013243
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 34013245
    if-eqz v1, :cond_52

    .line 34013247
    array-length v2, v1

    .line 34013248
    const/4 v5, 0x0

    .line 34013249
    :goto_41
    if-ge v5, v2, :cond_52

    .line 34013251
    aget-object v6, v1, v5

    .line 34013253
    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 34013255
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013258
    move-result v6

    .line 34013259
    if-eqz v6, :cond_4f

    .line 34013261
    const/4 v1, 0x1

    .line 34013262
    goto :goto_53

    .line 34013263
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 34013265
    goto :goto_41

    .line 34013266
    :cond_52
    const/4 v1, 0x0

    .line 34013267
    :goto_53
    if-eqz v1, :cond_97

    .line 34013269
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 34013271
    if-eqz p0, :cond_78

    .line 34013273
    array-length p1, p0

    .line 34013274
    const/4 v1, 0x0

    .line 34013275
    :goto_5b
    if-ge v1, p1, :cond_78

    .line 34013277
    aget-object v2, p0, v1

    .line 34013279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v5

    .line 34013283
    if-nez v5, :cond_75

    .line 34013285
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013288
    move-result v5

    .line 34013289
    if-eqz v5, :cond_75

    .line 34013291
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34013294
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 34013297
    move-result v2

    .line 34013298
    if-eqz v2, :cond_75

    .line 34013300
    goto :goto_78

    .line 34013301
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 34013303
    goto :goto_5b

    .line 34013304
    :cond_78
    :goto_78
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 34013307
    move-result p0

    .line 34013308
    if-eqz p0, :cond_7f

    .line 34013310
    return-void

    .line 34013311
    :cond_7f
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013313
    new-array p1, v4, [Ljava/lang/Object;

    .line 34013315
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    move-result-object v0

    .line 34013323
    aput-object v0, p1, v3

    .line 34013325
    const-string v0, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    .line 34013327
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013330
    move-result-object p1

    .line 34013331
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013334
    throw p0

    .line 34013335
    :cond_97
    new-instance p1, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013337
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013339
    aput-object p0, v0, v3

    .line 34013341
    const-string p0, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    .line 34013343
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013346
    move-result-object p0

    .line 34013347
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013350
    throw p1
.end method

.method private static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013189
    new-instance v1, Ljava/util/HashMap;

    .line 34013191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013194
    const-class v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 34013196
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013199
    move-result-object v2

    .line 34013200
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013202
    const-class v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 34013204
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013207
    move-result-object v4

    .line 34013208
    const/4 v5, 0x1

    .line 34013209
    const-string v6, ""

    .line 34013211
    invoke-direct {v3, v4, v5, v5, v6}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34013214
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 34013219
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013225
    const-class v4, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 34013227
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013230
    move-result-object v4

    .line 34013231
    const/4 v7, 0x0

    .line 34013232
    invoke-direct {v3, v4, v5, v7, v6}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34013235
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 34013241
    move-result v2

    .line 34013242
    const-string v3, "com.xiaomi.push.service.XMPushService"

    .line 34013244
    const-string v4, "com.xiaomi.push.service.XMJobService"

    .line 34013246
    if-eqz v2, :cond_4a

    .line 34013248
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    .line 34013255
    move-result v2

    .line 34013256
    if-eqz v2, :cond_5c

    .line 34013258
    :cond_4a
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013260
    const-string v8, "android.permission.BIND_JOB_SERVICE"

    .line 34013262
    invoke-direct {v2, v4, v5, v7, v8}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34013265
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013270
    invoke-direct {v2, v3, v5, v7, v6}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34013273
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    :cond_5c
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    .line 34013279
    move-result v2

    .line 34013280
    if-eqz v2, :cond_76

    .line 34013282
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013284
    const-string v8, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    .line 34013286
    invoke-direct {v2, v8, v5, v7, v6}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34013289
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013294
    const-string v8, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    .line 34013296
    invoke-direct {v2, v8, v5, v7, v6}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34013299
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    :cond_76
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenOPPOPush(Landroid/content/Context;)Z

    .line 34013305
    move-result p0

    .line 34013306
    if-eqz p0, :cond_88

    .line 34013308
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013310
    const-string v2, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    .line 34013312
    const-string v6, "com.xiaomi.assemble.control.COSPushMessageService"

    .line 34013314
    invoke-direct {p0, v6, v5, v5, v2}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 34013317
    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    :cond_88
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34013322
    const/4 p1, 0x2

    .line 34013323
    if-eqz p0, :cond_11e

    .line 34013325
    array-length v2, p0

    .line 34013326
    const/4 v6, 0x0

    .line 34013327
    :goto_8f
    if-ge v6, v2, :cond_11e

    .line 34013329
    aget-object v8, p0, v6

    .line 34013331
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013333
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013336
    move-result v9

    .line 34013337
    if-nez v9, :cond_11a

    .line 34013339
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013341
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013344
    move-result v9

    .line 34013345
    if-eqz v9, :cond_11a

    .line 34013347
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013349
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    move-result-object v9

    .line 34013353
    check-cast v9, Lcom/xiaomi/mipush/sdk/m$b;

    .line 34013355
    iget-boolean v10, v9, Lcom/xiaomi/mipush/sdk/m$b;->a:Z

    .line 34013357
    iget-boolean v11, v9, Lcom/xiaomi/mipush/sdk/m$b;->b:Z

    .line 34013359
    iget-object v9, v9, Lcom/xiaomi/mipush/sdk/m$b;->b:Ljava/lang/String;

    .line 34013361
    iget-boolean v12, v8, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34013363
    if-ne v10, v12, :cond_102

    .line 34013365
    iget-boolean v10, v8, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 34013367
    if-ne v11, v10, :cond_ea

    .line 34013369
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013372
    move-result v10

    .line 34013373
    if-nez v10, :cond_dc

    .line 34013375
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 34013377
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013380
    move-result v10

    .line 34013381
    if-eqz v10, :cond_c8

    .line 34013383
    goto :goto_dc

    .line 34013384
    :cond_c8
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013386
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013388
    iget-object v0, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013390
    aput-object v0, p1, v7

    .line 34013392
    aput-object v9, p1, v5

    .line 34013394
    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    .line 34013396
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013399
    move-result-object p1

    .line 34013400
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013403
    throw p0

    .line 34013404
    :cond_dc
    :goto_dc
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013406
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 34013408
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013414
    move-result v8

    .line 34013415
    if-eqz v8, :cond_11a

    .line 34013417
    goto :goto_11e

    .line 34013418
    :cond_ea
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013420
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013422
    iget-object v0, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013424
    aput-object v0, p1, v7

    .line 34013426
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013429
    move-result-object v0

    .line 34013430
    aput-object v0, p1, v5

    .line 34013432
    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 34013434
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013441
    throw p0

    .line 34013442
    :cond_102
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013444
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013446
    iget-object v0, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34013448
    aput-object v0, p1, v7

    .line 34013450
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013453
    move-result-object v0

    .line 34013454
    aput-object v0, p1, v5

    .line 34013456
    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 34013458
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013461
    move-result-object p1

    .line 34013462
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013465
    throw p0

    .line 34013466
    :cond_11a
    add-int/lit8 v6, v6, 0x1

    .line 34013468
    goto/16 :goto_8f

    .line 34013470
    :cond_11e
    :goto_11e
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013473
    move-result p0

    .line 34013474
    if-eqz p0, :cond_190

    .line 34013476
    const-class p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 34013478
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013481
    move-result-object p0

    .line 34013482
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013485
    move-result-object p0

    .line 34013486
    check-cast p0, Ljava/lang/CharSequence;

    .line 34013488
    const-class v1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 34013490
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013493
    move-result-object v1

    .line 34013494
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013497
    move-result-object v1

    .line 34013498
    check-cast v1, Ljava/lang/CharSequence;

    .line 34013500
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013503
    move-result p0

    .line 34013504
    const-string v1, "\"%1$s\" and \"%2$s\" must be running in the same process."

    .line 34013506
    if-eqz p0, :cond_174

    .line 34013508
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013511
    move-result p0

    .line 34013512
    if-eqz p0, :cond_173

    .line 34013514
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013517
    move-result p0

    .line 34013518
    if-eqz p0, :cond_173

    .line 34013520
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    move-result-object p0

    .line 34013524
    check-cast p0, Ljava/lang/CharSequence;

    .line 34013526
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013529
    move-result-object v0

    .line 34013530
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013532
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013535
    move-result p0

    .line 34013536
    if-eqz p0, :cond_163

    .line 34013538
    goto :goto_173

    .line 34013539
    :cond_163
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013541
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013543
    aput-object v4, p1, v7

    .line 34013545
    aput-object v3, p1, v5

    .line 34013547
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013554
    throw p0

    .line 34013555
    :cond_173
    :goto_173
    return-void

    .line 34013556
    :cond_174
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013558
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013560
    const-class v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 34013562
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013565
    move-result-object v0

    .line 34013566
    aput-object v0, p1, v7

    .line 34013568
    const-class v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 34013570
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013573
    move-result-object v0

    .line 34013574
    aput-object v0, p1, v5

    .line 34013576
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013579
    move-result-object p1

    .line 34013580
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013583
    throw p0

    .line 34013584
    :cond_190
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 34013586
    new-array p1, v5, [Ljava/lang/Object;

    .line 34013588
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013591
    move-result-object v0

    .line 34013592
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013595
    move-result-object v0

    .line 34013596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013599
    move-result-object v0

    .line 34013600
    aput-object v0, p1, v7

    .line 34013602
    const-string v0, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 34013604
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013607
    move-result-object p1

    .line 34013608
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 34013611
    throw p0
.end method
