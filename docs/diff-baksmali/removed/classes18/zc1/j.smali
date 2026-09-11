.class public final Lzc1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lzc1/c;

.field public static volatile b:Lcom/bytedance/rpc/c;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzc1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x881d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    const/4 v1, 0x4

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lzc1/j;->c:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/app/launch/task/z3;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lzc1/j;->a:Lzc1/c;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lzc1/c;->c:Ljava/util/List;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-object v2, v0, Lzc1/c;->c:Ljava/util/List;

    .line 16973830
    .line 16973831
    check-cast v2, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-nez v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lzc1/c;->c:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0
.end method

.method public static b(Lcom/dragon/read/app/launch/task/y3$a;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lzc1/j;->a:Lzc1/c;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lzc1/c;->d:Ljava/util/List;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-object v2, v0, Lzc1/c;->d:Ljava/util/List;

    .line 16973830
    .line 16973831
    check-cast v2, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-nez v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lzc1/c;->d:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getProxy"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.rpc.RpcService"
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_42

    .line 17170439
    .line 17170440
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    if-ne v0, v3, :cond_42

    .line 17170449
    .line 17170450
    :try_start_12
    const-string v0, "TTNetAop"

    .line 17170451
    .line 17170452
    const-string v3, "[rpc-getProxy] MAIN THREAD! clz=%s"

    .line 17170453
    .line 17170454
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    if-eqz p0, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const-string v5, "null"

    .line 17170464
    .line 17170465
    :goto_21
    aput-object v5, v4, v1

    .line 17170466
    .line 17170467
    const-string v5, "default"

    .line 17170468
    .line 17170469
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v0, "TTNetAop"

    .line 17170473
    .line 17170474
    const-string v3, "[rpc-getProxy] caller stack:\n%s"

    .line 17170475
    .line 17170476
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    new-instance v5, Ljava/lang/Throwable;

    .line 17170479
    .line 17170480
    const-string v6, "RpcService.getProxy on main thread"

    .line 17170481
    .line 17170482
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    aput-object v5, v4, v1

    .line 17170490
    .line 17170491
    const-string v5, "default"

    .line 17170492
    .line 17170493
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_41

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :catchall_41
    nop

    .line 17170498
    :cond_42
    :goto_42
    sget-boolean v0, Lcom/dragon/read/app/launch/task/y3;->a:Z

    .line 17170499
    .line 17170500
    if-nez v0, :cond_5f

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_5f

    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v0}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v0, Lcom/dragon/read/app/launch/task/y3;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/y3;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/y3;->c(Landroid/app/Application;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    const-class v0, Lzc1/j;

    .line 17170528
    .line 17170529
    monitor-enter v0

    .line 17170530
    :try_start_62
    invoke-static {}, Lzc1/j;->h()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    new-array v2, v2, [Ljava/lang/Class;

    .line 17170538
    .line 17170539
    aput-object p0, v2, v1

    .line 17170540
    .line 17170541
    new-instance v1, Lzc1/d;

    .line 17170542
    .line 17170543
    sget-object v4, Lzc1/j;->b:Lcom/bytedance/rpc/c;

    .line 17170544
    .line 17170545
    invoke-static {p0}, Lzc1/j;->e(Ljava/lang/Object;)Lzc1/e;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-direct {v1, p0, v4, v5}, Lzc1/d;-><init>(Ljava/lang/Class;Lcom/bytedance/rpc/c;Lzc1/e;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0
    :try_end_7c
    .catchall {:try_start_62 .. :try_end_7c} :catchall_7e

    .line 17170556
    monitor-exit v0

    .line 17170557
    return-object p0

    .line 17170558
    :catchall_7e
    move-exception p0

    .line 17170559
    monitor-exit v0

    .line 17170560
    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    const-class v0, Lzc1/j;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lzc1/j;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Lzc1/e;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104899
    .line 17104900
    sget-object v0, Lzc1/j;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    move-object v1, v0

    .line 17104904
    check-cast v1, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lzc1/e;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_24

    .line 17104913
    .line 17104914
    invoke-static {}, Lzc1/j;->h()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lzc1/e;

    .line 17104918
    .line 17104919
    sget-object v2, Lzc1/j;->a:Lzc1/c;

    .line 17104920
    .line 17104921
    invoke-direct {v1, v2}, Lzc1/e;-><init>(Lzc1/c;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast p0, Ljava/lang/Class;

    .line 17104925
    .line 17104926
    move-object v2, v0

    .line 17104927
    check-cast v2, Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    monitor-exit v0

    .line 17104933
    return-object v1

    .line 17104934
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    .line 17104935
    throw p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    goto :goto_26

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_3d

    .line 17104947
    .line 17104948
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Lzc1/d;

    .line 17104953
    .line 17104954
    iget-object p0, p0, Lzc1/d;->c:Lzc1/e;

    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v1, " class is not a proxy class "

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw v0
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lzc1/j;->a:Lzc1/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public static g(Lcom/dragon/read/http/rpc/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lzc1/j;->h()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lzc1/j;->b:Lcom/bytedance/rpc/c;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lid1/f;->a:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    monitor-enter v1

    .line 16973834
    :try_start_a
    iget-object v2, v0, Lid1/f;->d:Lid1/c;

    .line 16973835
    .line 16973836
    if-nez v2, :cond_12

    .line 16973837
    .line 16973838
    iput-object p0, v0, Lid1/f;->c:Lid1/d;

    .line 16973839
    .line 16973840
    monitor-exit v1

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973843
    .line 16973844
    const-string/jumbo v0, "using transport client, not allow to change TransportClientFactory."

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0
.end method

.method public static h()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzc1/j;->a:Lzc1/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131078
    .line 131079
    const-string v1, "had you called RpcService.init(Application,RpcConfig)"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method
