.class public final Lvh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lyh/b;


# static fields
.field public static volatile m:Lvh/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e01f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lvh/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lvh/d;->l:Z

    .line 131086
    return-void
.end method

.method public static c()Lvh/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvh/d;->m:Lvh/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lvh/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lvh/d;->m:Lvh/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lvh/d;

    .line 196621
    invoke-direct {v1}, Lvh/d;-><init>()V

    .line 196624
    sput-object v1, Lvh/d;->m:Lvh/d;

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
    sget-object v0, Lvh/d;->m:Lvh/d;

    .line 196633
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "android.os.ServiceManager"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getService"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    const-class v5, Ljava/lang/String;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    aput-object v5, v4, v6

    .line 17039377
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039383
    aput-object p0, v2, v6

    .line 17039385
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Landroid/os/IBinder;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039396
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lvh/d;->g:Ljava/util/Map;

    .line 33882114
    if-nez v0, :cond_b

    .line 33882116
    new-instance v0, Ljava/util/HashMap;

    .line 33882118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882121
    iput-object v0, p0, Lvh/d;->g:Ljava/util/Map;

    .line 33882123
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-object v0, p0, Lvh/d;->g:Ljava/util/Map;

    .line 33882132
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882134
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 33882136
    invoke-virtual {v1}, Lsi/a;->d()Lbi/d;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lpf0/b;

    .line 33882151
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lqf0/c;

    .line 33882157
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 33882160
    move-result-object v1

    .line 33882161
    iget-boolean v1, v1, Lef0/c;->j:Z

    .line 33882163
    if-eqz v1, :cond_3a

    .line 33882165
    invoke-static {}, Ldq7/g;->j()J

    .line 33882168
    move-result-wide v1

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882173
    move-result-wide v1

    .line 33882174
    :goto_3e
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v0, Ljava/util/HashMap;

    .line 33882180
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882185
    invoke-virtual {p0}, Lvh/d;->k()V

    .line 33882188
    :cond_4c
    return-void
.end method

.method public final b(Lrh/b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lrh/b;->c:Landroid/content/Intent;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_7

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    :goto_8
    if-eqz v0, :cond_9d

    .line 17170442
    invoke-virtual {p1}, Lrh/b;->getType()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v2, "static"

    .line 17170448
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v0

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const-string v3, "hookStartActivity"

    .line 17170455
    if-eqz v0, :cond_2e

    .line 17170457
    iget-boolean v0, p0, Lvh/d;->c:Z

    .line 17170459
    if-nez v0, :cond_4e

    .line 17170461
    iput-boolean v1, p0, Lvh/d;->c:Z

    .line 17170463
    iget-object v0, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 17170465
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->L()V

    .line 17170468
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17170471
    move-result-object v0

    .line 17170472
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170474
    invoke-virtual {v0, v1, v3, v2}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170477
    goto :goto_4e

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lrh/b;->getType()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v4, "dynamic"

    .line 17170484
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_4e

    .line 17170490
    iget-boolean v0, p0, Lvh/d;->d:Z

    .line 17170492
    if-nez v0, :cond_4e

    .line 17170494
    iput-boolean v1, p0, Lvh/d;->d:Z

    .line 17170496
    iget-object v0, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 17170498
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->A1()V

    .line 17170501
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17170504
    move-result-object v0

    .line 17170505
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170507
    invoke-virtual {v0, v1, v3, v2}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lvh/d;->i()V

    .line 17170513
    iget-object v0, p0, Lvh/d;->f:Ljava/util/List;

    .line 17170515
    check-cast v0, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170520
    move-result v0

    .line 17170521
    const-string v1, "ActivityWakeUpHelper"

    .line 17170523
    if-eqz v0, :cond_76

    .line 17170525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v2, "[addNewActivity]  mToWakeUpActivityPartnerList already exists"

    .line 17170529
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object p1, p1, Lrh/b;->a:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string p1, "  not add"

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    goto :goto_9a

    .line 17170550
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v2, "addNewActivity: "

    .line 17170554
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    iget-object v2, p1, Lrh/b;->a:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, " "

    .line 17170564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    iget-object v2, p1, Lrh/b;->b:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    iget-object v0, p0, Lvh/d;->f:Ljava/util/List;

    .line 17170581
    check-cast v0, Ljava/util/ArrayList;

    .line 17170583
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    :goto_9a
    invoke-virtual {p0}, Lvh/d;->l()V

    .line 17170589
    :cond_9d
    return-void
.end method

.method public final e(I)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "ActivityWakeUpHelper"

    .line 17170434
    :try_start_2
    iget-object v1, p0, Lvh/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170436
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v1, 0x5

    .line 17170444
    if-ne p1, v1, :cond_14

    .line 17170446
    const-string p1, "hook ActivityTaskManager timeout"

    .line 17170448
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    const-string v1, "android.app.ActivityTaskManager"

    .line 17170454
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "IActivityTaskManagerSingleton"

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v3, "android.util.Singleton"

    .line 17170475
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170478
    move-result-object v3

    .line 17170479
    const-string v4, "mInstance"

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170488
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v4

    .line 17170492
    if-nez v4, :cond_52

    .line 17170494
    iget-object v1, p0, Lvh/d;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170496
    add-int/2addr p1, v2

    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object p1

    .line 17170501
    const v2, 0xa85464

    .line 17170504
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170507
    move-result-object p1

    .line 17170508
    const-wide/16 v2, 0x3e8

    .line 17170510
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    const-string p1, "android.app.IActivityTaskManager"

    .line 17170516
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17170527
    move-result-object v5

    .line 17170528
    new-array v6, v2, [Ljava/lang/Class;

    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    aput-object p1, v6, v7

    .line 17170533
    new-instance p1, Luh/a;

    .line 17170535
    invoke-direct {p1, v4, p0}, Luh/a;-><init>(Ljava/lang/Object;Lyh/b;)V

    .line 17170538
    invoke-static {v5, v6, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    iget-object p1, p0, Lvh/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170547
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170550
    const-string p1, "success hook ActivityTaskManager"

    .line 17170552
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_2 .. :try_end_7b} :catchall_7c

    .line 17170555
    goto :goto_92

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "error when hook IActivityTaskManager for AssociationStartMonitor:"

    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    :goto_92
    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[init] isMainProcess :"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "ActivityWakeUpHelper"

    .line 33947664
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_1f

    .line 33947673
    const-string p1, "[init] init on smp process , do nothing"

    .line 33947675
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    iput-object p1, p0, Lvh/d;->e:Landroid/content/Context;

    .line 33947681
    iput-boolean p2, p0, Lvh/d;->h:Z

    .line 33947683
    iget-object p1, p0, Lvh/d;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947685
    if-nez p1, :cond_39

    .line 33947687
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947689
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33947703
    iput-object p1, p0, Lvh/d;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947705
    :cond_39
    iget-object p1, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 33947707
    if-nez p1, :cond_4f

    .line 33947709
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947711
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 33947713
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 33947716
    move-result-object p1

    .line 33947717
    iget-object p2, p0, Lvh/d;->e:Landroid/content/Context;

    .line 33947719
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 33947721
    invoke-virtual {p1, p2}, Lcom/bytedance/alliance/services/impl/s;->g(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 33947724
    move-result-object p1

    .line 33947725
    iput-object p1, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 33947727
    :cond_4f
    iget-boolean p1, p0, Lvh/d;->h:Z

    .line 33947729
    if-eqz p1, :cond_aa

    .line 33947731
    iget-object p1, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 33947733
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->y0()Z

    .line 33947736
    move-result p1

    .line 33947737
    iput-boolean p1, p0, Lvh/d;->c:Z

    .line 33947739
    iget-object p1, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 33947741
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->R()Z

    .line 33947744
    move-result p1

    .line 33947745
    iput-boolean p1, p0, Lvh/d;->d:Z

    .line 33947747
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947749
    const-string p2, "[init] mEnableHookActivityTaskManager :"

    .line 33947751
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    iget-boolean p2, p0, Lvh/d;->d:Z

    .line 33947756
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    const-string p2, " mEnableHookStartActivity:"

    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    iget-boolean p2, p0, Lvh/d;->c:Z

    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    iget-boolean p1, p0, Lvh/d;->d:Z

    .line 33947778
    if-eqz p1, :cond_88

    .line 33947780
    const/4 p1, 0x0

    .line 33947781
    invoke-virtual {p0, p1}, Lvh/d;->e(I)V

    .line 33947784
    :cond_88
    iget-boolean p1, p0, Lvh/d;->k:Z

    .line 33947786
    if-eqz p1, :cond_8d

    .line 33947788
    goto :goto_aa

    .line 33947789
    :cond_8d
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947791
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 33947793
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 33947796
    move-result-object p1

    .line 33947797
    iget-object p2, p0, Lvh/d;->e:Landroid/content/Context;

    .line 33947799
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 33947801
    invoke-virtual {p1, p2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->R()Z

    .line 33947808
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->l0()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1}, Lcom/bytedance/alliance/utils/Utils;->w(Ljava/lang/String;)Ljava/util/List;

    .line 33947815
    move-result-object p1

    .line 33947816
    iput-object p1, p0, Lvh/d;->a:Ljava/util/List;

    .line 33947818
    :cond_aa
    :goto_aa
    iget-object p1, p0, Lvh/d;->f:Ljava/util/List;

    .line 33947820
    if-eqz p1, :cond_b2

    .line 33947822
    iget-object p1, p0, Lvh/d;->g:Ljava/util/Map;

    .line 33947824
    if-nez p1, :cond_b5

    .line 33947826
    :cond_b2
    invoke-virtual {p0}, Lvh/d;->i()V

    .line 33947829
    :cond_b5
    const/4 p1, 0x1

    .line 33947830
    iput-boolean p1, p0, Lvh/d;->k:Z

    .line 33947832
    return-void
.end method

.method public final g(Lrh/b;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onWakeUpSuccess:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p1, Lrh/b;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ActivityWakeUpHelper"

    .line 17039378
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lvh/d;->f:Ljava/util/List;

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    iget-object v0, p1, Lrh/b;->a:Ljava/lang/String;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lvh/d;->a(Ljava/lang/String;Z)V

    .line 17039396
    iget-object v0, p0, Lvh/d;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039398
    new-instance v1, Lvh/b;

    .line 17039400
    invoke-direct {v1, p0, p1}, Lvh/b;-><init>(Lvh/d;Lrh/b;)V

    .line 17039403
    const-wide/16 v2, 0x1f4

    .line 17039405
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039408
    return-void
.end method

.method public final h()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "ActivityWakeUpHelper"

    .line 393218
    const-string v1, "refreshExpiredAid"

    .line 393220
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    iget-object v1, p0, Lvh/d;->g:Ljava/util/Map;

    .line 393230
    check-cast v1, Ljava/util/HashMap;

    .line 393232
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v1

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_68

    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Ljava/util/Map$Entry;

    .line 393252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393255
    move-result-object v3

    .line 393256
    check-cast v3, Ljava/lang/String;

    .line 393258
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393261
    move-result-wide v3

    .line 393262
    sget-object v5, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393264
    sget-object v5, Lsi/a$a;->a:Lsi/a;

    .line 393266
    invoke-virtual {v5}, Lsi/a;->d()Lbi/d;

    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Lcom/bytedance/alliance/services/impl/f;

    .line 393272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Lpf0/b;

    .line 393281
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Lqf0/c;

    .line 393287
    invoke-virtual {v5}, Lqf0/c;->b()Lef0/c;

    .line 393290
    move-result-object v5

    .line 393291
    iget-boolean v5, v5, Lef0/c;->j:Z

    .line 393293
    if-eqz v5, :cond_54

    .line 393295
    invoke-static {}, Ldq7/g;->j()J

    .line 393298
    move-result-wide v5

    .line 393299
    goto :goto_58

    .line 393300
    :cond_54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393303
    move-result-wide v5

    .line 393304
    :goto_58
    sub-long/2addr v5, v3

    .line 393305
    const-wide/32 v3, 0x5265c00

    .line 393308
    cmp-long v7, v5, v3

    .line 393310
    if-lez v7, :cond_18

    .line 393312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    goto :goto_18

    .line 393320
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_80

    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v1

    .line 393334
    check-cast v1, Ljava/lang/String;

    .line 393336
    iget-object v2, p0, Lvh/d;->g:Ljava/util/Map;

    .line 393338
    check-cast v2, Ljava/util/HashMap;

    .line 393340
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    goto :goto_6c

    .line 393344
    :cond_80
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    const v1, 0xa85464

    .line 16973829
    if-ne v0, v1, :cond_12

    .line 16973831
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973833
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0, p1}, Lvh/d;->e(I)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final i()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 327686
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->w0()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    new-instance v3, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v3, p0, Lvh/d;->f:Ljava/util/List;

    .line 327697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_44

    .line 327703
    :try_start_17
    new-instance v3, Lorg/json/JSONArray;

    .line 327705
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327708
    const/4 v2, 0x0

    .line 327709
    const/4 v4, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327713
    move-result v5

    .line 327714
    if-ge v4, v5, :cond_44

    .line 327716
    new-instance v5, Lrh/b;

    .line 327718
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327721
    move-result-object v6

    .line 327722
    invoke-direct {v5, v6}, Lrh/b;-><init>(Lorg/json/JSONObject;)V

    .line 327725
    iget-object v6, v5, Lrh/b;->c:Landroid/content/Intent;

    .line 327727
    if-eqz v6, :cond_33

    .line 327729
    const/4 v6, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v6, 0x0

    .line 327732
    :goto_34
    if-eqz v6, :cond_3d

    .line 327734
    iget-object v6, p0, Lvh/d;->f:Ljava/util/List;

    .line 327736
    check-cast v6, Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3d} :catch_40

    .line 327741
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 327743
    goto :goto_1e

    .line 327744
    :catch_40
    move-exception v2

    .line 327745
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lvh/d;->j()V

    .line 327751
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327754
    move-result-wide v2

    .line 327755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327757
    const-string v5, "[syncFromCache] cost\uff1a"

    .line 327759
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    sub-long/2addr v2, v0

    .line 327763
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v1, "ActivityWakeUpHelper"

    .line 327772
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    return-void
.end method

.method public final j()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->E()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 262152
    new-instance v1, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_39

    .line 262163
    const-string v2, ","

    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    array-length v2, v0

    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x0

    .line 262172
    :goto_1c
    if-ge v4, v2, :cond_39

    .line 262174
    aget-object v5, v0, v4

    .line 262176
    const-string v6, ":"

    .line 262178
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262181
    move-result-object v5

    .line 262182
    array-length v6, v5

    .line 262183
    const/4 v7, 0x2

    .line 262184
    if-ne v6, v7, :cond_36

    .line 262186
    aget-object v6, v5, v3

    .line 262188
    const/4 v7, 0x1

    .line 262189
    aget-object v5, v5, v7

    .line 262191
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    move-result-object v5

    .line 262195
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 262200
    goto :goto_1c

    .line 262201
    :cond_39
    iput-object v1, p0, Lvh/d;->g:Ljava/util/Map;

    .line 262203
    invoke-virtual {p0}, Lvh/d;->h()V

    .line 262206
    return-void
.end method

.method public final k()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lvh/d;->h()V

    .line 327683
    iget-object v0, p0, Lvh/d;->g:Ljava/util/Map;

    .line 327685
    sget-object v1, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327692
    if-eqz v0, :cond_45

    .line 327694
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327697
    move-result v2

    .line 327698
    if-lez v2, :cond_45

    .line 327700
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_45

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/util/Map$Entry;

    .line 327720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/lang/String;

    .line 327726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v3, ":"

    .line 327731
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, ","

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    goto :goto_1c

    .line 327749
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327755
    const-string v2, "sync data to cache: hasWakeUpPartnerMapStr is "

    .line 327757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "ActivityWakeUpHelper"

    .line 327769
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    iget-object v1, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 327774
    invoke-interface {v1, v0}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->K1(Ljava/lang/String;)V

    .line 327777
    return-void
.end method

.method public final l()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v2, Lorg/json/JSONArray;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393225
    iget-object v3, p0, Lvh/d;->f:Ljava/util/List;

    .line 393227
    check-cast v3, Ljava/util/ArrayList;

    .line 393229
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v3

    .line 393233
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v4

    .line 393237
    if-eqz v4, :cond_72

    .line 393239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v4

    .line 393243
    check-cast v4, Lrh/b;

    .line 393245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    new-instance v5, Lorg/json/JSONObject;

    .line 393250
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393253
    iget-object v6, v4, Lrh/b;->b:Ljava/lang/String;

    .line 393255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    move-result v6

    .line 393259
    if-eqz v6, :cond_38

    .line 393261
    iget-object v6, v4, Lrh/b;->c:Landroid/content/Intent;

    .line 393263
    if-eqz v6, :cond_38

    .line 393265
    const/4 v7, 0x0

    .line 393266
    invoke-virtual {v6, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 393269
    move-result-object v6

    .line 393270
    iput-object v6, v4, Lrh/b;->b:Ljava/lang/String;

    .line 393272
    :cond_38
    :try_start_38
    const-string v6, "pkg_name"

    .line 393274
    iget-object v7, v4, Lrh/b;->a:Ljava/lang/String;

    .line 393276
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    const-string v6, "uri"

    .line 393281
    iget-object v7, v4, Lrh/b;->b:Ljava/lang/String;

    .line 393283
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    const-string v6, "partner_name"

    .line 393288
    iget-object v7, v4, Lrh/b;->d:Ljava/lang/String;

    .line 393290
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    const-string v6, "strategy"

    .line 393295
    iget v7, v4, Lrh/b;->e:I

    .line 393297
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393300
    const-string v6, "extraJson"

    .line 393302
    iget-object v7, v4, Lrh/b;->f:Lorg/json/JSONObject;

    .line 393304
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string v6, "is_installed_sdk"

    .line 393309
    iget-boolean v7, v4, Lrh/b;->g:Z

    .line 393311
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393314
    const-string v6, "type"

    .line 393316
    iget-object v4, v4, Lrh/b;->j:Ljava/lang/String;

    .line 393318
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_69} :catch_6a

    .line 393321
    goto :goto_6e

    .line 393322
    :catch_6a
    move-exception v4

    .line 393323
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393326
    :goto_6e
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393329
    goto :goto_11

    .line 393330
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393332
    const-string v4, "sync data to cache: toWakeupListStr is "

    .line 393334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    const-string v4, "ActivityWakeUpHelper"

    .line 393350
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    iget-object v3, p0, Lvh/d;->b:Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;

    .line 393355
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-interface {v3, v2}, Lcom/bytedance/alliance/settings/AllianceMultiProcessLocalSetting;->G2(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {p0}, Lvh/d;->k()V

    .line 393365
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393368
    move-result-wide v2

    .line 393369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393371
    const-string v6, "[syncToCache] cost\uff1a"

    .line 393373
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    sub-long/2addr v2, v0

    .line 393377
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/util/Iterator;)Lrh/a;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Lrh/a;"
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v1, "android_id"

    .line 34078722
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34078724
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34078726
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 34078729
    move-result-object v0

    .line 34078730
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 34078732
    move-object/from16 v2, p1

    .line 34078734
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 34078737
    move-result-object v0

    .line 34078738
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->E()Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 34078741
    move-result-object v0

    .line 34078742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078744
    const-string v4, "[tryReportActivityDepthsDeviceStatusMonitor]enableMonitorActivityDeviceStatus:"

    .line 34078746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078749
    iget-boolean v4, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorActivityDeviceStatus:Z

    .line 34078751
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078757
    move-result-object v3

    .line 34078758
    const-string v4, "ActivityWakeUpHelper"

    .line 34078760
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078763
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorActivityDeviceStatus:Z

    .line 34078765
    if-eqz v0, :cond_2c8

    .line 34078767
    new-instance v5, Lrh/a;

    .line 34078769
    invoke-direct {v5}, Lrh/a;-><init>()V

    .line 34078772
    invoke-static {}, Lcb1/r;->j()Z

    .line 34078775
    move-result v0

    .line 34078776
    const/4 v8, -0x1

    .line 34078777
    const/4 v9, 0x1

    .line 34078778
    if-eqz v0, :cond_56

    .line 34078780
    :try_start_3c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078783
    move-result-object v0

    .line 34078784
    const-string v10, "parentcontrol_screentime_status"

    .line 34078786
    invoke-static {v0, v10, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34078789
    move-result v0
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_4e

    .line 34078790
    if-ne v0, v9, :cond_4a

    .line 34078792
    const/4 v0, 0x1

    .line 34078793
    goto :goto_57

    .line 34078794
    :cond_4a
    if-nez v0, :cond_56

    .line 34078796
    const/4 v0, 0x2

    .line 34078797
    goto :goto_57

    .line 34078798
    :catchall_4e
    move-exception v0

    .line 34078799
    const-string v10, "[getTimeLockParentControlStatus]error "

    .line 34078801
    invoke-static {v4, v10, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078804
    const/4 v0, -0x2

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v0, -0x1

    .line 34078807
    :goto_57
    iput v0, v5, Lrh/a;->a:I

    .line 34078809
    invoke-static {}, Lcb1/r;->j()Z

    .line 34078812
    move-result v0

    .line 34078813
    if-eqz v0, :cond_79

    .line 34078815
    :try_start_5f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078818
    move-result-object v0

    .line 34078819
    const-string v10, "childmode_status"

    .line 34078821
    invoke-static {v0, v10, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34078824
    move-result v0
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_71

    .line 34078825
    if-ne v0, v9, :cond_6d

    .line 34078827
    const/4 v0, 0x1

    .line 34078828
    goto :goto_7a

    .line 34078829
    :cond_6d
    if-nez v0, :cond_79

    .line 34078831
    const/4 v0, 0x2

    .line 34078832
    goto :goto_7a

    .line 34078833
    :catchall_71
    move-exception v0

    .line 34078834
    const-string v10, "[getTimeLockChildControlStatus]error "

    .line 34078836
    invoke-static {v4, v10, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078839
    const/4 v0, -0x2

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 v0, -0x1

    .line 34078842
    :goto_7a
    iput v0, v5, Lrh/a;->b:I

    .line 34078844
    invoke-static {}, Lcb1/r;->j()Z

    .line 34078847
    move-result v0

    .line 34078848
    if-eqz v0, :cond_9c

    .line 34078850
    :try_start_82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078853
    move-result-object v0

    .line 34078854
    const-string v10, "application_auto_jump_switch"

    .line 34078856
    invoke-static {v0, v10, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34078859
    move-result v0
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_94

    .line 34078860
    if-ne v0, v9, :cond_90

    .line 34078862
    const/4 v0, 0x1

    .line 34078863
    goto :goto_9d

    .line 34078864
    :cond_90
    if-nez v0, :cond_9c

    .line 34078866
    const/4 v0, 0x2

    .line 34078867
    goto :goto_9d

    .line 34078868
    :catchall_94
    move-exception v0

    .line 34078869
    const-string v10, "[getJumpDialogStatus]error "

    .line 34078871
    invoke-static {v4, v10, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078874
    const/4 v0, -0x2

    .line 34078875
    goto :goto_9d

    .line 34078876
    :cond_9c
    const/4 v0, -0x1

    .line 34078877
    :goto_9d
    iput v0, v5, Lrh/a;->c:I

    .line 34078879
    invoke-static {}, Lcb1/r;->j()Z

    .line 34078882
    move-result v0

    .line 34078883
    if-eqz v0, :cond_bf

    .line 34078885
    :try_start_a5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078888
    move-result-object v0

    .line 34078889
    const-string v10, "app_lock_func_status"

    .line 34078891
    invoke-static {v0, v10, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34078894
    move-result v0
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_b7

    .line 34078895
    if-ne v0, v9, :cond_b3

    .line 34078897
    const/4 v0, 0x1

    .line 34078898
    goto :goto_c0

    .line 34078899
    :cond_b3
    if-nez v0, :cond_bf

    .line 34078901
    const/4 v0, 0x2

    .line 34078902
    goto :goto_c0

    .line 34078903
    :catchall_b7
    move-exception v0

    .line 34078904
    const-string v10, "[getAppLockStatus]error "

    .line 34078906
    invoke-static {v4, v10, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078909
    const/4 v0, -0x2

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v0, -0x1

    .line 34078912
    :goto_c0
    iput v0, v5, Lrh/a;->d:I

    .line 34078914
    new-instance v10, Ljava/util/ArrayList;

    .line 34078916
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078919
    if-eqz p2, :cond_237

    .line 34078921
    :goto_c9
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078924
    move-result v0

    .line 34078925
    if-eqz v0, :cond_237

    .line 34078927
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078930
    move-result-object v0

    .line 34078931
    move-object v11, v0

    .line 34078932
    check-cast v11, Ljava/lang/String;

    .line 34078934
    const-string v12, "[getTargetAppLockStatus]accesscontrol service is null"

    .line 34078936
    const-string v13, "color_accesscontrol"

    .line 34078938
    const-string v14, "oplus_accesscontrol"

    .line 34078940
    const-string v0, "[getTargetAppLockStatus]appLockList:"

    .line 34078942
    :try_start_de
    invoke-static {}, Lcb1/r;->j()Z

    .line 34078945
    move-result v16

    .line 34078946
    if-eqz v16, :cond_18e

    .line 34078948
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078951
    move-result-object v6

    .line 34078952
    const-string v3, "app_lock_list"

    .line 34078954
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078957
    move-result v17

    .line 34078958
    if-eqz v17, :cond_fc

    .line 34078960
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 34078963
    move-result-object v17

    .line 34078964
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 34078967
    move-result v17

    .line 34078968
    if-nez v17, :cond_fc

    .line 34078970
    const/4 v3, 0x0

    .line 34078971
    goto :goto_100

    .line 34078972
    :cond_fc
    invoke-static {v6, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34078975
    move-result-object v3

    .line 34078976
    :goto_100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078979
    move-result-object v6

    .line 34078980
    const-string v7, "applock_unlocked_list"

    .line 34078982
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078985
    move-result v18

    .line 34078986
    if-eqz v18, :cond_118

    .line 34078988
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 34078991
    move-result-object v18

    .line 34078992
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 34078995
    move-result v18

    .line 34078996
    if-nez v18, :cond_118

    .line 34078998
    const/4 v6, 0x0

    .line 34078999
    goto :goto_11c

    .line 34079000
    :cond_118
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34079003
    move-result-object v6

    .line 34079004
    :goto_11c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079007
    move-result v7
    :try_end_120
    .catchall {:try_start_de .. :try_end_120} :catchall_1ca

    .line 34079008
    const-string v9, ";"

    .line 34079010
    if-nez v7, :cond_149

    .line 34079012
    :try_start_124
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079015
    move-result-object v7
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_1ca

    .line 34079016
    :try_start_128
    sget v19, Lcb1/a;->a:I

    .line 34079018
    if-eqz v7, :cond_13d

    .line 34079020
    const/4 v15, 0x0

    .line 34079021
    :goto_12d
    array-length v8, v7

    .line 34079022
    if-ge v15, v8, :cond_13d

    .line 34079024
    aget-object v8, v7, v15

    .line 34079026
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079029
    move-result v8

    .line 34079030
    if-eqz v8, :cond_13a

    .line 34079032
    const/4 v7, -0x1

    .line 34079033
    goto :goto_13f

    .line 34079034
    :cond_13a
    add-int/lit8 v15, v15, 0x1

    .line 34079036
    goto :goto_12d

    .line 34079037
    :cond_13d
    const/4 v7, -0x1

    .line 34079038
    const/4 v15, -0x1

    .line 34079039
    :goto_13f
    if-eq v15, v7, :cond_143

    .line 34079041
    const/4 v7, 0x1

    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    const/4 v7, 0x0

    .line 34079044
    :goto_144
    if-eqz v7, :cond_149

    .line 34079046
    const/4 v8, -0x1

    .line 34079047
    goto/16 :goto_1c6

    .line 34079049
    :cond_149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079052
    move-result v7

    .line 34079053
    if-nez v7, :cond_172

    .line 34079055
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079058
    move-result-object v7

    .line 34079059
    sget v8, Lcb1/a;->a:I

    .line 34079061
    if-eqz v7, :cond_168

    .line 34079063
    const/4 v8, 0x0

    .line 34079064
    :goto_158
    array-length v9, v7

    .line 34079065
    if-ge v8, v9, :cond_168

    .line 34079067
    aget-object v9, v7, v8

    .line 34079069
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079072
    move-result v9
    :try_end_161
    .catchall {:try_start_128 .. :try_end_161} :catchall_18b

    .line 34079073
    if-eqz v9, :cond_165

    .line 34079075
    move v7, v8

    .line 34079076
    goto :goto_169

    .line 34079077
    :cond_165
    add-int/lit8 v8, v8, 0x1

    .line 34079079
    goto :goto_158

    .line 34079080
    :cond_168
    const/4 v7, -0x1

    .line 34079081
    :goto_169
    const/4 v8, -0x1

    .line 34079082
    if-eq v7, v8, :cond_16e

    .line 34079084
    const/4 v7, 0x1

    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    const/4 v7, 0x0

    .line 34079087
    :goto_16f
    if-eqz v7, :cond_173

    .line 34079089
    goto :goto_1c6

    .line 34079090
    :cond_172
    const/4 v8, -0x1

    .line 34079091
    :cond_173
    :try_start_173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079093
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079096
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    const-string v0, " appLockUnLockList:"

    .line 34079101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079110
    move-result-object v0

    .line 34079111
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079114
    goto :goto_1df

    .line 34079115
    :catchall_18b
    move-exception v0

    .line 34079116
    const/4 v8, -0x1

    .line 34079117
    goto :goto_1cb

    .line 34079118
    :cond_18e
    invoke-static {}, Lcb1/r;->f()Z

    .line 34079121
    move-result v0

    .line 34079122
    if-eqz v0, :cond_1df

    .line 34079124
    invoke-static {v14}, Lvh/d;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34079127
    move-result-object v0

    .line 34079128
    if-nez v0, :cond_19e

    .line 34079130
    invoke-static {v13}, Lvh/d;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34079133
    move-result-object v0

    .line 34079134
    :cond_19e
    if-nez v0, :cond_1a4

    .line 34079136
    invoke-static {v4, v12}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079139
    goto :goto_1df

    .line 34079140
    :cond_1a4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34079143
    move-result-object v3

    .line 34079144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34079147
    move-result-object v6

    .line 34079148
    const-string v7, "com.oplus.app.IOplusAccessControlManager"

    .line 34079150
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34079153
    invoke-virtual {v3, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34079156
    const/4 v7, 0x0

    .line 34079157
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 34079160
    const/4 v9, 0x7

    .line 34079161
    invoke-interface {v0, v9, v3, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34079164
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 34079167
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 34079170
    move-result v0
    :try_end_1c3
    .catchall {:try_start_173 .. :try_end_1c3} :catchall_1ca

    .line 34079171
    const/4 v3, 0x1

    .line 34079172
    if-ne v0, v3, :cond_1c8

    .line 34079174
    :goto_1c6
    const/4 v7, 0x1

    .line 34079175
    goto :goto_1e0

    .line 34079176
    :cond_1c8
    const/4 v7, 0x2

    .line 34079177
    goto :goto_1e0

    .line 34079178
    :catchall_1ca
    move-exception v0

    .line 34079179
    :goto_1cb
    const-string v3, "[getTargetAppLockStatus]exception "

    .line 34079181
    invoke-static {v4, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079184
    :try_start_1d0
    invoke-static {v14}, Lvh/d;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34079187
    move-result-object v3

    .line 34079188
    if-nez v3, :cond_1da

    .line 34079190
    invoke-static {v13}, Lvh/d;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34079193
    move-result-object v3

    .line 34079194
    :cond_1da
    if-nez v3, :cond_1e3

    .line 34079196
    invoke-static {v4, v12}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079199
    :cond_1df
    :goto_1df
    const/4 v7, -0x1

    .line 34079200
    :goto_1e0
    const/4 v3, 0x1

    .line 34079201
    const/4 v12, 0x2

    .line 34079202
    goto :goto_213

    .line 34079203
    :cond_1e3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34079206
    move-result-object v6

    .line 34079207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34079210
    move-result-object v7

    .line 34079211
    const-string v9, "com.color.app.IColorAccessControlManager"

    .line 34079213
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34079216
    invoke-virtual {v6, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34079219
    const/4 v9, 0x0

    .line 34079220
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1f7
    .catchall {:try_start_1d0 .. :try_end_1f7} :catchall_20b

    .line 34079223
    const/4 v12, 0x2

    .line 34079224
    :try_start_1f8
    invoke-interface {v3, v12, v6, v7, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34079227
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 34079230
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 34079233
    move-result v0
    :try_end_202
    .catchall {:try_start_1f8 .. :try_end_202} :catchall_209

    .line 34079234
    const/4 v3, 0x1

    .line 34079235
    if-ne v0, v3, :cond_207

    .line 34079237
    const/4 v7, 0x1

    .line 34079238
    goto :goto_213

    .line 34079239
    :cond_207
    const/4 v7, 0x2

    .line 34079240
    goto :goto_213

    .line 34079241
    :catchall_209
    const/4 v3, 0x1

    .line 34079242
    goto :goto_20d

    .line 34079243
    :catchall_20b
    const/4 v3, 0x1

    .line 34079244
    const/4 v12, 0x2

    .line 34079245
    :goto_20d
    const-string v6, "[getTargetAppLockStatus]childException "

    .line 34079247
    invoke-static {v4, v6, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079250
    const/4 v7, -0x2

    .line 34079251
    :goto_213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079253
    const-string v6, "[tryReportActivityDepthsDeviceStatusMonitor]"

    .line 34079255
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079258
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    const-string v6, " appLockStatus:"

    .line 34079263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079266
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079272
    move-result-object v0

    .line 34079273
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079276
    new-instance v0, Lrh/a$a;

    .line 34079278
    invoke-direct {v0, v7, v11}, Lrh/a$a;-><init>(ILjava/lang/String;)V

    .line 34079281
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079284
    const/4 v9, 0x1

    .line 34079285
    goto/16 :goto_c9

    .line 34079287
    :cond_237
    iput-object v10, v5, Lrh/a;->e:Ljava/util/List;

    .line 34079289
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34079291
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 34079294
    move-result-object v0

    .line 34079295
    move-object/from16 v1, p0

    .line 34079297
    iget-object v2, v1, Lvh/d;->e:Landroid/content/Context;

    .line 34079299
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 34079301
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34079304
    move-result-object v0

    .line 34079305
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Q()Lei/c;

    .line 34079308
    move-result-object v0

    .line 34079309
    iput-object v0, v5, Lrh/a;->f:Lei/c;

    .line 34079311
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34079314
    move-result-object v0

    .line 34079315
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34079318
    move-result-object v0

    .line 34079319
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 34079322
    move-result-object v0

    .line 34079323
    new-instance v2, Lorg/json/JSONObject;

    .line 34079325
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079328
    iget v3, v5, Lrh/a;->a:I

    .line 34079330
    int-to-long v3, v3

    .line 34079331
    const-string v6, "health_control_status"

    .line 34079333
    invoke-virtual {v5, v2, v6, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34079336
    iget v3, v5, Lrh/a;->b:I

    .line 34079338
    int-to-long v3, v3

    .line 34079339
    const-string v6, "time_lock_status"

    .line 34079341
    invoke-virtual {v5, v2, v6, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34079344
    iget v3, v5, Lrh/a;->c:I

    .line 34079346
    int-to-long v3, v3

    .line 34079347
    const-string v6, "jump_dialog_status"

    .line 34079349
    invoke-virtual {v5, v2, v6, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34079352
    iget v3, v5, Lrh/a;->d:I

    .line 34079354
    int-to-long v3, v3

    .line 34079355
    const-string v6, "device_app_lock_status"

    .line 34079357
    invoke-virtual {v5, v2, v6, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34079360
    new-instance v3, Lorg/json/JSONArray;

    .line 34079362
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34079365
    iget-object v4, v5, Lrh/a;->e:Ljava/util/List;

    .line 34079367
    check-cast v4, Ljava/util/ArrayList;

    .line 34079369
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079372
    move-result-object v4

    .line 34079373
    :goto_28d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079376
    move-result v6

    .line 34079377
    if-eqz v6, :cond_2b4

    .line 34079379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079382
    move-result-object v6

    .line 34079383
    check-cast v6, Lrh/a$a;

    .line 34079385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079388
    new-instance v7, Lorg/json/JSONObject;

    .line 34079390
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34079393
    iget v8, v6, Lrh/a$a;->a:I

    .line 34079395
    int-to-long v8, v8

    .line 34079396
    const-string v10, "status"

    .line 34079398
    invoke-virtual {v6, v7, v10, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34079401
    const-string v8, "pkg"

    .line 34079403
    iget-object v9, v6, Lrh/a$a;->b:Ljava/lang/String;

    .line 34079405
    invoke-virtual {v6, v7, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079408
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079411
    goto :goto_28d

    .line 34079412
    :cond_2b4
    const-string v4, "target_app_lock_status"

    .line 34079414
    invoke-virtual {v5, v2, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 34079417
    iget-object v3, v5, Lrh/a;->f:Lei/c;

    .line 34079419
    if-eqz v3, :cond_2c4

    .line 34079421
    invoke-virtual {v3}, Lei/c;->F()Lorg/json/JSONObject;

    .line 34079424
    move-result-object v3

    .line 34079425
    invoke-virtual {v5, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079428
    :cond_2c4
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onActivityDepthsDeviceStatus(Lorg/json/JSONObject;)V

    .line 34079431
    return-object v5

    .line 34079432
    :cond_2c8
    move-object/from16 v1, p0

    .line 34079434
    const/4 v2, 0x0

    .line 34079435
    return-object v2
.end method
