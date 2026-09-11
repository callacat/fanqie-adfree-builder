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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "2.15.0"

    .line 196616
    sput-object v0, Lrm7/w;->h:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    sput-object v0, Lrm7/w;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    sput-object v0, Lrm7/w;->n:Ljava/lang/Object;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    sput-boolean v0, Lrm7/w;->q:Z

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

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

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

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x80

    .line 33816586
    const-string v2, ""

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816590
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {v1, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {p1, v1, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

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

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lrm7/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lrm7/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751043
    move-result-object v0

    .line 33751044
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_1d

    .line 33751050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v1

    .line 33751054
    check-cast v1, Ljava/lang/String;

    .line 33751056
    :try_start_10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751059
    move-result-object v2

    .line 33751060
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 33751063
    goto :goto_4

    .line 33751064
    :catch_18
    move-exception v1

    .line 33751065
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

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

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    goto :goto_16

    .line 16973829
    :cond_5
    sget-boolean v0, Lrm7/w;->q:Z

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    if-nez v0, :cond_16

    .line 16973835
    :try_start_b
    const-string/jumbo v0, "sim_serial_number"

    .line 16973837
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_12

    .line 16973840
    goto :goto_16

    .line 16973841
    :catch_12
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_16
    :goto_16
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    sget-object p0, Lrm7/w;->a:Ljava/lang/String;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v0, p0}, Lrm7/w;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17039391
    move-result-object p0

    .line 17039392
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039394
    if-eqz p0, :cond_33

    .line 17039396
    sget v0, Lrm7/f;->a:I

    .line 17039398
    const-string v0, "UMENG_CHANNEL"

    .line 17039400
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    sput-object p0, Lrm7/w;->a:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

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

    .line 50921474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50921477
    sget-object v1, Lrm7/w;->n:Ljava/lang/Object;

    .line 50921479
    monitor-enter v1

    .line 50921480
    :try_start_8
    sget-object v2, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50921482
    const/4 v3, 0x1

    .line 50921483
    if-eqz v2, :cond_18

    .line 50921485
    sget-boolean v2, Lrm7/w;->t:Z

    .line 50921487
    if-ne v2, p2, :cond_18

    .line 50921489
    sget-object p0, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50921491
    invoke-static {p0, p1}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50921494
    monitor-exit v1

    .line 50921495
    return v3

    .line 50921496
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_558

    .line 50921497
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 50921500
    move-result v1

    .line 50921501
    new-instance v2, Lorg/json/JSONObject;

    .line 50921503
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921506
    const/4 v4, 0x0

    .line 50921507
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50921510
    move-result-object v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_553

    .line 50921511
    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50921514
    move-result-object v6

    .line 50921515
    invoke-static {v6, v5}, Lrm7/w;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50921518
    move-result-object v6

    .line 50921519
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50921521
    sget-object v7, Lrm7/w;->a:Ljava/lang/String;

    .line 50921523
    if-eqz v7, :cond_43

    .line 50921525
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50921528
    move-result v7

    .line 50921529
    if-lez v7, :cond_43

    .line 50921531
    const-string v7, "channel"

    .line 50921533
    sget-object v8, Lrm7/w;->a:Ljava/lang/String;

    .line 50921535
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921538
    goto :goto_5a

    .line 50921539
    :cond_43
    const-string v7, "UMENG_CHANNEL"

    .line 50921541
    if-eqz v6, :cond_5a

    .line 50921543
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921546
    move-result v7

    .line 50921547
    if-nez v7, :cond_5a

    .line 50921549
    const-string v7, "channel"

    .line 50921551
    sget v8, Lrm7/f;->a:I

    .line 50921553
    const-string v8, "UMENG_CHANNEL"

    .line 50921555
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921558
    move-result-object v8

    .line 50921559
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921562
    :cond_5a
    :goto_5a
    const-string v7, "UMENG_APPKEY"

    .line 50921564
    if-eqz v6, :cond_75

    .line 50921566
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921569
    move-result v8

    .line 50921570
    if-nez v8, :cond_75

    .line 50921572
    const-string v8, "appkey"

    .line 50921574
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921577
    move-result-object v6

    .line 50921578
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6d} :catch_6e

    .line 50921581
    goto :goto_75

    .line 50921582
    :catch_6e
    move-exception v6

    .line 50921583
    :try_start_6f
    invoke-static {v6}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50921586
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 50921589
    :cond_75
    :goto_75
    sget-object v6, Lrm7/w;->s:Ljava/lang/String;

    .line 50921591
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921594
    move-result v6

    .line 50921595
    if-nez v6, :cond_96

    .line 50921597
    const-string v6, "package"

    .line 50921599
    sget-object v7, Lrm7/w;->s:Ljava/lang/String;

    .line 50921601
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921604
    new-instance v6, Landroid/os/Bundle;

    .line 50921606
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50921609
    const-string v7, "real_package_name"

    .line 50921611
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50921614
    move-result-object v8

    .line 50921615
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921618
    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addCustomerHeaser(Landroid/os/Bundle;)V

    .line 50921621
    goto :goto_9f

    .line 50921622
    :cond_96
    const-string v6, "package"

    .line 50921624
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50921627
    move-result-object v7

    .line 50921628
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921631
    :goto_9f
    sget-object v6, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921633
    if-eqz v6, :cond_a9

    .line 50921635
    invoke-interface {v6}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50921638
    move-result-object v6

    .line 50921639
    sput-object v6, Lrm7/w;->c:Ljava/lang/String;

    .line 50921641
    :cond_a9
    sget-object v6, Lrm7/w;->d:Ljava/lang/String;

    .line 50921643
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50921646
    move-result v6

    .line 50921647
    if-nez v6, :cond_b5

    .line 50921649
    sget-object v6, Lrm7/w;->d:Ljava/lang/String;

    .line 50921651
    sput-object v6, Lrm7/w;->c:Ljava/lang/String;

    .line 50921653
    :cond_b5
    const-string v6, "app_version"

    .line 50921655
    sget-object v7, Lrm7/w;->c:Ljava/lang/String;

    .line 50921657
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921660
    sget-object v6, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921662
    if-eqz v6, :cond_c6

    .line 50921664
    invoke-interface {v6}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50921667
    move-result v6

    .line 50921668
    sput v6, Lrm7/w;->e:I

    .line 50921670
    :cond_c6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50921673
    move-result-object v6

    .line 50921674
    invoke-static {v6, v5, v4}, Lrm7/w;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50921677
    move-result-object v5

    .line 50921678
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50921680
    if-eqz v5, :cond_df

    .line 50921682
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 50921684
    if-lez v5, :cond_df

    .line 50921686
    const-string v6, "display_name"

    .line 50921688
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50921691
    move-result-object v5

    .line 50921692
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921695
    :cond_df
    sget-object v5, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921697
    if-eqz v5, :cond_117

    .line 50921699
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50921702
    move-result v5

    .line 50921703
    if-lez v5, :cond_ef

    .line 50921705
    const-string/jumbo v6, "update_version_code"

    .line 50921707
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921710
    :cond_ef
    sget-object v5, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921712
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50921715
    move-result v5

    .line 50921716
    if-lez v5, :cond_fc

    .line 50921718
    const-string v6, "manifest_version_code"

    .line 50921720
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921723
    :cond_fc
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    .line 50921726
    move-result-object v5

    .line 50921727
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921730
    move-result v5

    .line 50921731
    if-nez v5, :cond_110

    .line 50921733
    const-string v5, "app_version_minor"

    .line 50921735
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    .line 50921738
    move-result-object v6

    .line 50921739
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921742
    goto :goto_117

    .line 50921743
    :cond_110
    const-string v5, "app_version_minor"

    .line 50921745
    const-string v6, ""

    .line 50921747
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_117} :catch_553

    .line 50921750
    :cond_117
    :goto_117
    const-string v5, "channel"

    .line 50921752
    const-string v6, "appkey"

    .line 50921754
    const-string v7, "package"

    .line 50921756
    const-string v8, "app_version"

    .line 50921758
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 50921761
    move-result-object v5

    .line 50921762
    :try_start_123
    sget v6, Lrm7/w;->f:I

    .line 50921764
    if-nez v6, :cond_131

    .line 50921766
    sget-object v6, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 50921768
    if-eqz v6, :cond_131

    .line 50921770
    invoke-interface {v6}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 50921773
    move-result v6

    .line 50921774
    sput v6, Lrm7/w;->f:I

    .line 50921776
    :cond_131
    const-string v6, "aid"

    .line 50921778
    sget v7, Lrm7/w;->f:I

    .line 50921780
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921783
    const/4 v6, 0x0

    .line 50921784
    :goto_139
    const/4 v7, 0x4

    .line 50921785
    if-ge v6, v7, :cond_159

    .line 50921787
    aget-object v7, v5, v6

    .line 50921789
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921792
    move-result-object v8

    .line 50921793
    check-cast v8, Ljava/lang/String;

    .line 50921795
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50921798
    move-result v9

    .line 50921799
    if-eqz v9, :cond_153

    .line 50921801
    const-string v8, "appkey"

    .line 50921803
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921806
    move-result v7

    .line 50921807
    if-nez v7, :cond_156

    .line 50921809
    return v4

    .line 50921810
    :cond_153
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921813
    :cond_156
    add-int/lit8 v6, v6, 0x1

    .line 50921815
    goto :goto_139

    .line 50921816
    :cond_159
    const-string/jumbo v0, "version_code"

    .line 50921818
    sget v5, Lrm7/w;->e:I

    .line 50921820
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921823
    const-string v0, "sdk_version"

    .line 50921825
    sget-object v5, Lrm7/w;->h:Ljava/lang/String;

    .line 50921827
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921830
    const-string v0, "sdk_target_version"

    .line 50921832
    const/16 v5, 0x1d

    .line 50921834
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921837
    const-string v0, "git_hash"

    .line 50921839
    const-string v5, "9c7347c"

    .line 50921841
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921844
    const-string v0, "os"

    .line 50921846
    const-string v5, "Android"

    .line 50921848
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921851
    const-string v0, "os_version"

    .line 50921853
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50921855
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921858
    const-string v0, "os_api"

    .line 50921860
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50921862
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921865
    const-string v0, "device_model"

    .line 50921867
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50921869
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921872
    const-string v0, "device_brand"

    .line 50921874
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50921876
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921879
    const-string v0, "device_manufacturer"

    .line 50921881
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50921883
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921886
    const-string v0, "cpu_abi"

    .line 50921888
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50921890
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921893
    sget-object v0, Lrm7/w;->g:Ljava/lang/String;

    .line 50921895
    if-nez v0, :cond_1ad

    .line 50921897
    const-string v0, ""

    .line 50921899
    :cond_1ad
    const-string v5, "release_build"

    .line 50921901
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_1b2} :catch_1b3

    .line 50921904
    goto :goto_1b7

    .line 50921905
    :catch_1b3
    move-exception v0

    .line 50921906
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50921909
    :goto_1b7
    :try_start_1b7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921912
    move-result-object v0

    .line 50921913
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50921916
    move-result-object v0

    .line 50921917
    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50921919
    const-string v6, "density_dpi"

    .line 50921921
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921924
    const/16 v6, 0x78

    .line 50921926
    if-eq v5, v6, :cond_1dc

    .line 50921928
    const/16 v6, 0xf0

    .line 50921930
    if-eq v5, v6, :cond_1d9

    .line 50921932
    const/16 v6, 0x140

    .line 50921934
    if-eq v5, v6, :cond_1d5

    .line 50921936
    const-string v5, "mdpi"

    .line 50921938
    goto :goto_1de

    .line 50921939
    :cond_1d5
    const-string/jumbo v5, "xhdpi"

    .line 50921941
    goto :goto_1de

    .line 50921942
    :cond_1d9
    const-string v5, "hdpi"

    .line 50921944
    goto :goto_1de

    .line 50921945
    :cond_1dc
    const-string v5, "ldpi"

    .line 50921947
    :goto_1de
    const-string v6, "display_density"

    .line 50921949
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921952
    const-string v5, "resolution"

    .line 50921954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921956
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921959
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50921961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921964
    const-string/jumbo v7, "x"

    .line 50921966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921969
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50921971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921974
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921977
    move-result-object v0

    .line 50921978
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_201} :catch_202

    .line 50921981
    goto :goto_206

    .line 50921982
    :catch_202
    move-exception v0

    .line 50921983
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50921986
    :goto_206
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 50921988
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50921991
    move-result-object v0

    .line 50921992
    :try_start_20c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921995
    move-result-object v5

    .line 50921996
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50921999
    move-result-object v5

    .line 50922000
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50922002
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50922005
    move-result-object v5

    .line 50922006
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922009
    move-result v6

    .line 50922010
    if-nez v6, :cond_225

    .line 50922012
    const-string v6, "language"

    .line 50922014
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922017
    :cond_225
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50922020
    move-result-object v5

    .line 50922021
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 50922024
    move-result v5

    .line 50922025
    int-to-float v5, v5

    .line 50922026
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50922028
    mul-float v5, v5, v6

    .line 50922030
    const v6, 0x4a5bba00    # 3600000.0f

    .line 50922033
    div-float/2addr v5, v6

    .line 50922034
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 50922036
    cmpg-float v7, v5, v6

    .line 50922038
    if-gez v7, :cond_23e

    .line 50922040
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 50922042
    :cond_23e
    const/high16 v6, 0x41400000    # 12.0f

    .line 50922044
    cmpl-float v7, v5, v6

    .line 50922046
    if-lez v7, :cond_246

    .line 50922048
    const/high16 v5, 0x41400000    # 12.0f

    .line 50922050
    :cond_246
    const-string/jumbo v6, "timezone"

    .line 50922052
    float-to-double v7, v5

    .line 50922053
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50922056
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50922059
    move-result-object v5

    .line 50922060
    if-eqz v5, :cond_260

    .line 50922062
    const-string v6, "access"

    .line 50922064
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_258} :catch_259

    .line 50922067
    goto :goto_260

    .line 50922068
    :catch_259
    move-exception v5

    .line 50922069
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922072
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922075
    :cond_260
    :goto_260
    :try_start_260
    sget-object v5, Lrm7/w;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922077
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50922080
    move-result v6

    .line 50922081
    if-nez v6, :cond_28d

    .line 50922083
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50922086
    move-result-object v5

    .line 50922087
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922090
    move-result-object v5

    .line 50922091
    :goto_270
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922094
    move-result v6

    .line 50922095
    if-eqz v6, :cond_28d

    .line 50922097
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922100
    move-result-object v6

    .line 50922101
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922103
    if-nez v6, :cond_27f

    .line 50922105
    goto :goto_270

    .line 50922106
    :cond_27f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922109
    move-result-object v7

    .line 50922110
    check-cast v7, Ljava/lang/String;

    .line 50922112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922115
    move-result-object v6

    .line 50922116
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922119
    goto :goto_270

    .line 50922120
    :cond_28d
    const-string v5, "not_request_sender"

    .line 50922122
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_292} :catch_293

    .line 50922125
    goto :goto_29a

    .line 50922126
    :catch_293
    move-exception v5

    .line 50922127
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922130
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922133
    :goto_29a
    :try_start_29a
    sget v5, Lan7/c;->a:I

    .line 50922135
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 50922138
    move-result v5

    .line 50922139
    if-eqz v5, :cond_2a5

    .line 50922141
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 50922144
    :cond_2a5
    const-string v5, "phone"

    .line 50922146
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922149
    move-result-object v5

    .line 50922150
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 50922152
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 50922155
    move-result-object v5

    .line 50922156
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isOpenBpe()Z

    .line 50922159
    move-result v6

    .line 50922160
    if-eqz v6, :cond_2ba

    .line 50922162
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()Lqm7/r;

    .line 50922165
    :cond_2ba
    const-string v6, "phone"

    .line 50922167
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922170
    move-result-object v6

    .line 50922171
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 50922173
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 50922176
    move-result-object v6

    .line 50922177
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922180
    move-result v7

    .line 50922181
    if-nez v7, :cond_2d1

    .line 50922183
    const-string v7, "carrier"

    .line 50922185
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922188
    :cond_2d1
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922191
    move-result v5

    .line 50922192
    if-nez v5, :cond_2e4

    .line 50922194
    const-string v5, "mcc_mnc"

    .line 50922196
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2dc} :catch_2dd

    .line 50922199
    goto :goto_2e4

    .line 50922200
    :catch_2dd
    move-exception v5

    .line 50922201
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922204
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922207
    :cond_2e4
    :goto_2e4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922212
    :try_start_2e9
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 50922215
    move-result v6

    .line 50922216
    if-eqz v6, :cond_2f5

    .line 50922218
    const-string v6, "MIUI-"

    .line 50922220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922223
    goto :goto_357

    .line 50922224
    :cond_2f5
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    .line 50922227
    move-result v6

    .line 50922228
    if-eqz v6, :cond_301

    .line 50922230
    const-string v6, "FLYME-"

    .line 50922232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922235
    goto :goto_357

    .line 50922236
    :cond_301
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 50922239
    move-result-object v6

    .line 50922240
    sget-object v7, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 50922242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922245
    move-result v7

    .line 50922246
    if-eqz v7, :cond_312

    .line 50922248
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 50922251
    move-result-object v7

    .line 50922252
    goto :goto_313

    .line 50922253
    :cond_312
    move-object v7, v6

    .line 50922254
    :goto_313
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922257
    move-result v8

    .line 50922258
    if-nez v8, :cond_332

    .line 50922260
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50922263
    move-result-object v8

    .line 50922264
    const-string v9, "emotionui"

    .line 50922266
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50922269
    move-result v8

    .line 50922270
    if-nez v8, :cond_341

    .line 50922272
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50922275
    move-result-object v7

    .line 50922276
    const-string v8, "magicui"

    .line 50922278
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50922281
    move-result v7

    .line 50922282
    if-eqz v7, :cond_332

    .line 50922284
    goto :goto_341

    .line 50922285
    :cond_332
    invoke-static {}, Lan7/e;->i()Z

    .line 50922288
    move-result v7

    .line 50922289
    if-nez v7, :cond_341

    .line 50922291
    invoke-static {}, Lan7/e;->h()Z

    .line 50922294
    move-result v7

    .line 50922295
    if-eqz v7, :cond_33f

    .line 50922297
    goto :goto_341

    .line 50922298
    :cond_33f
    const/4 v7, 0x0

    .line 50922299
    goto :goto_342

    .line 50922300
    :cond_341
    :goto_341
    const/4 v7, 0x1

    .line 50922301
    :goto_342
    if-eqz v7, :cond_349

    .line 50922303
    const-string v7, "EMUI-"

    .line 50922305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922308
    :cond_349
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922311
    move-result v7

    .line 50922312
    if-nez v7, :cond_357

    .line 50922314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922317
    const-string v6, "-"

    .line 50922319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922322
    :cond_357
    :goto_357
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 50922324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 50922330
    move-result v6

    .line 50922331
    if-lez v6, :cond_370

    .line 50922333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922336
    move-result-object v5

    .line 50922337
    const-string v6, "rom"

    .line 50922339
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36b
    .catchall {:try_start_2e9 .. :try_end_36b} :catchall_36c

    .line 50922342
    goto :goto_370

    .line 50922343
    :catchall_36c
    move-exception v5

    .line 50922344
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922347
    :cond_370
    :goto_370
    :try_start_370
    invoke-static {}, Lan7/e;->c()Ljava/lang/String;

    .line 50922350
    move-result-object v5

    .line 50922351
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922354
    move-result v6

    .line 50922355
    if-nez v6, :cond_387

    .line 50922357
    const-string v6, "rom_version"

    .line 50922359
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37f
    .catchall {:try_start_370 .. :try_end_37f} :catchall_380

    .line 50922362
    goto :goto_387

    .line 50922363
    :catchall_380
    move-exception v5

    .line 50922364
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922367
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922370
    :cond_387
    :goto_387
    :try_start_387
    invoke-static {p0}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50922373
    move-result-object v5

    .line 50922374
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922377
    move-result v6

    .line 50922378
    if-nez v6, :cond_39e

    .line 50922380
    const-string v6, "cdid"

    .line 50922382
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_396
    .catchall {:try_start_387 .. :try_end_396} :catchall_397

    .line 50922385
    goto :goto_39e

    .line 50922386
    :catchall_397
    move-exception v5

    .line 50922387
    invoke-static {v5}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922390
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922393
    :cond_39e
    :goto_39e
    invoke-static {p0}, Lrm7/w;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 50922396
    move-result-object v5

    .line 50922397
    if-eqz v5, :cond_3af

    .line 50922399
    :try_start_3a4
    const-string/jumbo v6, "sig_hash"

    .line 50922401
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3aa
    .catch Lorg/json/JSONException; {:try_start_3a4 .. :try_end_3aa} :catch_3ab

    .line 50922404
    goto :goto_3af

    .line 50922405
    :catch_3ab
    move-exception v5

    .line 50922406
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922409
    :cond_3af
    :goto_3af
    const-string v5, "app_language"

    .line 50922411
    const/4 v6, 0x0

    .line 50922412
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922415
    move-result-object v5

    .line 50922416
    const-string v7, "app_region"

    .line 50922418
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922421
    move-result-object v6

    .line 50922422
    :try_start_3bc
    sget-object v7, Ljh7/a;->b:Ljava/lang/String;

    .line 50922424
    sget-object v8, Ljh7/a;->c:Ljava/lang/String;

    .line 50922426
    if-nez p2, :cond_3c9

    .line 50922428
    if-nez v1, :cond_3c9

    .line 50922430
    sget v9, Lqm7/j;->a:I

    .line 50922432
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 50922435
    :cond_3c9
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922438
    move-result v9

    .line 50922439
    if-nez v9, :cond_3d8

    .line 50922441
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922444
    move-result v9

    .line 50922445
    if-nez v9, :cond_3d8

    .line 50922447
    move-object v5, v7

    .line 50922448
    const/4 v7, 0x1

    .line 50922449
    goto :goto_3d9

    .line 50922450
    :cond_3d8
    const/4 v7, 0x0

    .line 50922451
    :goto_3d9
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922454
    move-result v9

    .line 50922455
    if-nez v9, :cond_3e4

    .line 50922457
    const-string v9, "app_language"

    .line 50922459
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922462
    :cond_3e4
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922465
    move-result v9

    .line 50922466
    if-nez v9, :cond_3f2

    .line 50922468
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922471
    move-result v9

    .line 50922472
    if-nez v9, :cond_3f2

    .line 50922474
    move-object v6, v8

    .line 50922475
    const/4 v4, 0x1

    .line 50922476
    :cond_3f2
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922479
    move-result v8

    .line 50922480
    if-nez v8, :cond_3fd

    .line 50922482
    const-string v8, "app_region"

    .line 50922484
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922487
    :cond_3fd
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50922490
    move-result-object v8

    .line 50922491
    if-eqz v7, :cond_408

    .line 50922493
    const-string v9, "app_language"

    .line 50922495
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50922498
    :cond_408
    if-eqz v4, :cond_40f

    .line 50922500
    const-string v5, "app_region"

    .line 50922502
    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50922505
    :cond_40f
    if-nez v7, :cond_413

    .line 50922507
    if-eqz v4, :cond_41b

    .line 50922509
    :cond_413
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_416
    .catchall {:try_start_3bc .. :try_end_416} :catchall_417

    .line 50922512
    goto :goto_41b

    .line 50922513
    :catchall_417
    move-exception v4

    .line 50922514
    invoke-static {v4}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922517
    :cond_41b
    :goto_41b
    const-string v4, "app_track"

    .line 50922519
    const-string v5, ""

    .line 50922521
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922524
    move-result-object v0

    .line 50922525
    sput-object v0, Lrm7/w;->m:Ljava/lang/String;

    .line 50922527
    :try_start_425
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922530
    move-result v0

    .line 50922531
    if-nez v0, :cond_43f

    .line 50922533
    const-string v0, "app_track"

    .line 50922535
    new-instance v4, Lorg/json/JSONObject;

    .line 50922537
    sget-object v5, Lrm7/w;->m:Ljava/lang/String;

    .line 50922539
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922542
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_437
    .catchall {:try_start_425 .. :try_end_437} :catchall_438

    .line 50922545
    goto :goto_43f

    .line 50922546
    :catchall_438
    move-exception v0

    .line 50922547
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50922553
    :cond_43f
    :goto_43f
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922555
    if-eqz v0, :cond_4be

    .line 50922557
    :try_start_443
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922559
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 50922562
    move-result-object v0

    .line 50922563
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922566
    move-result v4

    .line 50922567
    if-nez v4, :cond_454

    .line 50922569
    const-string v4, "device_id"

    .line 50922571
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922574
    :cond_454
    if-nez p2, :cond_470

    .line 50922576
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922578
    iget-boolean v4, v0, Ltm7/h;->b:Z

    .line 50922580
    if-eqz v4, :cond_45f

    .line 50922582
    const-string v0, ""

    .line 50922584
    goto :goto_465

    .line 50922585
    :cond_45f
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922587
    invoke-interface {v0}, Lum7/a;->getOpenUdid()Ljava/lang/String;

    .line 50922590
    move-result-object v0

    .line 50922591
    :goto_465
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922594
    move-result v4

    .line 50922595
    if-nez v4, :cond_470

    .line 50922597
    const-string v4, "openudid"

    .line 50922599
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922602
    :cond_470
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922604
    iget-object v0, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 50922606
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922609
    move-result v4

    .line 50922610
    if-nez v4, :cond_47f

    .line 50922612
    const-string v4, "install_id"

    .line 50922614
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922617
    :cond_47f
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922619
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922621
    invoke-interface {v0}, Lum7/a;->a()Ljava/lang/String;

    .line 50922624
    move-result-object v0

    .line 50922625
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922628
    move-result v4

    .line 50922629
    if-nez v4, :cond_492

    .line 50922631
    const-string v4, "clientudid"

    .line 50922633
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922636
    :cond_492
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922638
    invoke-virtual {v0}, Ltm7/h;->c()Ljava/lang/String;

    .line 50922641
    move-result-object v0

    .line 50922642
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922645
    move-result v4

    .line 50922646
    if-nez v4, :cond_4a3

    .line 50922648
    const-string v4, "klink_egdi"

    .line 50922650
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922653
    :cond_4a3
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922655
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 50922657
    invoke-interface {v0}, Lum7/a;->g()Lorg/json/JSONArray;

    .line 50922660
    move-result-object v0

    .line 50922661
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50922664
    move-result v4

    .line 50922665
    if-lez v4, :cond_4be

    .line 50922667
    const-string v4, "ipv6_list"

    .line 50922669
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b6
    .catch Ljava/lang/Exception; {:try_start_443 .. :try_end_4b6} :catch_4b7

    .line 50922672
    goto :goto_4be

    .line 50922673
    :catch_4b7
    move-exception v0

    .line 50922674
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922677
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50922680
    :cond_4be
    :goto_4be
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 50922683
    move-result v0

    .line 50922684
    if-eqz v0, :cond_4ce

    .line 50922686
    :try_start_4c4
    const-string v0, "new_user_mode"

    .line 50922688
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c9
    .catch Lorg/json/JSONException; {:try_start_4c4 .. :try_end_4c9} :catch_4ca

    .line 50922691
    goto :goto_4ce

    .line 50922692
    :catch_4ca
    move-exception v0

    .line 50922693
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922696
    :cond_4ce
    :goto_4ce
    :try_start_4ce
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50922699
    move-result-object v0

    .line 50922700
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50922703
    move-result-object v0

    .line 50922704
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922707
    move-result v4

    .line 50922708
    if-nez v4, :cond_4e1

    .line 50922710
    const-string v4, "region"

    .line 50922712
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922715
    :cond_4e1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50922718
    move-result-object v0

    .line 50922719
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50922722
    move-result-object v0

    .line 50922723
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50922726
    move-result-object v0

    .line 50922727
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922730
    move-result v4

    .line 50922731
    if-nez v4, :cond_4f9

    .line 50922733
    const-string/jumbo v4, "tz_name"

    .line 50922735
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922738
    :cond_4f9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50922741
    move-result-object v0

    .line 50922742
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50922745
    move-result-object v0

    .line 50922746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922749
    move-result-wide v4

    .line 50922750
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50922753
    move-result v0

    .line 50922754
    div-int/lit16 v0, v0, 0x3e8

    .line 50922756
    const-string/jumbo v4, "tz_offset"

    .line 50922758
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922761
    invoke-static {p0}, Lan7/c;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 50922764
    move-result-object v0

    .line 50922765
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50922768
    move-result v4

    .line 50922769
    if-nez v4, :cond_526

    .line 50922771
    const-string/jumbo v4, "sim_region"

    .line 50922773
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_521
    .catchall {:try_start_4ce .. :try_end_521} :catchall_522

    .line 50922776
    goto :goto_526

    .line 50922777
    :catchall_522
    move-exception v0

    .line 50922778
    invoke-static {v0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922781
    :cond_526
    :goto_526
    if-nez p2, :cond_530

    .line 50922783
    sget-object v0, Lrm7/w;->o:Ltm7/e;

    .line 50922785
    sget-boolean v4, Lrm7/w;->q:Z

    .line 50922787
    xor-int/2addr v4, v3

    .line 50922788
    invoke-static {p0, v0, v2, v4, v1}, Lrm7/f;->d(Landroid/content/Context;Ltm7/e;Lorg/json/JSONObject;ZZ)V

    .line 50922791
    :cond_530
    sget-object p0, Lrm7/w;->r:Ljava/lang/String;

    .line 50922793
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922796
    move-result p0

    .line 50922797
    if-nez p0, :cond_544

    .line 50922799
    :try_start_538
    const-string p0, "old_did"

    .line 50922801
    sget-object v0, Lrm7/w;->r:Ljava/lang/String;

    .line 50922803
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53f
    .catch Lorg/json/JSONException; {:try_start_538 .. :try_end_53f} :catch_540

    .line 50922806
    goto :goto_544

    .line 50922807
    :catch_540
    move-exception p0

    .line 50922808
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922811
    :cond_544
    :goto_544
    sget-object p0, Lrm7/w;->n:Ljava/lang/Object;

    .line 50922813
    monitor-enter p0

    .line 50922814
    :try_start_547
    sput-object v2, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50922816
    sput-boolean p2, Lrm7/w;->t:Z

    .line 50922818
    invoke-static {v2, p1}, Lrm7/w;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50922821
    monitor-exit p0

    .line 50922822
    return v3

    .line 50922823
    :catchall_550
    move-exception p1

    .line 50922824
    monitor-exit p0
    :try_end_552
    .catchall {:try_start_547 .. :try_end_552} :catchall_550

    .line 50922825
    throw p1

    .line 50922826
    :catch_553
    move-exception p0

    .line 50922827
    invoke-static {p0}, Lrm7/w;->k(Ljava/lang/Throwable;)V

    .line 50922830
    return v4

    .line 50922831
    :catchall_558
    move-exception p0

    .line 50922832
    :try_start_559
    monitor-exit v1
    :try_end_55a
    .catchall {:try_start_559 .. :try_end_55a} :catchall_558

    .line 50922833
    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039368
    if-eqz p0, :cond_39

    .line 17039370
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    const/16 v1, 0x40

    .line 17039380
    invoke-static {v0, p0, v1}, Lrm7/w;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_36

    .line 17039386
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17039388
    if-eqz p0, :cond_36

    .line 17039390
    array-length v0, p0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ge v0, v1, :cond_23

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    aget-object p0, p0, v0

    .line 17039398
    if-nez p0, :cond_2b

    .line 17039400
    sget-object p0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex([B)Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    sput-object p0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    :goto_36
    sget-object p0, Lrm7/w;->k:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 17039416
    return-object p0

    .line 17039417
    :catch_39
    :cond_39
    :goto_39
    sget-object p0, Lrm7/w;->k:Ljava/lang/String;

    .line 17039419
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lrm7/w;->l:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string/jumbo v0, "user_agent"

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    sput-object p0, Lrm7/w;->l:Ljava/lang/String;

    .line 16973848
    :cond_19
    sget-object p0, Lrm7/w;->l:Ljava/lang/String;

    .line 16973850
    return-object p0
.end method

.method public static j()I
    .registers 1

    .prologue
    .line 196608
    sget v0, Lrm7/w;->e:I

    .line 196610
    if-gtz v0, :cond_e

    .line 196612
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 196619
    move-result v0

    .line 196620
    sput v0, Lrm7/w;->e:I

    .line 196622
    :cond_e
    sget v0, Lrm7/w;->e:I

    .line 196624
    return v0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v1, Lrm7/w;->p:Lrm7/k;

    .line 17039367
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 17039370
    if-eqz v1, :cond_2b

    .line 17039372
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_2b

    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    :try_start_1b
    const-string/jumbo v1, "stack"

    .line 17039389
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_21} :catch_22

    .line 17039392
    goto :goto_26

    .line 17039393
    :catch_22
    move-exception p0

    .line 17039394
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039397
    :goto_26
    const-string p0, "device_register"

    .line 17039399
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039402
    :cond_2b
    return-void
.end method
