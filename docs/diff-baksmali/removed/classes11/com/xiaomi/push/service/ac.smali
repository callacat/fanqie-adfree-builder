.class public Lcom/xiaomi/push/service/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ac$a;,
        Lcom/xiaomi/push/service/ac$b;,
        Lcom/xiaomi/push/service/ac$c;,
        Lcom/xiaomi/push/service/ac$d;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile a:Lcom/xiaomi/push/service/ah;

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/iq;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4803

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/LinkedList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/xiaomi/push/service/ac;->a:Ljava/util/LinkedList;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196622
    .line 196623
    const-string v1, "sh/service/ac"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "com.xiaomi.push.service.ac"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/xiaomi/push/service/ac;->a:Ljava/util/concurrent/ExecutorService;

    .line 196635
    .line 196636
    return-void
.end method

.method public static INVOKESTATIC_com_xiaomi_push_service_ac_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "pref_notify_type"

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    const v0, 0x7fffffff

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_11

    .line 50528265
    .line 50528266
    const-string v0, "drawable"

    .line 50528267
    .line 50528268
    invoke-static {p2, v0, p1, p0}, Lcom/xiaomi/push/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p1

    .line 84148228
    if-eqz p1, :cond_34

    .line 84148229
    .line 84148230
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p2

    .line 84148234
    if-eqz p2, :cond_34

    .line 84148235
    .line 84148236
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 84148240
    .line 84148241
    .line 84148242
    move-result p0

    .line 84148243
    if-eqz p0, :cond_2f

    .line 84148244
    .line 84148245
    if-eqz p4, :cond_2f

    .line 84148246
    .line 84148247
    const-string/jumbo p0, "xmsf.stat.tgtCompo"

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-static {p0, p3}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p0

    .line 84148254
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p3

    .line 84148258
    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148259
    .line 84148260
    .line 84148261
    const-string/jumbo p0, "xmsf.stat.tgtIntentHash"

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-virtual {p1}, Landroid/content/Intent;->filterHashCode()I

    .line 84148265
    .line 84148266
    .line 84148267
    move-result p1

    .line 84148268
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84148269
    .line 84148270
    .line 84148271
    :cond_2f
    invoke-virtual {p2}, Landroid/content/ComponentName;->hashCode()I

    .line 84148272
    .line 84148273
    .line 84148274
    move-result p0

    .line 84148275
    return p0

    .line 84148276
    :cond_34
    const/4 p0, 0x0

    .line 84148277
    return p0
.end method

.method public static a(Lcom/xiaomi/push/iq;)I
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->c(Lcom/xiaomi/push/iq;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    const/16 p0, 0x3e8

    .line 17104903
    .line 17104904
    goto :goto_13

    .line 17104905
    :cond_9
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_12

    .line 17104910
    .line 17104911
    const/16 p0, 0xbb8

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p0, -0x1

    .line 17104915
    :goto_13
    return p0
.end method

.method public static a(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "importance="

    .line 17170433
    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    if-eqz p0, :cond_39

    .line 17170436
    .line 17170437
    const-string v2, "channel_importance"

    .line 17170438
    .line 17170439
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    check-cast p0, Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_39

    .line 17170450
    .line 17170451
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 17170470
    goto :goto_39

    .line 17170471
    :catch_27
    move-exception p0

    .line 17170472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    const-string v2, "parsing channel importance error: "

    .line 17170475
    .line 17170476
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p0

    .line 17170486
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    :goto_39
    return v1
.end method

.method private static a(Landroid/app/Notification;)Landroid/app/Notification;
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "extraNotification"

    .line 17235969
    .line 17235970
    invoke-static {p0, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_15

    .line 17235975
    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235981
    .line 17235982
    aput-object v3, v1, v2

    .line 17235983
    .line 17235984
    const-string v2, "setCustomizedIcon"

    .line 17235985
    .line 17235986
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    :cond_15
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 50855936
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50855937
    .line 50855938
    const/16 v1, 0x1f

    .line 50855939
    .line 50855940
    if-lt v0, v1, :cond_d

    .line 50855941
    .line 50855942
    const/high16 v0, 0xa000000

    .line 50855943
    .line 50855944
    invoke-static {p0, p2, p1, v0}, Lcom/xiaomi/push/service/ac;->INVOKESTATIC_com_xiaomi_push_service_ac_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p0

    .line 50855948
    return-object p0

    .line 50855949
    :cond_d
    const/high16 v0, 0x8000000

    .line 50855950
    .line 50855951
    invoke-static {p0, p2, p1, v0}, Lcom/xiaomi/push/service/ac;->INVOKESTATIC_com_xiaomi_push_service_ac_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p0

    .line 50855955
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 15

    .prologue
    .line 118030336
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 118030337
    .line 118030338
    .line 118030339
    move-result-object v1

    .line 118030340
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 118030341
    .line 118030342
    .line 118030343
    move-result-object v1

    .line 118030344
    const/4 v3, 0x0

    .line 118030345
    if-nez v1, :cond_c

    .line 118030346
    .line 118030347
    return-object v3

    .line 118030348
    :cond_c
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;)Z

    .line 118030349
    .line 118030350
    .line 118030351
    move-result v6

    .line 118030352
    if-eqz v6, :cond_20

    .line 118030353
    .line 118030354
    move-object v0, p0

    .line 118030355
    move-object v1, p2

    .line 118030356
    move-object v2, p1

    .line 118030357
    move-object v3, p3

    .line 118030358
    move v4, p4

    .line 118030359
    move v5, p5

    .line 118030360
    move-object v7, p6

    .line 118030361
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Lcom/xiaomi/push/service/ac$a;

    .line 118030362
    .line 118030363
    .line 118030364
    move-result-object v0

    .line 118030365
    iget-object v3, v0, Lcom/xiaomi/push/service/ac$a;->a:Landroid/app/PendingIntent;

    .line 118030366
    .line 118030367
    goto :goto_2b

    .line 118030368
    :cond_20
    invoke-static {p0, p1, v1, p5, p6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 118030369
    .line 118030370
    .line 118030371
    move-result-object v1

    .line 118030372
    if-eqz v1, :cond_2b

    .line 118030373
    .line 118030374
    const/4 v2, 0x0

    .line 118030375
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118030376
    .line 118030377
    .line 118030378
    move-result-object v3

    .line 118030379
    :cond_2b
    :goto_2b
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroid/content/ComponentName;

    .line 16842753
    .line 16842754
    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    .line 16842755
    .line 16842756
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2537
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1757
    invoke-static {p2}, Lcom/xiaomi/push/service/ac;->c(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    new-array v0, v1, [Ljava/lang/Object;

    .line 1759
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ne"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v1, [Ljava/lang/Object;

    .line 1760
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_iu"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v1, [Ljava/lang/Object;

    .line 1761
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ic"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v1, [Ljava/lang/Object;

    .line 1762
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "cust_btn_%s_wu"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v7, p3

    move-object v8, p4

    .line 1758
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4e
    if-eq p3, v1, :cond_91

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7f

    const/4 v0, 0x3

    if-eq p3, v0, :cond_6d

    const/4 v0, 0x4

    if-eq p3, v0, :cond_5b

    const/4 v0, 0x0

    return-object v0

    :cond_5b
    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 1784
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6d
    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 1778
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_7f
    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 1772
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_91
    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 1766
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "not resolve activity:"

    .line 1798
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1799
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 1804
    :cond_10
    sget-object v1, Lcom/xiaomi/push/service/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0"

    const-string v4, "Cause: "

    if-eqz v1, :cond_40

    .line 1806
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/ac;->INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_26

    goto/16 :goto_145

    :catch_26
    move-exception p1

    .line 1809
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const-string p1, "9"

    :goto_3c
    move-object p4, p1

    move-object p1, v2

    goto/16 :goto_146

    .line 1811
    :cond_40
    sget-object v1, Lcom/xiaomi/push/service/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 1812
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_99

    .line 1813
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5d

    const-string p4, "3"

    goto :goto_6d

    :cond_5d
    const-string p4, "#"

    .line 1817
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    if-eq p5, p4, :cond_6c

    const-string p4, "7"

    goto :goto_6d

    :cond_6c
    move-object p4, v3

    :goto_6d
    if-eqz p2, :cond_93

    const/4 p5, 0x1

    .line 1823
    :try_start_70
    invoke-static {p2, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_74
    .catch Ljava/net/URISyntaxException; {:try_start_70 .. :try_end_74} :catch_7b

    .line 1824
    :try_start_74
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_77
    .catch Ljava/net/URISyntaxException; {:try_start_74 .. :try_end_77} :catch_79

    move-object p1, p4

    goto :goto_95

    :catch_79
    move-exception p1

    goto :goto_7d

    :catch_7b
    move-exception p1

    move-object p2, v2

    .line 1827
    :goto_7d
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const-string p1, "10"

    goto :goto_95

    :cond_93
    move-object p1, p4

    move-object p2, v2

    :goto_95
    move-object p4, p1

    move-object p1, p2

    goto/16 :goto_146

    .line 1830
    :cond_99
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_bf

    .line 1831
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1832
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_ae

    const-string p4, "4"

    goto :goto_af

    :cond_ae
    move-object p4, v3

    .line 1835
    :goto_af
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 1836
    new-instance p6, Landroid/content/ComponentName;

    invoke-direct {p6, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_bc
    move-object p1, p5

    goto/16 :goto_146

    :cond_bf
    const-string p1, "5"

    goto/16 :goto_3c

    .line 1840
    :cond_c3
    sget-object p4, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_144

    .line 1841
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1842
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_140

    .line 1843
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://"

    .line 1844
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_f4

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_f4

    .line 1846
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "8"

    goto :goto_f5

    :cond_f4
    move-object p4, v3

    .line 1849
    :goto_f5
    :try_start_f5
    new-instance p5, Ljava/net/URL;

    invoke-direct {p5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p5

    const-string p6, "http"

    .line 1851
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_111

    const-string p6, "https"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10f

    goto :goto_111

    :cond_10f
    move-object p5, v2

    goto :goto_122

    .line 1852
    :cond_111
    :goto_111
    new-instance p5, Landroid/content/Intent;

    const-string p6, "android.intent.action.VIEW"

    invoke-direct {p5, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/net/MalformedURLException; {:try_start_f5 .. :try_end_118} :catch_126

    .line 1853
    :try_start_118
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1854
    invoke-static {p0, p1, p5}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_122
    .catch Ljava/net/MalformedURLException; {:try_start_118 .. :try_end_122} :catch_124

    :goto_122
    move-object p1, p4

    goto :goto_13d

    :catch_124
    move-exception p1

    goto :goto_128

    :catch_126
    move-exception p1

    move-object p5, v2

    .line 1858
    :goto_128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const-string p1, "11"

    :goto_13d
    move-object p4, p1

    goto/16 :goto_bc

    :cond_140
    const-string p1, "6"

    goto/16 :goto_3c

    :cond_144
    move-object p1, v2

    :goto_145
    move-object p4, v3

    .line 1865
    :goto_146
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_18b

    if-eqz p8, :cond_18b

    if-eqz p1, :cond_177

    .line 1867
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_173

    if-ne p4, v3, :cond_15a

    const-string p4, "1"

    :cond_15a
    const-string/jumbo p5, "xmsf.stat.tgtCompo"

    .line 1872
    invoke-static {p5, p7}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    .line 1873
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 1872
    invoke-virtual {p8, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "xmsf.stat.tgtIntentHash"

    .line 1874
    invoke-virtual {p1}, Landroid/content/Intent;->filterHashCode()I

    move-result p5

    invoke-virtual {p8, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_177

    :cond_173
    if-ne p4, v3, :cond_177

    const-string p4, "2"

    :cond_177
    :goto_177
    const-string/jumbo p2, "xmsf.stat.notifyEffect"

    .line 1881
    invoke-static {p2, p7}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "xmsf.stat.uriParse"

    .line 1883
    invoke-static {p2, p7}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18b
    if-eqz p1, :cond_1dd

    const/high16 p2, 0x10000000

    .line 1887
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1889
    :try_start_192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_19f

    return-object p1

    .line 1893
    :cond_19f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1b4

    .line 1894
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1b4

    sget-object p0, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    .line 1895
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b4

    return-object p1

    .line 1900
    :cond_1b4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1c8} :catch_1c9

    goto :goto_1dd

    :catch_1c9
    move-exception p0

    .line 1903
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_1dd
    :goto_1dd
    return-object v2
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 2

    .line 2101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2102
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 5

    .line 2433
    sget-object v0, Lcom/xiaomi/push/service/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/ac$b;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/ac$b;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    .line 2435
    :try_start_c
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_16} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_16} :catch_23
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_16} :catch_1e
    .catchall {:try_start_c .. :try_end_16} :catchall_1c

    if-nez p2, :cond_30

    .line 2444
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_30

    :catchall_1c
    move-exception p2

    goto :goto_31

    :catch_1e
    move-exception p2

    .line 2441
    :try_start_1f
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :catch_23
    move-exception p2

    .line 2439
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :catch_28
    move-exception p2

    .line 2437
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_1c

    .line 2444
    :goto_2c
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    :cond_30
    :goto_30
    return-object p2

    :goto_31
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2446
    throw p2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 2145
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    .line 2146
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2149
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    .line 2151
    :goto_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_1b

    move v1, v2

    .line 2154
    :cond_1b
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2155
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2156
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2157
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1634
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    .line 1639
    :try_start_9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1641
    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    return-object p0

    :catchall_13
    move-exception p0

    .line 1643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error occurred while string to bitmap. throwable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Landroid/widget/RemoteViews;
    .registers 14

    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    .line 2015
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v2

    .line 2016
    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object p1

    .line 2018
    invoke-static {p1, p0}, Lcom/xiaomi/push/h;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_110

    .line 2019
    invoke-virtual {v2}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1d

    goto/16 :goto_110

    .line 2022
    :cond_1d
    invoke-virtual {v2}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "layout_name"

    .line 2023
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_value"

    .line 2024
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2026
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_110

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto/16 :goto_110

    .line 2029
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2032
    :try_start_43
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_47} :catch_10c

    const-string v5, "layout"

    .line 2037
    invoke-static {p0, v4, v5, p1}, Lcom/xiaomi/push/service/ac;->INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_50

    return-object v3

    :cond_50
    const-string v5, "com/xiaomi/push/service/ac"

    .line 2042
    invoke-static {v3, v3, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object v6

    invoke-static {v6, p1, v4}, Lcom/xiaomi/push/service/ac;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 2044
    :try_start_5a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_63} :catch_107

    const-string v7, "id"

    if-eqz v2, :cond_8d

    .line 2047
    :try_start_67
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2048
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2049
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 2050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2051
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2052
    invoke-static {p0, v8, v7, p1}, Lcom/xiaomi/push/service/ac;->INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6f

    .line 2054
    invoke-static {v4, v3, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object v10

    invoke-static {v10, v8, v9}, Lcom/xiaomi/push/service/ac;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    goto :goto_6f

    .line 2059
    :cond_8d
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 2060
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2062
    :cond_9b
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 2063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2064
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2065
    invoke-static {p0, v2, v7, p1}, Lcom/xiaomi/push/service/ac;->INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v9, "drawable"

    .line 2066
    invoke-static {p0, v8, v9, p1}, Lcom/xiaomi/push/service/ac;->INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v2, :cond_9b

    .line 2068
    invoke-static {v4, v3, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object v9

    invoke-static {v9, v2, v8}, Lcom/xiaomi/push/service/ac;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    goto :goto_9b

    .line 2073
    :cond_bf
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 2074
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2075
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2076
    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 2077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2078
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2079
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e6

    const-string/jumbo v2, "yy-MM-dd hh:mm"

    .line 2082
    :cond_e6
    invoke-static {p0, v1, v7, p1}, Lcom/xiaomi/push/service/ac;->INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_cd

    .line 2084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2085
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2086
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 2087
    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 2088
    invoke-static {v4, v3, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lcom/xiaomi/push/service/ac;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_105} :catch_107

    goto :goto_cd

    :cond_106
    return-object v4

    :catch_107
    move-exception p0

    .line 2093
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_10c
    move-exception p0

    .line 2034
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    :cond_110
    :goto_110
    return-object v3
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/lang/String;I)Lcom/xiaomi/push/ff;
    .registers 16

    .line 1914
    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v1

    .line 1915
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v7

    const-string v0, "notification_style_type"

    .line 1916
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1917
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    sget-object v2, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    if-eqz v2, :cond_26

    .line 1918
    sget-object v2, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    invoke-virtual {v2, p0, p4, v1, v7}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/ff;

    move-result-object v2

    goto :goto_27

    :cond_26
    move-object v2, v3

    :goto_27
    if-eqz v2, :cond_2e

    .line 1922
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/ff;->a(Ljava/util/Map;)Lcom/xiaomi/push/ff;

    goto/16 :goto_184

    :cond_2e
    const-string v2, "2"

    .line 1923
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_94

    .line 1925
    new-instance v2, Lcom/xiaomi/push/ff;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ff;-><init>(Landroid/content/Context;)V

    const-string p1, "notification_bigPic_uri"

    .line 1926
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "img_describe"

    .line 1927
    invoke-interface {v7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1928
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string p4, "default_big_picture_description"

    .line 1929
    invoke-virtual {v2, p4}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1931
    :cond_58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_60

    move-object p0, v3

    goto :goto_6a

    .line 1933
    :cond_60
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_6a
    if-nez p0, :cond_72

    const-string p0, "can not get big picture."

    .line 1935
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-object v2

    .line 1938
    :cond_72
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1939
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 1940
    invoke-virtual {p1, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 1941
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p0, p2, :cond_8c

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8c

    .line 1942
    invoke-virtual {p1, p4}, Landroid/app/Notification$BigPictureStyle;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 1944
    :cond_8c
    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 1945
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_184

    :cond_94
    const-string v2, "1"

    .line 1946
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 1948
    new-instance v2, Lcom/xiaomi/push/ff;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ff;-><init>(Landroid/content/Context;)V

    .line 1949
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_184

    :cond_af
    const-string p3, "4"

    .line 1950
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_fd

    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result p3

    if-eqz p3, :cond_fd

    .line 1952
    new-instance v2, Lcom/xiaomi/push/fe;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/fe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "notification_banner_image_uri"

    .line 1953
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_dd

    .line 1955
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1954
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/fe;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fe;

    :cond_dd
    const-string p1, "notification_banner_icon_uri"

    .line 1957
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f8

    .line 1959
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1958
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/fe;->b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fe;

    .line 1961
    :cond_f8
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/fh;->a(Ljava/util/Map;)Lcom/xiaomi/push/ff;

    goto/16 :goto_184

    :cond_fd
    const-string p3, "3"

    .line 1963
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17f

    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result p3

    if-eqz p3, :cond_17f

    .line 1965
    new-instance p3, Lcom/xiaomi/push/fg;

    invoke-direct {p3, p0, p4, v1}, Lcom/xiaomi/push/fg;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v9, "notification_colorful_button_text"

    .line 1967
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_147

    .line 1968
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v10

    .line 1969
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_144

    .line 1972
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/push/fg;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fg;

    move-result-object p1

    const-string p2, "notification_colorful_button_bg_color"

    .line 1973
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/fg;->a(Ljava/lang/String;)Lcom/xiaomi/push/fg;

    .line 1975
    :cond_144
    invoke-virtual {p3, v10}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    :cond_147
    const-string p1, "notification_colorful_bg_color"

    .line 1978
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15f

    .line 1979
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/fg;->b(Ljava/lang/String;)Lcom/xiaomi/push/fg;

    goto :goto_17a

    :cond_15f
    const-string p1, "notification_colorful_bg_image_uri"

    .line 1980
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17a

    .line 1982
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1981
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/fg;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fg;

    .line 1984
    :cond_17a
    :goto_17a
    invoke-virtual {p3, v7}, Lcom/xiaomi/push/fh;->a(Ljava/util/Map;)Lcom/xiaomi/push/ff;

    move-object v2, p3

    goto :goto_184

    .line 1987
    :cond_17f
    new-instance v2, Lcom/xiaomi/push/ff;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ff;-><init>(Landroid/content/Context;)V

    :goto_184
    return-object v2
.end method

.method private static a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;
    .registers 6

    .line 1100
    new-instance v0, Lcom/xiaomi/push/ih;

    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    if-eqz p0, :cond_65

    .line 1103
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 1104
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 1105
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(I)Lcom/xiaomi/push/ih;

    .line 1106
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(I)Lcom/xiaomi/push/ih;

    .line 1107
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(I)Lcom/xiaomi/push/ih;

    .line 1108
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_65

    .line 1110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1111
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "intent_uri"

    .line 1113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_3d

    .line 1117
    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1118
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 1120
    :cond_62
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    :cond_65
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Lcom/xiaomi/push/service/ac$a;
    .registers 25

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v5, p5

    .line 900
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)I

    move-result v2

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 904
    invoke-virtual {v8}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_17
    const-string v3, ""

    :goto_19
    move-object v9, v3

    .line 906
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v3

    const-string v4, "eventMessageType"

    const-string v6, "messageId"

    const/4 v10, 0x0

    if-eqz v8, :cond_8c

    .line 909
    iget-object v11, v8, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8c

    .line 910
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 911
    iget-object v3, v8, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 914
    :try_start_3d
    new-instance v3, Ljava/net/URL;

    iget-object v5, v8, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http"

    .line 916
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    const-string v5, "https"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_5d

    .line 919
    :cond_59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_77

    .line 917
    :cond_5d
    :goto_5d
    invoke-static {v7, v0, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_60
    .catch Ljava/net/MalformedURLException; {:try_start_3d .. :try_end_60} :catch_61

    goto :goto_77

    .line 922
    :catch_61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "meet URL exception : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/xiaomi/push/ih;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_77
    const/high16 v0, 0x10000000

    .line 925
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 926
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 928
    invoke-static {v7, v1, v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 929
    new-instance v2, Lcom/xiaomi/push/service/ac$a;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/service/ac$a;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-object v2

    :cond_8c
    const-string v11, "mipush_payload"

    const-string v12, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const-string v14, "mipush_notified"

    if-eqz v3, :cond_bd

    .line 931
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 932
    new-instance v10, Landroid/content/ComponentName;

    const-string v13, "com.xiaomi.xmsf"

    invoke-direct {v10, v13, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 934
    invoke-virtual {v15, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 935
    invoke-virtual {v15, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object v10, v15

    move-object/from16 v15, p7

    goto/16 :goto_135

    .line 941
    :cond_bd
    sget-object v10, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    if-eqz v10, :cond_cc

    .line 942
    sget-object v10, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    move-object/from16 v13, p1

    move-object/from16 v15, p7

    invoke-virtual {v10, v7, v13, v5, v15}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_d1

    :cond_cc
    move-object/from16 v13, p1

    move-object/from16 v15, p7

    const/4 v10, 0x0

    :goto_d1
    if-eqz v10, :cond_111

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "use direct pull for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 946
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;Ljava/lang/String;ILandroid/os/Bundle;)V

    if-eqz v8, :cond_f9

    .line 947
    iget v0, v8, Lcom/xiaomi/push/ih;->c:I

    move/from16 v16, v0

    goto :goto_fb

    :cond_f9
    const/16 v16, 0x0

    .line 948
    :goto_fb
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_105

    .line 949
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    :cond_105
    move/from16 v0, v16

    .line 951
    invoke-static {v7, v10, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 952
    new-instance v1, Lcom/xiaomi/push/service/ac$a;

    invoke-direct {v1, v0, v10}, Lcom/xiaomi/push/service/ac$a;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-object v1

    .line 956
    :cond_111
    new-instance v10, Landroid/content/Intent;

    const-string v13, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 957
    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v0, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 958
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 959
    invoke-virtual {v10, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 960
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_135
    const-string v1, "notification_click_button"

    .line 963
    invoke-virtual {v10, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    invoke-virtual {v10, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v3, :cond_18f

    if-eqz p6, :cond_18f

    .line 968
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 969
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    .line 970
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "mipush_serviceIntent"

    .line 971
    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 972
    invoke-virtual {v11, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 973
    invoke-virtual {v11, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 977
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 978
    invoke-static {v7, v11, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 979
    new-instance v1, Lcom/xiaomi/push/service/ac$a;

    invoke-direct {v1, v0, v11}, Lcom/xiaomi/push/service/ac$a;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-object v1

    :cond_18f
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 981
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1ab

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 984
    invoke-static {v7, v1, v10, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1b2

    :cond_1ab
    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 987
    invoke-static {v7, v1, v10, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 990
    :goto_1b2
    new-instance v1, Lcom/xiaomi/push/service/ac$a;

    invoke-direct {v1, v0, v10}, Lcom/xiaomi/push/service/ac$a;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;[BILandroid/os/Bundle;)Lcom/xiaomi/push/service/ac$a;
    .registers 14

    const/4 v5, 0x0

    .line 892
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    .line 890
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Lcom/xiaomi/push/service/ac$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/ac$c;
    .registers 37

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const-string v8, "illegal history notification fold timeout value , time: "

    .line 1238
    new-instance v9, Lcom/xiaomi/push/service/ac$c;

    invoke-direct {v9}, Lcom/xiaomi/push/service/ac$c;-><init>()V

    .line 1239
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v10

    .line 1240
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v11

    .line 1241
    invoke-virtual {v10}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v12

    .line 1244
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/ih;)[Ljava/lang/String;

    move-result-object v13

    const-string v14, "notification_style_type"

    const/4 v15, 0x1

    if-eqz v0, :cond_30

    .line 1246
    new-instance v1, Lcom/xiaomi/push/ff;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/ff;-><init>(Landroid/content/Context;)V

    .line 1247
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ff;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/ff;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v4, p5

    :goto_2e
    move-object v3, v1

    goto :goto_51

    :cond_30
    if-eqz v12, :cond_45

    .line 1248
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1249
    aget-object v0, v13, v15

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v4, p5

    invoke-static {v7, v6, v5, v0, v4}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/lang/String;I)Lcom/xiaomi/push/ff;

    move-result-object v1

    goto :goto_2e

    :cond_45
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v4, p5

    .line 1251
    new-instance v1, Lcom/xiaomi/push/ff;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/ff;-><init>(Landroid/content/Context;)V

    goto :goto_2e

    .line 1253
    :goto_51
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/ff;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BI)V

    const/4 v1, 0x0

    .line 1254
    aget-object v0, v13, v1

    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 1255
    aget-object v0, v13, v2

    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1258
    invoke-virtual {v15, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v0, "notification_show_when"

    .line 1260
    invoke-static {v12, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x18

    if-eqz v5, :cond_8c

    .line 1262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_93

    .line 1264
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_93

    .line 1267
    :cond_8c
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_93
    :goto_93
    move-object/from16 v0, p4

    .line 1269
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1272
    invoke-static {v7, v11, v15, v12}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ff;Ljava/util/Map;)V

    .line 1276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_111

    const-string v2, "notification_small_icon_uri"

    if-nez v12, :cond_a8

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto :goto_b3

    .line 1278
    :cond_a8
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v7, v13, v5}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_b3
    if-eqz v13, :cond_f3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v13, v6, v1

    const-string v13, "android.graphics.drawable.Icon"

    const-string v1, "createWithBitmap"

    .line 1280
    invoke-static {v13, v1, v6}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_db

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const-string v1, "setSmallIcon"

    .line 1282
    invoke-static {v15, v1, v2}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "miui.isGrayscaleIcon"

    .line 1284
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1285
    invoke-virtual {v15, v1}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    goto :goto_108

    .line 1287
    :cond_db
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "failed te get small icon with url:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_108

    .line 1290
    :cond_f3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "failed to get small icon url:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v2}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_108
    const-string v1, "notification_small_icon_color"

    .line 1294
    invoke-static {v12, v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-virtual {v15, v1}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;)Lcom/xiaomi/push/ff;

    :cond_111
    const-string v1, "__dynamic_icon_uri"

    .line 1298
    invoke-static {v12, v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__adiom"

    .line 1299
    invoke-static {v12, v2}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12c

    .line 1300
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v2

    if-nez v2, :cond_12a

    goto :goto_12c

    :cond_12a
    const/4 v2, 0x0

    goto :goto_12d

    :cond_12c
    :goto_12c
    const/4 v2, 0x1

    .line 1302
    :goto_12d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_158

    if-eqz v2, :cond_158

    const-string v2, "http"

    .line 1304
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14d

    const/4 v2, 0x1

    .line 1305
    invoke-static {v7, v1, v2}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    if-eqz v1, :cond_14b

    .line 1307
    iget-object v2, v1, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;

    .line 1308
    iget-wide v5, v1, Lcom/xiaomi/push/service/am$b;->a:J

    iput-wide v5, v9, Lcom/xiaomi/push/service/ac$c;->a:J

    goto :goto_151

    :cond_14b
    const/4 v2, 0x0

    goto :goto_151

    .line 1311
    :cond_14d
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_151
    if-eqz v2, :cond_158

    .line 1315
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    goto :goto_159

    :cond_158
    const/4 v2, 0x0

    :goto_159
    if-eqz v12, :cond_168

    const-string v1, "temp_large_icon"

    .line 1323
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_169

    :cond_168
    const/4 v1, 0x0

    :goto_169
    if-nez v1, :cond_17c

    if-nez v12, :cond_16f

    const/4 v1, 0x0

    goto :goto_17c

    :cond_16f
    const-string v1, "notification_large_icon_uri"

    .line 1327
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v7, v1, v5}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_17c
    :goto_17c
    if-eqz v1, :cond_181

    .line 1330
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_181
    const-string v6, "com.xiaomi.xmsf"

    if-eqz v12, :cond_250

    const/16 v13, 0x18

    if-lt v0, v13, :cond_250

    const-string v13, "notification_group"

    .line 1338
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v1, "notification_is_summary"

    .line 1339
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1340
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "notification_group_disable_default"

    .line 1341
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move/from16 v17, v2

    const/16 v2, 0x24

    if-lt v0, v2, :cond_1ec

    .line 1345
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v2

    sget-object v18, Lcom/xiaomi/push/hz;->cF:Lcom/xiaomi/push/hz;

    move-object/from16 v19, v8

    .line 1346
    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/push/hz;->a()I

    move-result v8

    move-object/from16 v18, v9

    const/4 v9, 0x1

    .line 1345
    invoke-virtual {v2, v8, v9}, Lcom/xiaomi/push/service/aq;->a(II)I

    move-result v2

    if-ne v2, v9, :cond_1cb

    .line 1352
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_1c8
    xor-int/lit8 v16, v2, 0x1

    goto :goto_1dc

    :cond_1cb
    const/4 v8, 0x2

    if-ne v2, v8, :cond_1d1

    const/16 v16, 0x1

    goto :goto_1dc

    :cond_1d1
    const/4 v8, 0x3

    if-ne v2, v8, :cond_1d7

    const/16 v16, 0x0

    goto :goto_1dc

    .line 1361
    :cond_1d7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1c8

    :goto_1dc
    if-eqz v16, :cond_1f0

    .line 1365
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v8, "miui_skipForceGroup"

    .line 1366
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1367
    invoke-virtual {v15, v2}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    goto :goto_1f0

    :cond_1ec
    move-object/from16 v19, v8

    move-object/from16 v18, v9

    .line 1372
    :cond_1f0
    :goto_1f0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_204

    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v2

    if-nez v2, :cond_1fe

    if-nez v5, :cond_204

    .line 1373
    :cond_1fe
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_205

    :cond_204
    move-object v5, v13

    :goto_205
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    .line 1378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string v2, "setGroupSummary"

    invoke-static {v15, v2, v8}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1385
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24e

    const-string v8, "4"

    .line 1386
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_234

    const-string v8, "3"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24e

    .line 1387
    :cond_234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_custom_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    goto :goto_259

    :cond_24e
    const/4 v2, 0x0

    goto :goto_259

    :cond_250
    move/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_259
    const/4 v8, 0x1

    .line 1392
    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 1393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v12, :cond_274

    const-string v13, "ticker"

    .line 1394
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_274

    .line 1395
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v15, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1400
    :cond_274
    sget-wide v13, Lcom/xiaomi/push/service/ac;->a:J

    sub-long v13, v8, v13

    const-wide/16 v20, 0x2710

    move-object/from16 p2, v6

    const-string v6, "sound_uri"

    move/from16 v22, v2

    cmp-long v23, v13, v20

    if-lez v23, :cond_2c8

    .line 1401
    sput-wide v8, Lcom/xiaomi/push/service/ac;->a:J

    .line 1403
    iget v8, v10, Lcom/xiaomi/push/ih;->a:I

    .line 1404
    invoke-static {v7, v11}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_292

    .line 1405
    invoke-static {v7, v11}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 1408
    :cond_292
    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v12, :cond_2ca

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_2ca

    .line 1410
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1411
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2ca

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "android.resource://"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2ca

    xor-int/lit8 v13, v8, 0x1

    .line 1412
    invoke-virtual {v15, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1413
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 1414
    invoke-virtual {v15, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_2ca

    :cond_2c8
    const/16 v8, -0x64

    .line 1420
    :cond_2ca
    :goto_2ca
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2ee

    .line 1421
    sget-object v9, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    if-eqz v9, :cond_2e4

    .line 1422
    sget-object v9, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    invoke-virtual {v9, v7, v15, v12}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/ff;Ljava/util/Map;)J

    move-result-wide v13

    move-wide/from16 v20, v3

    move-object/from16 v9, v18

    .line 1423
    iget-wide v2, v9, Lcom/xiaomi/push/service/ac$c;->a:J

    add-long/2addr v2, v13

    iput-wide v2, v9, Lcom/xiaomi/push/service/ac$c;->a:J

    goto :goto_2f2

    :cond_2e4
    move-wide/from16 v20, v3

    move-object/from16 v9, v18

    const-string v2, "Handle focus notification error, because the object of NotificationAgent is null."

    .line 1425
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto :goto_2f2

    :cond_2ee
    move-wide/from16 v20, v3

    move-object/from16 v9, v18

    :goto_2f2
    const-string v2, "0"

    const/16 v3, 0x1a

    if-eqz v12, :cond_3de

    if-lt v0, v3, :cond_3de

    .line 1431
    invoke-static {v7, v11}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    move-result-object v23

    .line 1433
    invoke-static {v12}, Lcom/xiaomi/push/service/ac;->b(Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_318

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0x3e8

    move-object v13, v5

    int-to-long v4, v0

    .line 1435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v14, v4

    const-string v0, "setTimeoutAfter"

    invoke-static {v15, v0, v14}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_319

    :cond_318
    move-object v13, v5

    .line 1438
    :goto_319
    invoke-static {v10}, Lcom/xiaomi/push/service/aj;->a(Lcom/xiaomi/push/ih;)V

    const-string v0, "channel_id"

    .line 1439
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 1441
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_334

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_3b3

    .line 1442
    :cond_334
    invoke-static {v7, v11, v12}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 1443
    invoke-static {v12}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;)I

    move-result v28

    .line 1444
    iget v0, v10, Lcom/xiaomi/push/ih;->a:I

    const-string v3, "channel_description"

    .line 1445
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    .line 1446
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const-string v3, "channel_perm"

    .line 1447
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    move-wide/from16 v3, v20

    .line 1451
    invoke-static {v7, v12, v15, v3, v4}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/ff;J)V

    move/from16 v27, v0

    .line 1453
    invoke-static/range {v23 .. v30}, Lcom/xiaomi/push/service/aj;->a(Lcom/xiaomi/push/service/an;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "setChannelId"

    .line 1456
    invoke-static {v15, v0, v4}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x64

    if-ne v8, v0, :cond_37d

    .line 1458
    invoke-static {v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_37d

    .line 1459
    invoke-static {v15, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_37d
    const-string v0, "pulldown"

    .line 1464
    invoke-static {v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    .line 1465
    invoke-static {v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_39e

    const-string v0, "pull_down_pop_type"

    .line 1466
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    .line 1467
    invoke-static {v15, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_39e
    const-string v0, "tts"

    .line 1472
    invoke-static {v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b3

    .line 1473
    invoke-static {v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3b3

    .line 1474
    invoke-static {v15, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_3b3
    const-string v0, "background_color"

    .line 1526
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f6

    .line 1529
    :try_start_3c1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 1530
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 1531
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    new-array v3, v1, [Ljava/lang/Object;

    .line 1532
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v15, v0, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d8
    .catch Ljava/lang/Exception; {:try_start_3c1 .. :try_end_3d8} :catch_3d9

    goto :goto_3f6

    :catch_3d9
    move-exception v0

    .line 1534
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3f6

    :cond_3de
    move-object v13, v5

    if-eqz v12, :cond_3f6

    if-ge v0, v3, :cond_3f6

    .line 1538
    invoke-static {v12}, Lcom/xiaomi/push/service/ac;->c(Ljava/util/Map;)I

    move-result v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 1539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "setPriority"

    invoke-static {v15, v0, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f6
    :goto_3f6
    if-eqz v13, :cond_411

    if-nez v22, :cond_404

    .line 1545
    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v0

    move-object v5, v13

    invoke-virtual {v0, v7, v15, v5}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_405

    :cond_404
    move-object v5, v13

    :goto_405
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const-string v3, "setGroup"

    .line 1547
    invoke-static {v15, v3, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_412

    :cond_411
    const/4 v1, 0x0

    .line 1553
    :goto_412
    invoke-static {}, Lcom/xiaomi/push/k;->c()Z

    move-result v0

    if-eqz v0, :cond_43a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43a

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    .line 1555
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "miui.util.NotificationHelper"

    const-string v3, "setTargetPkg"

    .line 1554
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    :cond_43a
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a6

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a6

    if-eqz v12, :cond_4a6

    const-string v0, "miui.fold.timeout"

    .line 1560
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a6

    .line 1561
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a6

    .line 1564
    :try_start_45c
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_47a

    .line 1566
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1567
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1568
    invoke-virtual {v15, v5}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    goto :goto_4a6

    .line 1570
    :cond_47a
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_48b
    .catchall {:try_start_45c .. :try_end_48b} :catchall_48c

    goto :goto_4a6

    :catchall_48c
    move-exception v0

    .line 1573
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception occurred in setting history notification fold timeout time, time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 1579
    :cond_4a6
    :goto_4a6
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v17, :cond_4b5

    .line 1581
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4b5

    .line 1582
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_4b5
    if-eqz v12, :cond_53c

    .line 1589
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_4c2

    .line 1590
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_4c2
    const-string v1, "enable_keyguard"

    .line 1592
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4dd

    .line 1593
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ao;->b(Landroid/app/Notification;Z)V

    :cond_4dd
    const-string v1, "enable_float"

    .line 1595
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f8

    .line 1596
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;Z)V

    :cond_4f8
    const-string v1, "float_small_win"

    .line 1601
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51c

    .line 1602
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1604
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51c

    invoke-static {v7, v11}, Lcom/xiaomi/push/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51c

    const/4 v1, 0x0

    .line 1605
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;Z)V

    :cond_51c
    const-string v1, "section_is_prr"

    .line 1611
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "section_prr_cl"

    .line 1613
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_53c

    if-ltz v2, :cond_53c

    .line 1615
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;II)V

    .line 1619
    :cond_53c
    iput-object v0, v9, Lcom/xiaomi/push/service/ac$c;->a:Landroid/app/Notification;

    return-object v9
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/ac$d;
    .registers 4

    const/4 v0, 0x0

    .line 321
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/ac$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/ac$d;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/iq;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/service/ac$d;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 327
    new-instance v9, Lcom/xiaomi/push/service/ac$d;

    invoke-direct {v9}, Lcom/xiaomi/push/service/ac$d;-><init>()V

    .line 330
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/h$b;

    move-result-object v0

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_23

    .line 338
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->c()I

    move-result v1

    .line 339
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    move-object v14, v2

    goto :goto_25

    :cond_23
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 342
    :goto_25
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/u;->b(Ljava/lang/String;I)I

    move-result v15

    .line 344
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v1, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;

    if-ne v0, v1, :cond_80

    if-eqz v11, :cond_62

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "10:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not notify because user block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 350
    iput v10, v9, Lcom/xiaomi/push/service/ac$d;->a:I

    return-object v9

    .line 352
    :cond_80
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e5

    sget-object v0, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    if-eqz v0, :cond_e5

    sget-object v0, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    .line 354
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v15, v1, v14}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e5

    if-eqz v11, :cond_dc

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "14:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const-string v2, "sweet_or_voip_canceled_or_sequence_incorrect"

    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_dc
    const-string v0, "Do not notify because card notification is canceled or sequence incorrect"

    .line 364
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 365
    iput v0, v9, Lcom/xiaomi/push/service/ac$d;->a:I

    return-object v9

    .line 370
    :cond_e5
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 372
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object/from16 v16, v6

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;[BILandroid/os/Bundle;)Lcom/xiaomi/push/service/ac$a;

    move-result-object v6

    .line 375
    iget-object v5, v6, Lcom/xiaomi/push/service/ac$a;->a:Landroid/app/PendingIntent;

    if-nez v5, :cond_142

    if-eqz v11, :cond_139

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const-string v2, "pending_intent_null"

    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_139
    const-string v0, "The click PendingIntent is null. "

    .line 384
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 385
    iput v0, v9, Lcom/xiaomi/push/service/ac$d;->a:I

    return-object v9

    :cond_142
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v13, v6

    move v6, v15

    .line 389
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/ac$c;

    move-result-object v1

    .line 390
    iget-wide v2, v1, Lcom/xiaomi/push/service/ac$c;->a:J

    iput-wide v2, v9, Lcom/xiaomi/push/service/ac$d;->a:J

    .line 391
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/xiaomi/push/service/ac$d;->a:Ljava/lang/String;

    .line 392
    iget-object v1, v1, Lcom/xiaomi/push/service/ac$c;->a:Landroid/app/Notification;

    .line 394
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_199

    if-eqz v1, :cond_199

    .line 395
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_199

    if-eqz v14, :cond_199

    move-object/from16 v3, v16

    .line 396
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 397
    invoke-static {v1, v14}, Lcom/xiaomi/push/service/ac;->a(Landroid/app/Notification;Ljava/util/Map;)V

    .line 398
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "use_clicked_activity"

    const-string/jumbo v4, "xmsf.stat.useNCA"

    invoke-static {v14, v2, v3, v4, v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 401
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "high_priority_event"

    const-string/jumbo v4, "xmsf.stat.highPriorityEvent"

    invoke-static {v14, v2, v3, v4, v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "msg_busi_type"

    const-string/jumbo v4, "xmsf.stat.msgBusiType"

    invoke-static {v14, v2, v3, v4, v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "simplify_pull_type"

    const-string/jumbo v4, "xmsf.stat.sPullType"

    invoke-static {v14, v2, v3, v4, v12}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    :cond_199
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 414
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b4

    .line 415
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "message_id"

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_1b4
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "local_paid"

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "msg_busi_type"

    invoke-static {v14, v2, v3}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 422
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "disable_notification_flags"

    invoke-static {v14, v2, v3}, Lcom/xiaomi/push/service/ao;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1d5

    const/4 v2, 0x0

    goto :goto_1e1

    :cond_1d5
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "score_info"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 425
    :goto_1e1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1ee

    .line 426
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "score_info"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1ee
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "pushUid"

    iget-object v4, v11, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    const-string v5, "n_stats_expose"

    .line 430
    invoke-static {v4, v5}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)I

    move-result v2

    .line 437
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "eventMessageType"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "target_package"

    .line 440
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 443
    invoke-static {v7, v8, v1, v2}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/app/Notification;Ljava/util/Map;)V

    .line 446
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/aa;->c(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 447
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "box_message"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_22b
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_233

    const/4 v0, 0x0

    goto :goto_23f

    :cond_233
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "message_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    :goto_23f
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v2

    if-eqz v2, :cond_27a

    if-eqz v0, :cond_27a

    .line 455
    :try_start_247
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 456
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;I)V
    :try_end_24e
    .catch Ljava/lang/NumberFormatException; {:try_start_247 .. :try_end_24e} :catch_24f

    goto :goto_27a

    :catch_24f
    move-exception v0

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to set message count. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 466
    :cond_27a
    :goto_27a
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 472
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    .line 474
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_298

    sget-object v3, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    if-eqz v3, :cond_298

    .line 475
    sget-object v3, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v15, v1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/iq;Ljava/util/Map;ILandroid/app/Notification;)V

    .line 478
    :cond_298
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2b7

    sget-object v3, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    if-eqz v3, :cond_2b7

    sget-object v3, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    .line 479
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4, v15, v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/util/Map;ILandroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_2b7

    const-string v3, "consume this notificaiton by agent"

    .line 480
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 481
    iput v3, v9, Lcom/xiaomi/push/service/ac$d;->a:I

    goto :goto_2e0

    .line 484
    :cond_2b7
    iget-object v3, v13, Lcom/xiaomi/push/service/ac$a;->a:Landroid/content/Intent;

    iget-object v4, v13, Lcom/xiaomi/push/service/ac$a;->a:Landroid/app/PendingIntent;

    invoke-static {v8, v3, v4}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 485
    invoke-virtual {v2, v15, v1}, Lcom/xiaomi/push/service/an;->a(ILandroid/app/Notification;)V

    .line 486
    iput-boolean v10, v9, Lcom/xiaomi/push/service/ac$d;->a:Z

    const/4 v3, 0x5

    .line 487
    iput v3, v9, Lcom/xiaomi/push/service/ac$d;->a:I

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is notifyied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 491
    :goto_2e0
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v3

    if-eqz v3, :cond_2fa

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2fa

    .line 493
    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v3

    .line 494
    invoke-virtual {v3, v7, v15, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 497
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v15, v3, v1}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 500
    :cond_2fa
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_31b

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v16

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0xbba

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_31b
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->c(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_33c

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v16

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3ea

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_33c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_373

    .line 513
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v1

    .line 516
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/ac;->b(Ljava/util/Map;)I

    move-result v3

    if-lez v3, :cond_373

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_373

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "n_timeout_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 520
    new-instance v4, Lcom/xiaomi/push/service/ac$1;

    invoke-direct {v4, v0, v2, v15}, Lcom/xiaomi/push/service/ac$1;-><init>(Ljava/lang/String;Lcom/xiaomi/push/service/an;I)V

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    .line 534
    :cond_373
    new-instance v0, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    sget-object v1, Lcom/xiaomi/push/service/ac;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 536
    :try_start_37f
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_38d

    .line 538
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 540
    :cond_38d
    monitor-exit v1

    return-object v9

    :catchall_38f
    move-exception v0

    monitor-exit v1
    :try_end_391
    .catchall {:try_start_37f .. :try_end_391} :catchall_38f

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_17

    const-string v0, "channel_name"

    .line 2487
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2488
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2490
    :cond_17
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/iq;)Ljava/lang/String;
    .registers 3

    .line 2171
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2172
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2173
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 2174
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    return-object v0

    .line 2180
    :cond_29
    iget-object p0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 1227
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_6

    const-string p1, "notify_effect"

    goto :goto_35

    .line 1735
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->c(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "cust_btn_%s_ne"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_1d
    if-ne p1, v2, :cond_22

    const-string p1, "notification_style_button_left_notify_effect"

    goto :goto_35

    :cond_22
    const/4 v1, 0x2

    if-ne p1, v1, :cond_28

    const-string p1, "notification_style_button_mid_notify_effect"

    goto :goto_35

    :cond_28
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2e

    const-string p1, "notification_style_button_right_notify_effect"

    goto :goto_35

    :cond_2e
    const/4 v1, 0x4

    if-ne p1, v1, :cond_34

    const-string p1, "notification_colorful_button_notify_effect"

    goto :goto_35

    :cond_34
    move-object p1, v0

    :goto_35
    if-eqz p0, :cond_40

    if-eqz p1, :cond_40

    .line 1747
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_40
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 1191
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method private static a(Landroid/app/Notification;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hyper_nms_skip_assistants"

    .line 546
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 549
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "skip_assistants"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    const-string v0, "hyper_skip_group_opt"

    .line 551
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 554
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "miui_skip_group_opt"

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_32
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 8

    if-lez p1, :cond_d

    const-string v1, "category_clear_notification"

    const-string v2, "clear_notification"

    int-to-long v3, p1

    const-string v5, ""

    move-object v0, p0

    .line 2296
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/bl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_d
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 9

    if-eqz p2, :cond_96

    if-eqz p3, :cond_96

    .line 1035
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_96

    .line 1036
    :cond_c
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    sget-object v1, Lcom/xiaomi/push/service/ay;->a:Ljava/lang/String;

    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lcom/xiaomi/push/service/ay;->b:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_32
    const-string v0, "messageId"

    .line 1041
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "local_paid"

    .line 1042
    iget-object v0, p2, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    iget-object p4, p2, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4d

    const-string p4, "target_package"

    .line 1044
    iget-object v0, p2, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    :cond_4d
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p4

    const-string v0, "jobkey"

    invoke-static {p4, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 1051
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3, p5, p6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I

    move-result p2

    .line 1050
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1053
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_96

    if-eqz p6, :cond_96

    .line 1054
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_96

    const-string/jumbo p1, "xmsf.stat.transfCompo"

    .line 1056
    invoke-static {p1, p5}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    :goto_96
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/app/Notification;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/iq;",
            "Landroid/app/Notification;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_c5

    if-eqz p1, :cond_c5

    .line 566
    iget-object v0, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c5

    if-nez p2, :cond_12

    goto/16 :goto_c5

    .line 569
    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    .line 572
    :try_start_1a
    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/ih;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 574
    iget-object v2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "ai.push"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 577
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 579
    :cond_3b
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_4a

    const-string v3, "channel_id"

    .line 582
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    const-string v4, "device_status"

    .line 584
    invoke-static {p0, p1}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "as"

    .line 585
    iget-object v5, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cs"

    .line 586
    iget-object p1, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_76} :catch_b3

    const-string p0, "__target_name"

    if-nez v1, :cond_7d

    :try_start_7a
    const-string p1, ""

    goto :goto_83

    .line 587
    :cond_7d
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a7

    const-string p0, "ai_trigger_scene"

    const-string p1, "app_cache_num"

    const-string v1, "msg_clear_reason"

    .line 589
    filled-new-array {p0, p1, v1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v2, p3, p1, p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/util/Map;Z[Ljava/lang/String;)V

    const-string p0, "pop_limit_trigger_id"

    const-string p1, "sort_trigger_id"

    const-string v1, "idle_judge_trigger_id"

    .line 593
    filled-new-array {p0, p1, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p3, p0}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 598
    :cond_a7
    iget-object p0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "ai_extra"

    invoke-static {v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_b2} :catch_b3

    goto :goto_c5

    :catch_b3
    move-exception p0

    .line 601
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error occurred, when fill ai extra to notification, e\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_c5
    :goto_c5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, -0x1

    .line 2184
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    const/4 v0, -0x1

    .line 2188
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 9

    if-eqz p0, :cond_69

    .line 2200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, -0x1

    if-ge p2, v0, :cond_c

    goto :goto_69

    .line 2203
    :cond_c
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    move-result-object v1

    .line 2204
    invoke-virtual {v1}, Lcom/xiaomi/push/service/an;->b()Ljava/util/List;

    move-result-object v2

    .line 2205
    invoke-static {v2}, Lcom/xiaomi/push/u;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-void

    .line 2208
    :cond_1b
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-ne p2, v0, :cond_27

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_30

    .line 2214
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    .line 2216
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_34
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 2217
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 2218
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eqz v4, :cond_5b

    .line 2220
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2221
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/an;->a(I)V

    goto :goto_34

    :cond_5b
    if-ne p1, v2, :cond_34

    .line 2224
    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    .line 2225
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2226
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/an;->a(I)V

    .line 2232
    :cond_66
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_69
    :goto_69
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ff;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ff;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mipush_small_notification"

    .line 2703
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_notification"

    .line 2704
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2706
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "com/xiaomi/push/service/ac"

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    if-lez v0, :cond_28

    if-lez v1, :cond_28

    .line 2709
    invoke-static {p2, v4, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/ac;->com_xiaomi_push_ff_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    .line 2710
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_42

    .line 2712
    :cond_28
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ff;Ljava/util/Map;)V

    goto :goto_42

    :cond_2c
    if-lez v0, :cond_36

    .line 2717
    invoke-static {p2, v4, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/ac;->com_xiaomi_push_ff_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    goto :goto_39

    .line 2719
    :cond_36
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ff;Ljava/util/Map;)V

    :goto_39
    if-lez v1, :cond_42

    .line 2723
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_42
    :goto_42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    if-eqz p0, :cond_7c

    .line 2251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7c

    .line 2254
    :cond_15
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    move-result-object p1

    .line 2255
    invoke-virtual {p1}, Lcom/xiaomi/push/service/an;->c()Ljava/util/List;

    move-result-object v0

    .line 2256
    invoke-static {v0}, Lcom/xiaomi/push/u;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-void

    .line 2259
    :cond_24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 2261
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_40

    goto :goto_2d

    .line 2265
    :cond_40
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 2266
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 2267
    invoke-static {v3}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    .line 2268
    invoke-static {v3}, Lcom/xiaomi/push/service/ao;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 2269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 2270
    invoke-static {v5, p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v3, p3}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2271
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2272
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/an;->a(I)V

    goto :goto_2d

    .line 2277
    :cond_79
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 2285
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_17

    const-string v2, "category_clear_notification"

    const-string v3, "clear_notification"

    .line 2289
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v4, p1

    const-string v6, ""

    move-object v1, p0

    .line 2287
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/bl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_17
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 2691
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v0, v0, -0x41

    and-int/lit16 v0, v0, -0x81

    .line 2698
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private static a(Lcom/xiaomi/push/ff;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BI)V
    .registers 20

    move-object v0, p0

    .line 1652
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notification_style_type"

    .line 1653
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "3"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_eb

    .line 1654
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "4"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_eb

    .line 1659
    :cond_29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1661
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->c(Ljava/util/Map;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_70

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_37
    const/4 v3, 0x3

    if-gt v12, v3, :cond_6c

    new-array v3, v11, [Ljava/lang/Object;

    .line 1665
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "cust_btn_%s_n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 1666
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v12

    move-object v9, v2

    .line 1667
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 1670
    invoke-virtual {p0, v10, v13, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_69
    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    .line 1674
    :cond_6c
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    return-void

    :cond_70
    const-string v11, "notification_style_button_left_name"

    .line 1677
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_98

    const/4 v8, 0x1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 1678
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 1681
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_98
    const-string v11, "notification_style_button_mid_name"

    .line 1685
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c0

    const/4 v8, 0x2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 1686
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_c0

    .line 1689
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_c0
    const-string v11, "notification_style_button_right_name"

    .line 1693
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e8

    const/4 v8, 0x3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 1694
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/iq;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_e8

    .line 1697
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1700
    :cond_e8
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    :cond_eb
    :goto_eb
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2765
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "report arrive failed notification failed, parameters are invalid"

    .line 2766
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 2769
    :cond_c
    new-instance v0, Lcom/xiaomi/push/it;

    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 2770
    sget-object v1, Lcom/xiaomi/push/ie;->av:Lcom/xiaomi/push/ie;

    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const/4 v1, 0x0

    .line 2771
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 2772
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 2773
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 2774
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 2775
    iput-object p3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 2776
    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/it;)V

    return-void
.end method

.method public static varargs a(Ljava/util/Map;Ljava/util/Map;Z[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_30

    if-eqz p1, :cond_30

    if-eqz p3, :cond_30

    .line 621
    :try_start_6
    array-length v0, p3

    if-nez v0, :cond_a

    goto :goto_30

    .line 626
    :cond_a
    array-length v0, p3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_48

    aget-object v2, p3, v1

    .line 627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_2d

    .line 631
    :cond_17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p2, :cond_26

    .line 632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_2d

    :cond_26
    if-nez v3, :cond_2a

    const-string v3, ""

    .line 636
    :cond_2a
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_30
    :goto_30
    const-string p0, "toMap | fromMap | sameKey is null or sameKey is empty, when add map from map."

    .line 622
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception p0

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error occurred, when add map from map, e\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method public static varargs a(Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 653
    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/util/Map;Z[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 1130
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 1131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_3c

    .line 1135
    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 1136
    invoke-static {p2}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    return v0

    :cond_3c
    :goto_3c
    const-string p0, "should clicked activity params are null."

    .line 1132
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 291
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .line 295
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_11

    .line 298
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public static a(Lcom/xiaomi/push/ih;)Z
    .registers 2

    if-eqz p0, :cond_5

    .line 2753
    iget-object p0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    const/4 v0, 0x0

    .line 2754
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .line 2357
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object p0

    .line 2358
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/ih;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->l()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 2281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_18

    const-string v0, "notify_foreground"

    .line 2327
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_18

    .line 2330
    :cond_b
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    .line 2331
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Map;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 2758
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    .line 2759
    sget-object p1, Lcom/xiaomi/push/service/ay;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Lcom/xiaomi/push/service/ay;->b:Ljava/lang/String;

    .line 2760
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    .line 2761
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ih;)[Ljava/lang/String;
    .registers 5

    .line 1145
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->d()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_73

    .line 1150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    .line 1152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_51

    const-string p0, "title_short"

    .line 1155
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    move-object v0, p0

    :cond_42
    const-string p0, "description_short"

    .line 1159
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    goto :goto_72

    :cond_51
    const/16 v2, 0x168

    if-le p0, v2, :cond_73

    const-string p0, "title_long"

    .line 1164
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    move-object v0, p0

    :cond_64
    const-string p0, "description_long"

    .line 1168
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    :goto_72
    move-object v1, p0

    :cond_73
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0
.end method

.method public static android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .registers 5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "Mute.Knot"

    const-string v1, "RemoteViews.new1, %s layout[0x%s]"

    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "layout"

    invoke-static {p2, p0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public static android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p2

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setTextViewText, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "mipush_notification"

    .line 33816577
    .line 33816578
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const-string v1, "mipush_small_notification"

    .line 33816583
    .line 33816584
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-lez v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_19

    .line 33816591
    :cond_f
    if-lez p1, :cond_13

    .line 33816592
    .line 33816593
    move v0, p1

    .line 33816594
    goto :goto_19

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 33816600
    .line 33816601
    :goto_19
    if-nez v0, :cond_21

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 33816608
    .line 33816609
    :cond_21
    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    const-string v0, "timeout"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    :goto_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    if-nez v0, :cond_17

    .line 16973842
    .line 16973843
    :try_start_13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    :cond_17
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 84410368
    const-string v0, "not resolve activity:"

    .line 84410369
    .line 84410370
    const/4 v1, 0x0

    .line 84410371
    if-nez p2, :cond_6

    .line 84410372
    .line 84410373
    return-object v1

    .line 84410374
    :cond_6
    if-eqz p3, :cond_d

    .line 84410375
    .line 84410376
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 84410377
    .line 84410378
    .line 84410379
    move-result-object p0

    .line 84410380
    return-object p0

    .line 84410381
    :cond_d
    const-string v2, "notify_effect"

    .line 84410382
    .line 84410383
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84410384
    .line 84410385
    .line 84410386
    move-result v3

    .line 84410387
    if-nez v3, :cond_16

    .line 84410388
    .line 84410389
    return-object v1

    .line 84410390
    :cond_16
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410391
    .line 84410392
    .line 84410393
    move-result-object v2

    .line 84410394
    check-cast v2, Ljava/lang/String;

    .line 84410395
    .line 84410396
    const-string v3, "intent_flag"

    .line 84410397
    .line 84410398
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410399
    .line 84410400
    .line 84410401
    move-result-object v3

    .line 84410402
    check-cast v3, Ljava/lang/String;

    .line 84410403
    .line 84410404
    const/4 v4, -0x1

    .line 84410405
    :try_start_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410406
    .line 84410407
    .line 84410408
    move-result v5

    .line 84410409
    if-nez v5, :cond_46

    .line 84410410
    .line 84410411
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84410412
    .line 84410413
    .line 84410414
    move-result v4
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 84410415
    goto :goto_46

    .line 84410416
    :catch_30
    move-exception v3

    .line 84410417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410418
    .line 84410419
    const-string v6, "Cause by intent_flag: "

    .line 84410420
    .line 84410421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410422
    .line 84410423
    .line 84410424
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v3

    .line 84410428
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410429
    .line 84410430
    .line 84410431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410432
    .line 84410433
    .line 84410434
    move-result-object v3

    .line 84410435
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 84410436
    .line 84410437
    .line 84410438
    :cond_46
    :goto_46
    sget-object v3, Lcom/xiaomi/push/service/ay;->a:Ljava/lang/String;

    .line 84410439
    .line 84410440
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410441
    .line 84410442
    .line 84410443
    move-result v3

    .line 84410444
    const-string v5, "0"

    .line 84410445
    .line 84410446
    const-string v6, "Cause: "

    .line 84410447
    .line 84410448
    if-eqz v3, :cond_76

    .line 84410449
    .line 84410450
    :try_start_52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84410451
    .line 84410452
    .line 84410453
    move-result-object p2

    .line 84410454
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/ac;->INVOKEVIRTUAL_com_xiaomi_push_service_ac_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5c

    .line 84410458
    goto/16 :goto_17d

    .line 84410459
    .line 84410460
    :catch_5c
    move-exception p1

    .line 84410461
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410462
    .line 84410463
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-object p1

    .line 84410470
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object p1

    .line 84410477
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    const-string p1, "9"

    .line 84410481
    .line 84410482
    :goto_72
    move-object v3, p1

    .line 84410483
    :cond_73
    move-object p1, v1

    .line 84410484
    goto/16 :goto_17e

    .line 84410485
    .line 84410486
    :cond_76
    sget-object v3, Lcom/xiaomi/push/service/ay;->b:Ljava/lang/String;

    .line 84410487
    .line 84410488
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v3

    .line 84410492
    if-eqz v3, :cond_fc

    .line 84410493
    .line 84410494
    const-string v3, "intent_uri"

    .line 84410495
    .line 84410496
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84410497
    .line 84410498
    .line 84410499
    move-result v7

    .line 84410500
    if-eqz v7, :cond_d0

    .line 84410501
    .line 84410502
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object p2

    .line 84410506
    check-cast p2, Ljava/lang/String;

    .line 84410507
    .line 84410508
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410509
    .line 84410510
    .line 84410511
    move-result v3

    .line 84410512
    if-eqz v3, :cond_95

    .line 84410513
    .line 84410514
    const-string v3, "3"

    .line 84410515
    .line 84410516
    goto :goto_a5

    .line 84410517
    :cond_95
    const-string v3, "#"

    .line 84410518
    .line 84410519
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84410520
    .line 84410521
    .line 84410522
    move-result v7

    .line 84410523
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 84410524
    .line 84410525
    .line 84410526
    move-result v3

    .line 84410527
    if-eq v7, v3, :cond_a4

    .line 84410528
    .line 84410529
    const-string v3, "7"

    .line 84410530
    .line 84410531
    goto :goto_a5

    .line 84410532
    :cond_a4
    move-object v3, v5

    .line 84410533
    :goto_a5
    if-eqz p2, :cond_ca

    .line 84410534
    .line 84410535
    const/4 v7, 0x1

    .line 84410536
    :try_start_a8
    invoke-static {p2, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object p2
    :try_end_ac
    .catch Ljava/net/URISyntaxException; {:try_start_a8 .. :try_end_ac} :catch_b2

    .line 84410540
    :try_start_ac
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_af
    .catch Ljava/net/URISyntaxException; {:try_start_ac .. :try_end_af} :catch_b0

    .line 84410541
    .line 84410542
    .line 84410543
    goto :goto_cb

    .line 84410544
    :catch_b0
    move-exception p1

    .line 84410545
    goto :goto_b4

    .line 84410546
    :catch_b2
    move-exception p1

    .line 84410547
    move-object p2, v1

    .line 84410548
    :goto_b4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410549
    .line 84410550
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object p1

    .line 84410557
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410558
    .line 84410559
    .line 84410560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object p1

    .line 84410564
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 84410565
    .line 84410566
    .line 84410567
    const-string p1, "10"

    .line 84410568
    .line 84410569
    goto :goto_cc

    .line 84410570
    :cond_ca
    move-object p2, v1

    .line 84410571
    :goto_cb
    move-object p1, v3

    .line 84410572
    :goto_cc
    move-object v3, p1

    .line 84410573
    move-object p1, p2

    .line 84410574
    goto/16 :goto_17e

    .line 84410575
    .line 84410576
    :cond_d0
    const-string v3, "class_name"

    .line 84410577
    .line 84410578
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v7

    .line 84410582
    if-eqz v7, :cond_f8

    .line 84410583
    .line 84410584
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object p2

    .line 84410588
    check-cast p2, Ljava/lang/String;

    .line 84410589
    .line 84410590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410591
    .line 84410592
    .line 84410593
    move-result v3

    .line 84410594
    if-eqz v3, :cond_e7

    .line 84410595
    .line 84410596
    const-string v3, "4"

    .line 84410597
    .line 84410598
    goto :goto_e8

    .line 84410599
    :cond_e7
    move-object v3, v5

    .line 84410600
    :goto_e8
    new-instance v7, Landroid/content/Intent;

    .line 84410601
    .line 84410602
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 84410603
    .line 84410604
    .line 84410605
    new-instance v8, Landroid/content/ComponentName;

    .line 84410606
    .line 84410607
    invoke-direct {v8, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84410611
    .line 84410612
    .line 84410613
    :goto_f5
    move-object p1, v7

    .line 84410614
    goto/16 :goto_17e

    .line 84410615
    .line 84410616
    :cond_f8
    const-string p1, "5"

    .line 84410617
    .line 84410618
    goto/16 :goto_72

    .line 84410619
    .line 84410620
    :cond_fc
    sget-object v3, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    .line 84410621
    .line 84410622
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410623
    .line 84410624
    .line 84410625
    move-result v3

    .line 84410626
    if-eqz v3, :cond_17c

    .line 84410627
    .line 84410628
    const-string/jumbo v3, "web_uri"

    .line 84410629
    .line 84410630
    .line 84410631
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object p2

    .line 84410635
    check-cast p2, Ljava/lang/String;

    .line 84410636
    .line 84410637
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v3

    .line 84410641
    if-eqz v3, :cond_116

    .line 84410642
    .line 84410643
    const-string v3, "6"

    .line 84410644
    .line 84410645
    goto :goto_117

    .line 84410646
    :cond_116
    move-object v3, v5

    .line 84410647
    :goto_117
    if-eqz p2, :cond_73

    .line 84410648
    .line 84410649
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object p2

    .line 84410653
    const-string v7, "http://"

    .line 84410654
    .line 84410655
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84410656
    .line 84410657
    .line 84410658
    move-result v8

    .line 84410659
    if-nez v8, :cond_135

    .line 84410660
    .line 84410661
    const-string v8, "https://"

    .line 84410662
    .line 84410663
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84410664
    .line 84410665
    .line 84410666
    move-result v8

    .line 84410667
    if-nez v8, :cond_135

    .line 84410668
    .line 84410669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410670
    .line 84410671
    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object p2

    .line 84410675
    const-string v3, "8"

    .line 84410676
    .line 84410677
    :cond_135
    :try_start_135
    new-instance v7, Ljava/net/URL;

    .line 84410678
    .line 84410679
    invoke-direct {v7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v7

    .line 84410686
    const-string v8, "http"

    .line 84410687
    .line 84410688
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410689
    .line 84410690
    .line 84410691
    move-result v8

    .line 84410692
    if-nez v8, :cond_14e

    .line 84410693
    .line 84410694
    const-string v8, "https"

    .line 84410695
    .line 84410696
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410697
    .line 84410698
    .line 84410699
    move-result v7

    .line 84410700
    if-eqz v7, :cond_73

    .line 84410701
    .line 84410702
    :cond_14e
    new-instance v7, Landroid/content/Intent;

    .line 84410703
    .line 84410704
    const-string v8, "android.intent.action.VIEW"

    .line 84410705
    .line 84410706
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_155
    .catch Ljava/net/MalformedURLException; {:try_start_135 .. :try_end_155} :catch_162

    .line 84410707
    .line 84410708
    .line 84410709
    :try_start_155
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object p2

    .line 84410713
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_15f
    .catch Ljava/net/MalformedURLException; {:try_start_155 .. :try_end_15f} :catch_160

    .line 84410717
    .line 84410718
    .line 84410719
    goto :goto_f5

    .line 84410720
    :catch_160
    move-exception p1

    .line 84410721
    goto :goto_164

    .line 84410722
    :catch_162
    move-exception p1

    .line 84410723
    move-object v7, v1

    .line 84410724
    :goto_164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84410725
    .line 84410726
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410727
    .line 84410728
    .line 84410729
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object p1

    .line 84410733
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410734
    .line 84410735
    .line 84410736
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object p1

    .line 84410740
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 84410741
    .line 84410742
    .line 84410743
    const-string p1, "11"

    .line 84410744
    .line 84410745
    move-object v3, p1

    .line 84410746
    goto/16 :goto_f5

    .line 84410747
    .line 84410748
    :cond_17c
    move-object p1, v1

    .line 84410749
    :goto_17d
    move-object v3, v5

    .line 84410750
    :goto_17e
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 84410751
    .line 84410752
    .line 84410753
    move-result p2

    .line 84410754
    if-eqz p2, :cond_1c3

    .line 84410755
    .line 84410756
    if-eqz p4, :cond_1c3

    .line 84410757
    .line 84410758
    if-eqz p1, :cond_1af

    .line 84410759
    .line 84410760
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object p2

    .line 84410764
    if-eqz p2, :cond_1ab

    .line 84410765
    .line 84410766
    if-ne v3, v5, :cond_192

    .line 84410767
    .line 84410768
    const-string v3, "1"

    .line 84410769
    .line 84410770
    :cond_192
    const-string/jumbo v5, "xmsf.stat.tgtCompo"

    .line 84410771
    .line 84410772
    .line 84410773
    invoke-static {v5, p3}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v5

    .line 84410777
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object p2

    .line 84410781
    invoke-virtual {p4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410782
    .line 84410783
    .line 84410784
    const-string/jumbo p2, "xmsf.stat.tgtIntentHash"

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-virtual {p1}, Landroid/content/Intent;->filterHashCode()I

    .line 84410788
    .line 84410789
    .line 84410790
    move-result v5

    .line 84410791
    invoke-virtual {p4, p2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84410792
    .line 84410793
    .line 84410794
    goto :goto_1af

    .line 84410795
    :cond_1ab
    if-ne v3, v5, :cond_1af

    .line 84410796
    .line 84410797
    const-string v3, "2"

    .line 84410798
    .line 84410799
    :cond_1af
    :goto_1af
    const-string/jumbo p2, "xmsf.stat.notifyEffect"

    .line 84410800
    .line 84410801
    .line 84410802
    invoke-static {p2, p3}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object p2

    .line 84410806
    invoke-virtual {p4, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410807
    .line 84410808
    .line 84410809
    const-string/jumbo p2, "xmsf.stat.uriParse"

    .line 84410810
    .line 84410811
    .line 84410812
    invoke-static {p2, p3}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object p2

    .line 84410816
    invoke-virtual {p4, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410817
    .line 84410818
    .line 84410819
    :cond_1c3
    if-eqz p1, :cond_218

    .line 84410820
    .line 84410821
    if-ltz v4, :cond_1ca

    .line 84410822
    .line 84410823
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84410824
    .line 84410825
    .line 84410826
    :cond_1ca
    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Intent;)V

    .line 84410827
    .line 84410828
    .line 84410829
    const/high16 p2, 0x10000000

    .line 84410830
    .line 84410831
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84410832
    .line 84410833
    .line 84410834
    :try_start_1d2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object p2

    .line 84410838
    const/high16 p3, 0x10000

    .line 84410839
    .line 84410840
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object p2

    .line 84410844
    if-eqz p2, :cond_1df

    .line 84410845
    .line 84410846
    return-object p1

    .line 84410847
    :cond_1df
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410848
    .line 84410849
    const/16 p3, 0x1e

    .line 84410850
    .line 84410851
    if-lt p2, p3, :cond_1f4

    .line 84410852
    .line 84410853
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 84410854
    .line 84410855
    .line 84410856
    move-result p0

    .line 84410857
    if-nez p0, :cond_1f4

    .line 84410858
    .line 84410859
    sget-object p0, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    .line 84410860
    .line 84410861
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410862
    .line 84410863
    .line 84410864
    move-result p0

    .line 84410865
    if-eqz p0, :cond_1f4

    .line 84410866
    .line 84410867
    return-object p1

    .line 84410868
    :cond_1f4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410869
    .line 84410870
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410871
    .line 84410872
    .line 84410873
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410874
    .line 84410875
    .line 84410876
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410877
    .line 84410878
    .line 84410879
    move-result-object p0

    .line 84410880
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_203} :catch_204

    .line 84410881
    .line 84410882
    .line 84410883
    goto :goto_218

    .line 84410884
    :catch_204
    move-exception p0

    .line 84410885
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84410886
    .line 84410887
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410888
    .line 84410889
    .line 84410890
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object p0

    .line 84410894
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410895
    .line 84410896
    .line 84410897
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object p0

    .line 84410901
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 84410902
    .line 84410903
    .line 84410904
    :cond_218
    :goto_218
    return-object v1
.end method

.method public static b(Lcom/xiaomi/push/iq;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, "E100002"

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->c(Lcom/xiaomi/push/iq;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    const-string p0, "E100000"

    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    const-string p0, "E100001"

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->d(Lcom/xiaomi/push/iq;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p0

    .line 17104927
    if-eqz p0, :cond_24

    .line 17104928
    .line 17104929
    const-string p0, "E100003"

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    const-string p0, ""

    .line 17104933
    .line 17104934
    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 117833728
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833729
    .line 117833730
    .line 117833731
    move-result p1

    .line 117833732
    if-nez p1, :cond_6a

    .line 117833733
    .line 117833734
    invoke-static {p3}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/ih;)Z

    .line 117833735
    .line 117833736
    .line 117833737
    move-result p1

    .line 117833738
    if-eqz p1, :cond_6a

    .line 117833739
    .line 117833740
    if-eqz p6, :cond_6a

    .line 117833741
    .line 117833742
    const-string p1, "mipush_direct_pull"

    .line 117833743
    .line 117833744
    const/4 p4, 0x1

    .line 117833745
    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117833746
    .line 117833747
    .line 117833748
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 117833749
    .line 117833750
    .line 117833751
    move-result-object p1

    .line 117833752
    const-string p4, "messageId"

    .line 117833753
    .line 117833754
    invoke-virtual {p6, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833755
    .line 117833756
    .line 117833757
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 117833758
    .line 117833759
    .line 117833760
    move-result-object p1

    .line 117833761
    const-string p4, "jobkey"

    .line 117833762
    .line 117833763
    invoke-static {p1, p4}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object p1

    .line 117833767
    const-string p4, "job_key"

    .line 117833768
    .line 117833769
    invoke-virtual {p6, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833770
    .line 117833771
    .line 117833772
    iget-object p1, p2, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 117833773
    .line 117833774
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 117833775
    .line 117833776
    .line 117833777
    move-result-object p2

    .line 117833778
    const/4 p4, 0x0

    .line 117833779
    invoke-static {p0, p1, p2, p4, p6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I

    .line 117833780
    .line 117833781
    .line 117833782
    move-result p0

    .line 117833783
    const-string p1, "0_target_component"

    .line 117833784
    .line 117833785
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117833786
    .line 117833787
    .line 117833788
    :try_start_3c
    invoke-static {p3}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object p0

    .line 117833792
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 117833793
    .line 117833794
    .line 117833795
    move-result-object p1

    .line 117833796
    if-nez p1, :cond_4e

    .line 117833797
    .line 117833798
    new-instance p1, Ljava/util/HashMap;

    .line 117833799
    .line 117833800
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117833801
    .line 117833802
    .line 117833803
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 117833804
    .line 117833805
    .line 117833806
    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object p1

    .line 117833810
    const-string p2, "notification_click_button"

    .line 117833811
    .line 117833812
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833813
    .line 117833814
    .line 117833815
    move-result-object p3

    .line 117833816
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833817
    .line 117833818
    .line 117833819
    const-string p1, "push_meta"

    .line 117833820
    .line 117833821
    invoke-static {p0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object p0

    .line 117833825
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_64
    .catchall {:try_start_3c .. :try_end_64} :catchall_65

    .line 117833826
    .line 117833827
    .line 117833828
    goto :goto_6a

    .line 117833829
    :catchall_65
    const-string p0, "add stat param for direct pull fail"

    .line 117833830
    .line 117833831
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 117833832
    .line 117833833
    .line 117833834
    :cond_6a
    :goto_6a
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p0

    .line 34013188
    if-eqz p0, :cond_16

    .line 34013189
    .line 34013190
    sget-object p0, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    .line 34013191
    .line 34013192
    if-eqz p0, :cond_16

    .line 34013193
    .line 34013194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result p0

    .line 34013198
    if-eqz p0, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_16

    .line 34013201
    :cond_11
    sget-object p0, Lcom/xiaomi/push/service/ac;->a:Lcom/xiaomi/push/service/ah;

    .line 34013202
    .line 34013203
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    :cond_16
    :goto_16
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50921472
    const-string v0, "pref_notify_type"

    .line 50921473
    .line 50921474
    const/4 v1, 0x0

    .line 50921475
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50921476
    .line 50921477
    .line 50921478
    move-result-object p0

    .line 50921479
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object p0

    .line 50921483
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object p0

    .line 50921487
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50921488
    .line 50921489
    .line 50921490
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ff;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ff;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2730
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com/xiaomi/push/service/ac"

    const/4 v2, 0x0

    if-nez v0, :cond_33

    const-string v0, "fcm_icon_uri"

    .line 2732
    invoke-static {p3, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fcm_icon_color"

    .line 2733
    invoke-static {p3, v3}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 2735
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_33

    .line 2738
    invoke-static {p2, v2, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/xiaomi/push/service/ac;->com_xiaomi_push_ff_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    .line 2739
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;)Lcom/xiaomi/push/ff;

    const/4 p3, 0x1

    goto :goto_34

    :cond_33
    const/4 p3, 0x0

    :goto_34
    if-nez p3, :cond_53

    .line 2744
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_48

    .line 2745
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_53

    .line 2747
    :cond_48
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ac;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, v2, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/ac;->com_xiaomi_push_ff_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    :cond_53
    :goto_53
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "pref_notify_type"

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

.method private static b(Lcom/xiaomi/push/ih;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    .line 2345
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object p0

    .line 2346
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_22

    const-string v1, "satuigmo"

    .line 2347
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public static b(Lcom/xiaomi/push/iq;)Z
    .registers 3

    .line 2368
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    .line 2369
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/ih;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v0, v0, Lcom/xiaomi/push/ih;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public static b(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_18

    .line 2404
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_18

    :cond_9
    const-string v0, "hyper_type"

    .line 2407
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "3"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "priority="

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_39

    .line 17039364
    .line 17039365
    const-string v2, "notification_priority"

    .line 17039366
    .line 17039367
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_39

    .line 17039378
    .line 17039379
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_39

    .line 17039399
    :catch_27
    move-exception p0

    .line 17039400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v2, "parsing notification priority error: "

    .line 17039403
    .line 17039404
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "pref_notify_type"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public static c(Lcom/xiaomi/push/iq;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/ih;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_16

    .line 17104905
    .line 17104906
    iget v0, v0, Lcom/xiaomi/push/ih;->b:I

    .line 17104907
    .line 17104908
    if-nez v0, :cond_16

    .line 17104909
    .line 17104910
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_16

    .line 17104915
    .line 17104916
    const/4 p0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p0, 0x0

    .line 17104919
    :goto_17
    return p0
.end method

.method private static c(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_9

    .line 17170433
    .line 17170434
    const-string p0, "meta extra is null"

    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 p0, 0x0

    .line 17170440
    return p0

    .line 17170441
    :cond_9
    const-string v0, "notification_style_type"

    .line 17170442
    .line 17170443
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    check-cast p0, Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v0, "6"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p0

    .line 17170455
    return p0
.end method

.method public static com_xiaomi_push_ff_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "Notification$Builder.setSmallIcon, icon[%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/ff;

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static e(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->c(Lcom/xiaomi/push/iq;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 16973846
    :goto_16
    return p0
.end method
