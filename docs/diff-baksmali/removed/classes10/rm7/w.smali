.class public final Lrm7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/ss/android/common/AppContext;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lorg/json/JSONObject;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static final n:Ljava/lang/Object;

.field public static o:Ltm7/e;

.field public static p:Lrm7/k;

.field public static q:Z

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static volatile t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa25cb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "2.15.0"

    .line 196615
    .line 196616
    sput-object v0, Lrm7/w;->h:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lrm7/w;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lrm7/w;->n:Ljava/lang/Object;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    sput-boolean v0, Lrm7/w;->q:Z

    .line 196634
    .line 196635
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x80

    .line 33816585
    .line 33816586
    const-string v2, ""

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_16

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v1, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, v1, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lrm7/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lrm7/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_1d

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    check-cast v1, Ljava/lang/String;

    .line 33751055
    .line 33751056
    :try_start_10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_4

    .line 33751064
    :catch_18
    move-exception v1

    .line 33751065
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_4

    .line 33751069
    :cond_1d
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lrm7/f;->a:I

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_15

    .line 16973829
    :cond_5
    sget-boolean v0, Lrm7/w;->q:Z

    .line 16973830
    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    if-nez v0, :cond_15

    .line 16973834
    .line 16973835
    :try_start_b
    const-string v0, "sim_serial_number"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lrm7/w;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v0, p0}, Lrm7/w;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_33

    .line 17039395
    .line 17039396
    sget v0, Lrm7/f;->a:I

    .line 17039397
    .line 17039398
    const-string v0, "UMENG_CHANNEL"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    sput-object p0, Lrm7/w;->a:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 17039412
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 13

    .prologue
    .line 50921472
    new-instance v0, Ljava/util/HashMap;

    .line 50921473
    .line 50921474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50921475
    .line 50921476
    .line 50921477
    sget-object v1, Lrm7/w;->n:Ljava/lang/Object;

    .line 50921478
    .line 50921479
    monitor-enter v1

    .line 50921480
    :try_start_8
    sget-object v2, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50921481
    .line 50921482
    const/4 v3, 0x1

    .line 50921483
    if-eqz v2, :cond_18

    .line 50921484
    .line 50921485
    sget-boolean v2, Lrm7/w;->t:Z

    .line 50921486
    .line 50921487
    if-ne v2, p2, :cond_18

    .line 50921488
    .line 50921489
    sget-object p0, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50921490
    .line 50921491
    invoke-static {p0, p1}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50921492
    .line 50921493
    .line 50921494
    monitor-exit v1

    .line 50921495
    return v3

    .line 50921496
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_54f

    .line 50921497
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 50921498
    .line 50921499
    .line 50921500
    move-result v1

    .line 50921501
    new-instance v2, Lorg/json/JSONObject;

    .line 50921502
    .line 50921503
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921504
    .line 50921505
    .line 50921506
    const/4 v4, 0x0

    .line 50921507
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50921508
    .line 50921509
    .line 50921510
    move-result-object v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_54a

    .line 50921511
    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50921512
    .line 50921513
    .line 50921514
    move-result-object v6

    .line 50921515
    invoke-static {v6, v5}, Lrm7/w;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object v6

    .line 50921519
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50921520
    .line 50921521
    sget-object v7, Lrm7/w;->a:Ljava/lang/String;

    .line 50921522
    .line 50921523
    if-eqz v7, :cond_43

    .line 50921524
    .line 50921525
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v7

    .line 50921529
    if-lez v7, :cond_43

    .line 50921530
    .line 50921531
    const-string v7, "channel"

    .line 50921532
    .line 50921533
    sget-object v8, Lrm7/w;->a:Ljava/lang/String;

    .line 50921534
    .line 50921535
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921536
    .line 50921537
    .line 50921538
    goto :goto_5a

    .line 50921539
    :cond_43
    const-string v7, "UMENG_CHANNEL"

    .line 50921540
    .line 50921541
    if-eqz v6, :cond_5a

    .line 50921542
    .line 50921543
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921544
    .line 50921545
    .line 50921546
    move-result v7

    .line 50921547
    if-nez v7, :cond_5a

    .line 50921548
    .line 50921549
    const-string v7, "channel"

    .line 50921550
    .line 50921551
    sget v8, Lrm7/f;->a:I

    .line 50921552
    .line 50921553
    const-string v8, "UMENG_CHANNEL"

    .line 50921554
    .line 50921555
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object v8

    .line 50921559
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921560
    .line 50921561
    .line 50921562
    :cond_5a
    :goto_5a
    const-string v7, "UMENG_APPKEY"

    .line 50921563
    .line 50921564
    if-eqz v6, :cond_75

    .line 50921565
    .line 50921566
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921567
    .line 50921568
    .line 50921569
    move-result v8

    .line 50921570
    if-nez v8, :cond_75

    .line 50921571
    .line 50921572
    const-string v8, "appkey"

    .line 50921573
    .line 50921574
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-object v6

    .line 50921578
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6d} :catch_6e

    .line 50921579
    .line 50921580
    .line 50921581
    goto :goto_75

    .line 50921582
    :catch_6e
    move-exception v6

    .line 50921583
    :try_start_6f
    invoke-static {v6}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 50921587
    .line 50921588
    .line 50921589
    :cond_75
    :goto_75
    sget-object v6, Lrm7/w;->s:Ljava/lang/String;

    .line 50921590
    .line 50921591
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921592
    .line 50921593
    .line 50921594
    move-result v6

    .line 50921595
    if-nez v6, :cond_96

    .line 50921596
    .line 50921597
    const-string v6, "package"

    .line 50921598
    .line 50921599
    sget-object v7, Lrm7/w;->s:Ljava/lang/String;

    .line 50921600
    .line 50921601
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921602
    .line 50921603
    .line 50921604
    new-instance v6, Landroid/os/Bundle;

    .line 50921605
    .line 50921606
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50921607
    .line 50921608
    .line 50921609
    const-string v7, "real_package_name"

    .line 50921610
    .line 50921611
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50921612
    .line 50921613
    .line 50921614
    move-result-object v8

    .line 50921615
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921616
    .line 50921617
    .line 50921618
    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addCustomerHeaser(Landroid/os/Bundle;)V

    .line 50921619
    .line 50921620
    .line 50921621
    goto :goto_9f

    .line 50921622
    :cond_96
    const-string v6, "package"

    .line 50921623
    .line 50921624
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v7

    .line 50921628
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921629
    .line 50921630
    .line 50921631
    :goto_9f
    sget-object v6, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921632
    .line 50921633
    if-eqz v6, :cond_a9

    .line 50921634
    .line 50921635
    invoke-interface {v6}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v6

    .line 50921639
    sput-object v6, Lrm7/w;->c:Ljava/lang/String;

    .line 50921640
    .line 50921641
    :cond_a9
    sget-object v6, Lrm7/w;->d:Ljava/lang/String;

    .line 50921642
    .line 50921643
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50921644
    .line 50921645
    .line 50921646
    move-result v6

    .line 50921647
    if-nez v6, :cond_b5

    .line 50921648
    .line 50921649
    sget-object v6, Lrm7/w;->d:Ljava/lang/String;

    .line 50921650
    .line 50921651
    sput-object v6, Lrm7/w;->c:Ljava/lang/String;

    .line 50921652
    .line 50921653
    :cond_b5
    const-string v6, "app_version"

    .line 50921654
    .line 50921655
    sget-object v7, Lrm7/w;->c:Ljava/lang/String;

    .line 50921656
    .line 50921657
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921658
    .line 50921659
    .line 50921660
    sget-object v6, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921661
    .line 50921662
    if-eqz v6, :cond_c6

    .line 50921663
    .line 50921664
    invoke-interface {v6}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50921665
    .line 50921666
    .line 50921667
    move-result v6

    .line 50921668
    sput v6, Lrm7/w;->e:I

    .line 50921669
    .line 50921670
    :cond_c6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50921671
    .line 50921672
    .line 50921673
    move-result-object v6

    .line 50921674
    invoke-static {v6, v5, v4}, Lrm7/w;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50921675
    .line 50921676
    .line 50921677
    move-result-object v5

    .line 50921678
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50921679
    .line 50921680
    if-eqz v5, :cond_df

    .line 50921681
    .line 50921682
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 50921683
    .line 50921684
    if-lez v5, :cond_df

    .line 50921685
    .line 50921686
    const-string v6, "display_name"

    .line 50921687
    .line 50921688
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v5

    .line 50921692
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921693
    .line 50921694
    .line 50921695
    :cond_df
    sget-object v5, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921696
    .line 50921697
    if-eqz v5, :cond_116

    .line 50921698
    .line 50921699
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50921700
    .line 50921701
    .line 50921702
    move-result v5

    .line 50921703
    if-lez v5, :cond_ee

    .line 50921704
    .line 50921705
    const-string v6, "update_version_code"

    .line 50921706
    .line 50921707
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921708
    .line 50921709
    .line 50921710
    :cond_ee
    sget-object v5, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921711
    .line 50921712
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50921713
    .line 50921714
    .line 50921715
    move-result v5

    .line 50921716
    if-lez v5, :cond_fb

    .line 50921717
    .line 50921718
    const-string v6, "manifest_version_code"

    .line 50921719
    .line 50921720
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921721
    .line 50921722
    .line 50921723
    :cond_fb
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-object v5

    .line 50921727
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921728
    .line 50921729
    .line 50921730
    move-result v5

    .line 50921731
    if-nez v5, :cond_10f

    .line 50921732
    .line 50921733
    const-string v5, "app_version_minor"

    .line 50921734
    .line 50921735
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    .line 50921736
    .line 50921737
    .line 50921738
    move-result-object v6

    .line 50921739
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921740
    .line 50921741
    .line 50921742
    goto :goto_116

    .line 50921743
    :cond_10f
    const-string v5, "app_version_minor"

    .line 50921744
    .line 50921745
    const-string v6, ""

    .line 50921746
    .line 50921747
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_116} :catch_54a

    .line 50921748
    .line 50921749
    .line 50921750
    :cond_116
    :goto_116
    const-string v5, "channel"

    .line 50921751
    .line 50921752
    const-string v6, "appkey"

    .line 50921753
    .line 50921754
    const-string v7, "package"

    .line 50921755
    .line 50921756
    const-string v8, "app_version"

    .line 50921757
    .line 50921758
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v5

    .line 50921762
    :try_start_122
    sget v6, Lrm7/w;->f:I

    .line 50921763
    .line 50921764
    if-nez v6, :cond_130

    .line 50921765
    .line 50921766
    sget-object v6, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921767
    .line 50921768
    if-eqz v6, :cond_130

    .line 50921769
    .line 50921770
    invoke-interface {v6}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 50921771
    .line 50921772
    .line 50921773
    move-result v6

    .line 50921774
    sput v6, Lrm7/w;->f:I

    .line 50921775
    .line 50921776
    :cond_130
    const-string v6, "aid"

    .line 50921777
    .line 50921778
    sget v7, Lrm7/w;->f:I

    .line 50921779
    .line 50921780
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921781
    .line 50921782
    .line 50921783
    const/4 v6, 0x0

    .line 50921784
    :goto_138
    const/4 v7, 0x4

    .line 50921785
    if-ge v6, v7, :cond_158

    .line 50921786
    .line 50921787
    aget-object v7, v5, v6

    .line 50921788
    .line 50921789
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921790
    .line 50921791
    .line 50921792
    move-result-object v8

    .line 50921793
    check-cast v8, Ljava/lang/String;

    .line 50921794
    .line 50921795
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50921796
    .line 50921797
    .line 50921798
    move-result v9

    .line 50921799
    if-eqz v9, :cond_152

    .line 50921800
    .line 50921801
    const-string v8, "appkey"

    .line 50921802
    .line 50921803
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921804
    .line 50921805
    .line 50921806
    move-result v7

    .line 50921807
    if-nez v7, :cond_155

    .line 50921808
    .line 50921809
    return v4

    .line 50921810
    :cond_152
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921811
    .line 50921812
    .line 50921813
    :cond_155
    add-int/lit8 v6, v6, 0x1

    .line 50921814
    .line 50921815
    goto :goto_138

    .line 50921816
    :cond_158
    const-string v0, "version_code"

    .line 50921817
    .line 50921818
    sget v5, Lrm7/w;->e:I

    .line 50921819
    .line 50921820
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921821
    .line 50921822
    .line 50921823
    const-string v0, "sdk_version"

    .line 50921824
    .line 50921825
    sget-object v5, Lrm7/w;->h:Ljava/lang/String;

    .line 50921826
    .line 50921827
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921828
    .line 50921829
    .line 50921830
    const-string v0, "sdk_target_version"

    .line 50921831
    .line 50921832
    const/16 v5, 0x1d

    .line 50921833
    .line 50921834
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921835
    .line 50921836
    .line 50921837
    const-string v0, "git_hash"

    .line 50921838
    .line 50921839
    const-string v5, "9c7347c"

    .line 50921840
    .line 50921841
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921842
    .line 50921843
    .line 50921844
    const-string v0, "os"

    .line 50921845
    .line 50921846
    const-string v5, "Android"

    .line 50921847
    .line 50921848
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921849
    .line 50921850
    .line 50921851
    const-string v0, "os_version"

    .line 50921852
    .line 50921853
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50921854
    .line 50921855
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921856
    .line 50921857
    .line 50921858
    const-string v0, "os_api"

    .line 50921859
    .line 50921860
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50921861
    .line 50921862
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921863
    .line 50921864
    .line 50921865
    const-string v0, "device_model"

    .line 50921866
    .line 50921867
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50921868
    .line 50921869
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921870
    .line 50921871
    .line 50921872
    const-string v0, "device_brand"

    .line 50921873
    .line 50921874
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50921875
    .line 50921876
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921877
    .line 50921878
    .line 50921879
    const-string v0, "device_manufacturer"

    .line 50921880
    .line 50921881
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50921882
    .line 50921883
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921884
    .line 50921885
    .line 50921886
    const-string v0, "cpu_abi"

    .line 50921887
    .line 50921888
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50921889
    .line 50921890
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921891
    .line 50921892
    .line 50921893
    sget-object v0, Lrm7/w;->g:Ljava/lang/String;

    .line 50921894
    .line 50921895
    if-nez v0, :cond_1ab

    .line 50921896
    .line 50921897
    const-string v0, ""

    .line 50921898
    .line 50921899
    :cond_1ab
    const-string v5, "release_build"

    .line 50921900
    .line 50921901
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_1b0} :catch_1b1

    .line 50921902
    .line 50921903
    .line 50921904
    goto :goto_1b5

    .line 50921905
    :catch_1b1
    move-exception v0

    .line 50921906
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50921907
    .line 50921908
    .line 50921909
    :goto_1b5
    :try_start_1b5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v0

    .line 50921913
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v0

    .line 50921917
    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50921918
    .line 50921919
    const-string v6, "density_dpi"

    .line 50921920
    .line 50921921
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921922
    .line 50921923
    .line 50921924
    const/16 v6, 0x78

    .line 50921925
    .line 50921926
    if-eq v5, v6, :cond_1d9

    .line 50921927
    .line 50921928
    const/16 v6, 0xf0

    .line 50921929
    .line 50921930
    if-eq v5, v6, :cond_1d6

    .line 50921931
    .line 50921932
    const/16 v6, 0x140

    .line 50921933
    .line 50921934
    if-eq v5, v6, :cond_1d3

    .line 50921935
    .line 50921936
    const-string v5, "mdpi"

    .line 50921937
    .line 50921938
    goto :goto_1db

    .line 50921939
    :cond_1d3
    const-string v5, "xhdpi"

    .line 50921940
    .line 50921941
    goto :goto_1db

    .line 50921942
    :cond_1d6
    const-string v5, "hdpi"

    .line 50921943
    .line 50921944
    goto :goto_1db

    .line 50921945
    :cond_1d9
    const-string v5, "ldpi"

    .line 50921946
    .line 50921947
    :goto_1db
    const-string v6, "display_density"

    .line 50921948
    .line 50921949
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921950
    .line 50921951
    .line 50921952
    const-string v5, "resolution"

    .line 50921953
    .line 50921954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921955
    .line 50921956
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921957
    .line 50921958
    .line 50921959
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50921960
    .line 50921961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921962
    .line 50921963
    .line 50921964
    const-string v7, "x"

    .line 50921965
    .line 50921966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921967
    .line 50921968
    .line 50921969
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50921970
    .line 50921971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921972
    .line 50921973
    .line 50921974
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v0

    .line 50921978
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1fd} :catch_1fe

    .line 50921979
    .line 50921980
    .line 50921981
    goto :goto_202

    .line 50921982
    :catch_1fe
    move-exception v0

    .line 50921983
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50921984
    .line 50921985
    .line 50921986
    :goto_202
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 50921987
    .line 50921988
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-object v0

    .line 50921992
    :try_start_208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v5

    .line 50921996
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v5

    .line 50922000
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50922001
    .line 50922002
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50922003
    .line 50922004
    .line 50922005
    move-result-object v5

    .line 50922006
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922007
    .line 50922008
    .line 50922009
    move-result v6

    .line 50922010
    if-nez v6, :cond_221

    .line 50922011
    .line 50922012
    const-string v6, "language"

    .line 50922013
    .line 50922014
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922015
    .line 50922016
    .line 50922017
    :cond_221
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50922018
    .line 50922019
    .line 50922020
    move-result-object v5

    .line 50922021
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 50922022
    .line 50922023
    .line 50922024
    move-result v5

    .line 50922025
    int-to-float v5, v5

    .line 50922026
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50922027
    .line 50922028
    mul-float v5, v5, v6

    .line 50922029
    .line 50922030
    const v6, 0x4a5bba00    # 3600000.0f

    .line 50922031
    .line 50922032
    .line 50922033
    div-float/2addr v5, v6

    .line 50922034
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 50922035
    .line 50922036
    cmpg-float v7, v5, v6

    .line 50922037
    .line 50922038
    if-gez v7, :cond_23a

    .line 50922039
    .line 50922040
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 50922041
    .line 50922042
    :cond_23a
    const/high16 v6, 0x41400000    # 12.0f

    .line 50922043
    .line 50922044
    cmpl-float v7, v5, v6

    .line 50922045
    .line 50922046
    if-lez v7, :cond_242

    .line 50922047
    .line 50922048
    const/high16 v5, 0x41400000    # 12.0f

    .line 50922049
    .line 50922050
    :cond_242
    const-string v6, "timezone"

    .line 50922051
    .line 50922052
    float-to-double v7, v5

    .line 50922053
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50922054
    .line 50922055
    .line 50922056
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50922057
    .line 50922058
    .line 50922059
    move-result-object v5

    .line 50922060
    if-eqz v5, :cond_25b

    .line 50922061
    .line 50922062
    const-string v6, "access"

    .line 50922063
    .line 50922064
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_253} :catch_254

    .line 50922065
    .line 50922066
    .line 50922067
    goto :goto_25b

    .line 50922068
    :catch_254
    move-exception v5

    .line 50922069
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922070
    .line 50922071
    .line 50922072
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922073
    .line 50922074
    .line 50922075
    :cond_25b
    :goto_25b
    :try_start_25b
    sget-object v5, Lrm7/w;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922076
    .line 50922077
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50922078
    .line 50922079
    .line 50922080
    move-result v6

    .line 50922081
    if-nez v6, :cond_288

    .line 50922082
    .line 50922083
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v5

    .line 50922087
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v5

    .line 50922091
    :goto_26b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922092
    .line 50922093
    .line 50922094
    move-result v6

    .line 50922095
    if-eqz v6, :cond_288

    .line 50922096
    .line 50922097
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v6

    .line 50922101
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922102
    .line 50922103
    if-nez v6, :cond_27a

    .line 50922104
    .line 50922105
    goto :goto_26b

    .line 50922106
    :cond_27a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v7

    .line 50922110
    check-cast v7, Ljava/lang/String;

    .line 50922111
    .line 50922112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v6

    .line 50922116
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922117
    .line 50922118
    .line 50922119
    goto :goto_26b

    .line 50922120
    :cond_288
    const-string v5, "not_request_sender"

    .line 50922121
    .line 50922122
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_28d} :catch_28e

    .line 50922123
    .line 50922124
    .line 50922125
    goto :goto_295

    .line 50922126
    :catch_28e
    move-exception v5

    .line 50922127
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922128
    .line 50922129
    .line 50922130
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922131
    .line 50922132
    .line 50922133
    :goto_295
    :try_start_295
    sget v5, Lan7/c;->a:I

    .line 50922134
    .line 50922135
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 50922136
    .line 50922137
    .line 50922138
    move-result v5

    .line 50922139
    if-eqz v5, :cond_2a0

    .line 50922140
    .line 50922141
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 50922142
    .line 50922143
    .line 50922144
    :cond_2a0
    const-string v5, "phone"

    .line 50922145
    .line 50922146
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v5

    .line 50922150
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 50922151
    .line 50922152
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v5

    .line 50922156
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 50922157
    .line 50922158
    .line 50922159
    move-result v6

    .line 50922160
    if-eqz v6, :cond_2b5

    .line 50922161
    .line 50922162
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 50922163
    .line 50922164
    .line 50922165
    :cond_2b5
    const-string v6, "phone"

    .line 50922166
    .line 50922167
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object v6

    .line 50922171
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 50922172
    .line 50922173
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v6

    .line 50922177
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922178
    .line 50922179
    .line 50922180
    move-result v7

    .line 50922181
    if-nez v7, :cond_2cc

    .line 50922182
    .line 50922183
    const-string v7, "carrier"

    .line 50922184
    .line 50922185
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922186
    .line 50922187
    .line 50922188
    :cond_2cc
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922189
    .line 50922190
    .line 50922191
    move-result v5

    .line 50922192
    if-nez v5, :cond_2df

    .line 50922193
    .line 50922194
    const-string v5, "mcc_mnc"

    .line 50922195
    .line 50922196
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_2d7} :catch_2d8

    .line 50922197
    .line 50922198
    .line 50922199
    goto :goto_2df

    .line 50922200
    :catch_2d8
    move-exception v5

    .line 50922201
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922202
    .line 50922203
    .line 50922204
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922205
    .line 50922206
    .line 50922207
    :cond_2df
    :goto_2df
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922208
    .line 50922209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922210
    .line 50922211
    .line 50922212
    :try_start_2e4
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 50922213
    .line 50922214
    .line 50922215
    move-result v6

    .line 50922216
    if-eqz v6, :cond_2f0

    .line 50922217
    .line 50922218
    const-string v6, "MIUI-"

    .line 50922219
    .line 50922220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922221
    .line 50922222
    .line 50922223
    goto :goto_352

    .line 50922224
    :cond_2f0
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    .line 50922225
    .line 50922226
    .line 50922227
    move-result v6

    .line 50922228
    if-eqz v6, :cond_2fc

    .line 50922229
    .line 50922230
    const-string v6, "FLYME-"

    .line 50922231
    .line 50922232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922233
    .line 50922234
    .line 50922235
    goto :goto_352

    .line 50922236
    :cond_2fc
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 50922237
    .line 50922238
    .line 50922239
    move-result-object v6

    .line 50922240
    sget-object v7, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 50922241
    .line 50922242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922243
    .line 50922244
    .line 50922245
    move-result v7

    .line 50922246
    if-eqz v7, :cond_30d

    .line 50922247
    .line 50922248
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 50922249
    .line 50922250
    .line 50922251
    move-result-object v7

    .line 50922252
    goto :goto_30e

    .line 50922253
    :cond_30d
    move-object v7, v6

    .line 50922254
    :goto_30e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922255
    .line 50922256
    .line 50922257
    move-result v8

    .line 50922258
    if-nez v8, :cond_32d

    .line 50922259
    .line 50922260
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-object v8

    .line 50922264
    const-string v9, "emotionui"

    .line 50922265
    .line 50922266
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50922267
    .line 50922268
    .line 50922269
    move-result v8

    .line 50922270
    if-nez v8, :cond_33c

    .line 50922271
    .line 50922272
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v7

    .line 50922276
    const-string v8, "magicui"

    .line 50922277
    .line 50922278
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50922279
    .line 50922280
    .line 50922281
    move-result v7

    .line 50922282
    if-eqz v7, :cond_32d

    .line 50922283
    .line 50922284
    goto :goto_33c

    .line 50922285
    :cond_32d
    invoke-static {}, Lan7/e;->i()Z

    .line 50922286
    .line 50922287
    .line 50922288
    move-result v7

    .line 50922289
    if-nez v7, :cond_33c

    .line 50922290
    .line 50922291
    invoke-static {}, Lan7/e;->h()Z

    .line 50922292
    .line 50922293
    .line 50922294
    move-result v7

    .line 50922295
    if-eqz v7, :cond_33a

    .line 50922296
    .line 50922297
    goto :goto_33c

    .line 50922298
    :cond_33a
    const/4 v7, 0x0

    .line 50922299
    goto :goto_33d

    .line 50922300
    :cond_33c
    :goto_33c
    const/4 v7, 0x1

    .line 50922301
    :goto_33d
    if-eqz v7, :cond_344

    .line 50922302
    .line 50922303
    const-string v7, "EMUI-"

    .line 50922304
    .line 50922305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922306
    .line 50922307
    .line 50922308
    :cond_344
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922309
    .line 50922310
    .line 50922311
    move-result v7

    .line 50922312
    if-nez v7, :cond_352

    .line 50922313
    .line 50922314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922315
    .line 50922316
    .line 50922317
    const-string v6, "-"

    .line 50922318
    .line 50922319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922320
    .line 50922321
    .line 50922322
    :cond_352
    :goto_352
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 50922323
    .line 50922324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922325
    .line 50922326
    .line 50922327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v6

    .line 50922331
    if-lez v6, :cond_36b

    .line 50922332
    .line 50922333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object v5

    .line 50922337
    const-string v6, "rom"

    .line 50922338
    .line 50922339
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_366
    .catchall {:try_start_2e4 .. :try_end_366} :catchall_367

    .line 50922340
    .line 50922341
    .line 50922342
    goto :goto_36b

    .line 50922343
    :catchall_367
    move-exception v5

    .line 50922344
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922345
    .line 50922346
    .line 50922347
    :cond_36b
    :goto_36b
    :try_start_36b
    invoke-static {}, Lan7/e;->c()Ljava/lang/String;

    .line 50922348
    .line 50922349
    .line 50922350
    move-result-object v5

    .line 50922351
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922352
    .line 50922353
    .line 50922354
    move-result v6

    .line 50922355
    if-nez v6, :cond_382

    .line 50922356
    .line 50922357
    const-string v6, "rom_version"

    .line 50922358
    .line 50922359
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37a
    .catchall {:try_start_36b .. :try_end_37a} :catchall_37b

    .line 50922360
    .line 50922361
    .line 50922362
    goto :goto_382

    .line 50922363
    :catchall_37b
    move-exception v5

    .line 50922364
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922365
    .line 50922366
    .line 50922367
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922368
    .line 50922369
    .line 50922370
    :cond_382
    :goto_382
    :try_start_382
    invoke-static {p0}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50922371
    .line 50922372
    .line 50922373
    move-result-object v5

    .line 50922374
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922375
    .line 50922376
    .line 50922377
    move-result v6

    .line 50922378
    if-nez v6, :cond_399

    .line 50922379
    .line 50922380
    const-string v6, "cdid"

    .line 50922381
    .line 50922382
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_391
    .catchall {:try_start_382 .. :try_end_391} :catchall_392

    .line 50922383
    .line 50922384
    .line 50922385
    goto :goto_399

    .line 50922386
    :catchall_392
    move-exception v5

    .line 50922387
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922388
    .line 50922389
    .line 50922390
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922391
    .line 50922392
    .line 50922393
    :cond_399
    :goto_399
    invoke-static {p0}, Lrm7/w;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v5

    .line 50922397
    if-eqz v5, :cond_3a9

    .line 50922398
    .line 50922399
    :try_start_39f
    const-string v6, "sig_hash"

    .line 50922400
    .line 50922401
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a4
    .catch Lorg/json/JSONException; {:try_start_39f .. :try_end_3a4} :catch_3a5

    .line 50922402
    .line 50922403
    .line 50922404
    goto :goto_3a9

    .line 50922405
    :catch_3a5
    move-exception v5

    .line 50922406
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922407
    .line 50922408
    .line 50922409
    :cond_3a9
    :goto_3a9
    const-string v5, "app_language"

    .line 50922410
    .line 50922411
    const/4 v6, 0x0

    .line 50922412
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922413
    .line 50922414
    .line 50922415
    move-result-object v5

    .line 50922416
    const-string v7, "app_region"

    .line 50922417
    .line 50922418
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v6

    .line 50922422
    :try_start_3b6
    sget-object v7, Ljh7/a;->b:Ljava/lang/String;

    .line 50922423
    .line 50922424
    sget-object v8, Ljh7/a;->c:Ljava/lang/String;

    .line 50922425
    .line 50922426
    if-nez p2, :cond_3c3

    .line 50922427
    .line 50922428
    if-nez v1, :cond_3c3

    .line 50922429
    .line 50922430
    sget v9, Lqm7/j;->a:I

    .line 50922431
    .line 50922432
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 50922433
    .line 50922434
    .line 50922435
    :cond_3c3
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922436
    .line 50922437
    .line 50922438
    move-result v9

    .line 50922439
    if-nez v9, :cond_3d2

    .line 50922440
    .line 50922441
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922442
    .line 50922443
    .line 50922444
    move-result v9

    .line 50922445
    if-nez v9, :cond_3d2

    .line 50922446
    .line 50922447
    move-object v5, v7

    .line 50922448
    const/4 v7, 0x1

    .line 50922449
    goto :goto_3d3

    .line 50922450
    :cond_3d2
    const/4 v7, 0x0

    .line 50922451
    :goto_3d3
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v9

    .line 50922455
    if-nez v9, :cond_3de

    .line 50922456
    .line 50922457
    const-string v9, "app_language"

    .line 50922458
    .line 50922459
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922460
    .line 50922461
    .line 50922462
    :cond_3de
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922463
    .line 50922464
    .line 50922465
    move-result v9

    .line 50922466
    if-nez v9, :cond_3ec

    .line 50922467
    .line 50922468
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922469
    .line 50922470
    .line 50922471
    move-result v9

    .line 50922472
    if-nez v9, :cond_3ec

    .line 50922473
    .line 50922474
    move-object v6, v8

    .line 50922475
    const/4 v4, 0x1

    .line 50922476
    :cond_3ec
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922477
    .line 50922478
    .line 50922479
    move-result v8

    .line 50922480
    if-nez v8, :cond_3f7

    .line 50922481
    .line 50922482
    const-string v8, "app_region"

    .line 50922483
    .line 50922484
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922485
    .line 50922486
    .line 50922487
    :cond_3f7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50922488
    .line 50922489
    .line 50922490
    move-result-object v8

    .line 50922491
    if-eqz v7, :cond_402

    .line 50922492
    .line 50922493
    const-string v9, "app_language"

    .line 50922494
    .line 50922495
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50922496
    .line 50922497
    .line 50922498
    :cond_402
    if-eqz v4, :cond_409

    .line 50922499
    .line 50922500
    const-string v5, "app_region"

    .line 50922501
    .line 50922502
    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50922503
    .line 50922504
    .line 50922505
    :cond_409
    if-nez v7, :cond_40d

    .line 50922506
    .line 50922507
    if-eqz v4, :cond_415

    .line 50922508
    .line 50922509
    :cond_40d
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_410
    .catchall {:try_start_3b6 .. :try_end_410} :catchall_411

    .line 50922510
    .line 50922511
    .line 50922512
    goto :goto_415

    .line 50922513
    :catchall_411
    move-exception v4

    .line 50922514
    invoke-static {v4}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922515
    .line 50922516
    .line 50922517
    :cond_415
    :goto_415
    const-string v4, "app_track"

    .line 50922518
    .line 50922519
    const-string v5, ""

    .line 50922520
    .line 50922521
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object v0

    .line 50922525
    sput-object v0, Lrm7/w;->m:Ljava/lang/String;

    .line 50922526
    .line 50922527
    :try_start_41f
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922528
    .line 50922529
    .line 50922530
    move-result v0

    .line 50922531
    if-nez v0, :cond_439

    .line 50922532
    .line 50922533
    const-string v0, "app_track"

    .line 50922534
    .line 50922535
    new-instance v4, Lorg/json/JSONObject;

    .line 50922536
    .line 50922537
    sget-object v5, Lrm7/w;->m:Ljava/lang/String;

    .line 50922538
    .line 50922539
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922540
    .line 50922541
    .line 50922542
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_431
    .catchall {:try_start_41f .. :try_end_431} :catchall_432

    .line 50922543
    .line 50922544
    .line 50922545
    goto :goto_439

    .line 50922546
    :catchall_432
    move-exception v0

    .line 50922547
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922548
    .line 50922549
    .line 50922550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922551
    .line 50922552
    .line 50922553
    :cond_439
    :goto_439
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922554
    .line 50922555
    if-eqz v0, :cond_4b8

    .line 50922556
    .line 50922557
    :try_start_43d
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922558
    .line 50922559
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 50922560
    .line 50922561
    .line 50922562
    move-result-object v0

    .line 50922563
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922564
    .line 50922565
    .line 50922566
    move-result v4

    .line 50922567
    if-nez v4, :cond_44e

    .line 50922568
    .line 50922569
    const-string v4, "device_id"

    .line 50922570
    .line 50922571
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922572
    .line 50922573
    .line 50922574
    :cond_44e
    if-nez p2, :cond_46a

    .line 50922575
    .line 50922576
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922577
    .line 50922578
    iget-boolean v4, v0, Ltm7/h;->b:Z

    .line 50922579
    .line 50922580
    if-eqz v4, :cond_459

    .line 50922581
    .line 50922582
    const-string v0, ""

    .line 50922583
    .line 50922584
    goto :goto_45f

    .line 50922585
    :cond_459
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922586
    .line 50922587
    invoke-interface {v0}, Lum7/a;->getOpenUdid()Ljava/lang/String;

    .line 50922588
    .line 50922589
    .line 50922590
    move-result-object v0

    .line 50922591
    :goto_45f
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922592
    .line 50922593
    .line 50922594
    move-result v4

    .line 50922595
    if-nez v4, :cond_46a

    .line 50922596
    .line 50922597
    const-string v4, "openudid"

    .line 50922598
    .line 50922599
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922600
    .line 50922601
    .line 50922602
    :cond_46a
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922603
    .line 50922604
    iget-object v0, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 50922605
    .line 50922606
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922607
    .line 50922608
    .line 50922609
    move-result v4

    .line 50922610
    if-nez v4, :cond_479

    .line 50922611
    .line 50922612
    const-string v4, "install_id"

    .line 50922613
    .line 50922614
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922615
    .line 50922616
    .line 50922617
    :cond_479
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922618
    .line 50922619
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922620
    .line 50922621
    invoke-interface {v0}, Lum7/a;->a()Ljava/lang/String;

    .line 50922622
    .line 50922623
    .line 50922624
    move-result-object v0

    .line 50922625
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922626
    .line 50922627
    .line 50922628
    move-result v4

    .line 50922629
    if-nez v4, :cond_48c

    .line 50922630
    .line 50922631
    const-string v4, "clientudid"

    .line 50922632
    .line 50922633
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922634
    .line 50922635
    .line 50922636
    :cond_48c
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922637
    .line 50922638
    invoke-virtual {v0}, Ltm7/h;->c()Ljava/lang/String;

    .line 50922639
    .line 50922640
    .line 50922641
    move-result-object v0

    .line 50922642
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922643
    .line 50922644
    .line 50922645
    move-result v4

    .line 50922646
    if-nez v4, :cond_49d

    .line 50922647
    .line 50922648
    const-string v4, "klink_egdi"

    .line 50922649
    .line 50922650
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922651
    .line 50922652
    .line 50922653
    :cond_49d
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922654
    .line 50922655
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922656
    .line 50922657
    invoke-interface {v0}, Lum7/a;->g()Lorg/json/JSONArray;

    .line 50922658
    .line 50922659
    .line 50922660
    move-result-object v0

    .line 50922661
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50922662
    .line 50922663
    .line 50922664
    move-result v4

    .line 50922665
    if-lez v4, :cond_4b8

    .line 50922666
    .line 50922667
    const-string v4, "ipv6_list"

    .line 50922668
    .line 50922669
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b0
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_4b0} :catch_4b1

    .line 50922670
    .line 50922671
    .line 50922672
    goto :goto_4b8

    .line 50922673
    :catch_4b1
    move-exception v0

    .line 50922674
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922675
    .line 50922676
    .line 50922677
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922678
    .line 50922679
    .line 50922680
    :cond_4b8
    :goto_4b8
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 50922681
    .line 50922682
    .line 50922683
    move-result v0

    .line 50922684
    if-eqz v0, :cond_4c8

    .line 50922685
    .line 50922686
    :try_start_4be
    const-string v0, "new_user_mode"

    .line 50922687
    .line 50922688
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c3
    .catch Lorg/json/JSONException; {:try_start_4be .. :try_end_4c3} :catch_4c4

    .line 50922689
    .line 50922690
    .line 50922691
    goto :goto_4c8

    .line 50922692
    :catch_4c4
    move-exception v0

    .line 50922693
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922694
    .line 50922695
    .line 50922696
    :cond_4c8
    :goto_4c8
    :try_start_4c8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50922697
    .line 50922698
    .line 50922699
    move-result-object v0

    .line 50922700
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50922701
    .line 50922702
    .line 50922703
    move-result-object v0

    .line 50922704
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922705
    .line 50922706
    .line 50922707
    move-result v4

    .line 50922708
    if-nez v4, :cond_4db

    .line 50922709
    .line 50922710
    const-string v4, "region"

    .line 50922711
    .line 50922712
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922713
    .line 50922714
    .line 50922715
    :cond_4db
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50922716
    .line 50922717
    .line 50922718
    move-result-object v0

    .line 50922719
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50922720
    .line 50922721
    .line 50922722
    move-result-object v0

    .line 50922723
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50922724
    .line 50922725
    .line 50922726
    move-result-object v0

    .line 50922727
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922728
    .line 50922729
    .line 50922730
    move-result v4

    .line 50922731
    if-nez v4, :cond_4f2

    .line 50922732
    .line 50922733
    const-string v4, "tz_name"

    .line 50922734
    .line 50922735
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922736
    .line 50922737
    .line 50922738
    :cond_4f2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50922739
    .line 50922740
    .line 50922741
    move-result-object v0

    .line 50922742
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50922743
    .line 50922744
    .line 50922745
    move-result-object v0

    .line 50922746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922747
    .line 50922748
    .line 50922749
    move-result-wide v4

    .line 50922750
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50922751
    .line 50922752
    .line 50922753
    move-result v0

    .line 50922754
    div-int/lit16 v0, v0, 0x3e8

    .line 50922755
    .line 50922756
    const-string v4, "tz_offset"

    .line 50922757
    .line 50922758
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922759
    .line 50922760
    .line 50922761
    invoke-static {p0}, Lan7/c;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 50922762
    .line 50922763
    .line 50922764
    move-result-object v0

    .line 50922765
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922766
    .line 50922767
    .line 50922768
    move-result v4

    .line 50922769
    if-nez v4, :cond_51d

    .line 50922770
    .line 50922771
    const-string v4, "sim_region"

    .line 50922772
    .line 50922773
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_518
    .catchall {:try_start_4c8 .. :try_end_518} :catchall_519

    .line 50922774
    .line 50922775
    .line 50922776
    goto :goto_51d

    .line 50922777
    :catchall_519
    move-exception v0

    .line 50922778
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922779
    .line 50922780
    .line 50922781
    :cond_51d
    :goto_51d
    if-nez p2, :cond_527

    .line 50922782
    .line 50922783
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922784
    .line 50922785
    sget-boolean v4, Lrm7/w;->q:Z

    .line 50922786
    .line 50922787
    xor-int/2addr v4, v3

    .line 50922788
    invoke-static {p0, v0, v2, v4, v1}, Lrm7/f;->d(Landroid/content/Context;Ltm7/e;Lorg/json/JSONObject;ZZ)V

    .line 50922789
    .line 50922790
    .line 50922791
    :cond_527
    sget-object p0, Lrm7/w;->r:Ljava/lang/String;

    .line 50922792
    .line 50922793
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922794
    .line 50922795
    .line 50922796
    move-result p0

    .line 50922797
    if-nez p0, :cond_53b

    .line 50922798
    .line 50922799
    :try_start_52f
    const-string p0, "old_did"

    .line 50922800
    .line 50922801
    sget-object v0, Lrm7/w;->r:Ljava/lang/String;

    .line 50922802
    .line 50922803
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_536
    .catch Lorg/json/JSONException; {:try_start_52f .. :try_end_536} :catch_537

    .line 50922804
    .line 50922805
    .line 50922806
    goto :goto_53b

    .line 50922807
    :catch_537
    move-exception p0

    .line 50922808
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922809
    .line 50922810
    .line 50922811
    :cond_53b
    :goto_53b
    sget-object p0, Lrm7/w;->n:Ljava/lang/Object;

    .line 50922812
    .line 50922813
    monitor-enter p0

    .line 50922814
    :try_start_53e
    sput-object v2, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50922815
    .line 50922816
    sput-boolean p2, Lrm7/w;->t:Z

    .line 50922817
    .line 50922818
    invoke-static {v2, p1}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50922819
    .line 50922820
    .line 50922821
    monitor-exit p0

    .line 50922822
    return v3

    .line 50922823
    :catchall_547
    move-exception p1

    .line 50922824
    monitor-exit p0
    :try_end_549
    .catchall {:try_start_53e .. :try_end_549} :catchall_547

    .line 50922825
    throw p1

    .line 50922826
    :catch_54a
    move-exception p0

    .line 50922827
    invoke-static {p0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922828
    .line 50922829
    .line 50922830
    return v4

    .line 50922831
    :catchall_54f
    move-exception p0

    .line 50922832
    :try_start_550
    monitor-exit v1
    :try_end_551
    .catchall {:try_start_550 .. :try_end_551} :catchall_54f

    .line 50922833
    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_39

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const/16 v1, 0x40

    .line 17039379
    .line 17039380
    invoke-static {v0, p0, v1}, Lrm7/w;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_36

    .line 17039385
    .line 17039386
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_36

    .line 17039389
    .line 17039390
    array-length v0, p0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ge v0, v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    aget-object p0, p0, v0

    .line 17039397
    .line 17039398
    if-nez p0, :cond_2b

    .line 17039399
    .line 17039400
    sget-object p0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex([B)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    sput-object p0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    :goto_36
    sget-object p0, Lrm7/w;->k:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 17039415
    .line 17039416
    return-object p0

    .line 17039417
    :catch_39
    :cond_39
    :goto_39
    sget-object p0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lrm7/w;->l:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v0, "user_agent"

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    sput-object p0, Lrm7/w;->l:Ljava/lang/String;

    .line 16973847
    .line 16973848
    :cond_18
    sget-object p0, Lrm7/w;->l:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-object p0
.end method

.method public static j()I
    .registers 1

    .prologue
    .line 196608
    sget v0, Lrm7/w;->e:I

    .line 196609
    .line 196610
    if-gtz v0, :cond_e

    .line 196611
    .line 196612
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sput v0, Lrm7/w;->e:I

    .line 196621
    .line 196622
    :cond_e
    sget v0, Lrm7/w;->e:I

    .line 196623
    .line 196624
    return v0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v1, Lrm7/w;->p:Lrm7/k;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v1, :cond_2a

    .line 17039371
    .line 17039372
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_2a

    .line 17039381
    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    :try_start_1b
    const-string v1, "stack"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p0

    .line 17039394
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    const-string p0, "device_register"

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
