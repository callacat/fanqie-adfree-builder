.class Lcom/xiaomi/push/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/al;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/am$a;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile a:J

.field private a:Landroid/content/Context;

.field private volatile a:Lcom/xiaomi/push/am$a;

.field private a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa468c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [[Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v1, "com.bun.supplier.IIdentifierListener"

    .line 262154
    .line 262155
    const-string v2, "com.bun.supplier.IdSupplier"

    .line 262156
    .line 262157
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 262165
    .line 262166
    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    .line 262167
    .line 262168
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/xiaomi/push/am;->a:[[Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Lcom/xiaomi/push/am;->a:I

    .line 17039372
    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039374
    .line 17039375
    iput-wide v0, p0, Lcom/xiaomi/push/am;->a:J

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-object v0, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Lcom/xiaomi/push/am;->a:Landroid/content/Context;

    .line 17039385
    .line 17039386
    invoke-direct {p0, p1}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p0, p1}, Lcom/xiaomi/push/am;->b(Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33619972
    return-object p0

    .line 33619973
    :catchall_5
    const/4 p0, 0x0

    .line 33619974
    return-object p0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p0, :cond_9

    .line 50462721
    .line 50462722
    :try_start_2
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/am;->com_xiaomi_push_am_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_9

    .line 50462726
    if-eqz p0, :cond_9

    .line 50462727
    .line 50462728
    return-object p0

    .line 50462729
    :catchall_9
    :cond_9
    const/4 p0, 0x0

    .line 50462730
    return-object p0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_7

    .line 50528257
    .line 50528258
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 50528262
    return-object p0

    .line 50528263
    :catchall_7
    :cond_7
    const/4 p0, 0x0

    .line 50528264
    return-object p0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 262150
    .line 262151
    .line 262152
    goto :goto_b

    .line 262153
    :catchall_9
    move-exception v1

    .line 262154
    goto :goto_d

    .line 262155
    :catch_b
    :goto_b
    :try_start_b
    monitor-exit v0

    .line 262156
    return-void

    .line 262157
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_9

    .line 262158
    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "com.bun.miitmdid.core.MdidSdk"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    move-object v3, v1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    sget-object v5, Lcom/xiaomi/push/am;->a:[[Ljava/lang/String;

    .line 17104907
    .line 17104908
    array-length v6, v5

    .line 17104909
    const/4 v7, 0x1

    .line 17104910
    if-ge v4, v6, :cond_3d

    .line 17104911
    .line 17104912
    aget-object v1, v5, v4

    .line 17104913
    .line 17104914
    aget-object v3, v1, v2

    .line 17104915
    .line 17104916
    invoke-static {p1, v3}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    aget-object v1, v1, v7

    .line 17104921
    .line 17104922
    invoke-static {p1, v1}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v3, :cond_37

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_37

    .line 17104929
    .line 17104930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v5, "found class in index "

    .line 17104933
    .line 17104934
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lcom/xiaomi/push/am;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v8, v3

    .line 17104948
    move-object v3, v1

    .line 17104949
    move-object v1, v8

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17104952
    .line 17104953
    move-object v8, v3

    .line 17104954
    move-object v3, v1

    .line 17104955
    move-object v1, v8

    .line 17104956
    goto :goto_a

    .line 17104957
    :cond_3d
    :goto_3d
    iput-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    .line 17104958
    .line 17104959
    const/4 p1, 0x2

    .line 17104960
    new-array p1, p1, [Ljava/lang/Class;

    .line 17104961
    .line 17104962
    const-class v4, Landroid/content/Context;

    .line 17104963
    .line 17104964
    aput-object v4, p1, v2

    .line 17104965
    .line 17104966
    aput-object v1, p1, v7

    .line 17104967
    .line 17104968
    const-string v4, "InitSdk"

    .line 17104969
    .line 17104970
    invoke-static {v0, v4, p1}, Lcom/xiaomi/push/am;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/reflect/Method;

    .line 17104975
    .line 17104976
    iput-object v1, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/Class;

    .line 17104977
    .line 17104978
    const-string p1, "getOAID"

    .line 17104979
    .line 17104980
    new-array v0, v2, [Ljava/lang/Class;

    .line 17104981
    .line 17104982
    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/am;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lcom/xiaomi/push/am;->c:Ljava/lang/reflect/Method;

    .line 17104987
    .line 17104988
    const-string p1, "isSupported"

    .line 17104989
    .line 17104990
    new-array v0, v2, [Ljava/lang/Class;

    .line 17104991
    .line 17104992
    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/am;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iput-object p1, p0, Lcom/xiaomi/push/am;->f:Ljava/lang/reflect/Method;

    .line 17104997
    .line 17104998
    const-string p1, "shutDown"

    .line 17104999
    .line 17105000
    new-array v0, v2, [Ljava/lang/Class;

    .line 17105001
    .line 17105002
    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/am;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    iput-object p1, p0, Lcom/xiaomi/push/am;->g:Ljava/lang/reflect/Method;

    .line 17105007
    .line 17105008
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "retry, current count is "

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-wide v1, p0, Lcom/xiaomi/push/am;->a:J

    .line 17170440
    .line 17170441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v3

    .line 17170445
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v5

    .line 17170449
    sub-long/2addr v3, v5

    .line 17170450
    iget v5, p0, Lcom/xiaomi/push/am;->a:I

    .line 17170451
    .line 17170452
    const-wide/16 v6, 0xbb8

    .line 17170453
    .line 17170454
    cmp-long v8, v3, v6

    .line 17170455
    .line 17170456
    if-lez v8, :cond_56

    .line 17170457
    .line 17170458
    const/4 v8, 0x3

    .line 17170459
    if-ge v5, v8, :cond_56

    .line 17170460
    .line 17170461
    iget-object v8, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    monitor-enter v8

    .line 17170464
    :try_start_20
    iget-wide v9, p0, Lcom/xiaomi/push/am;->a:J

    .line 17170465
    .line 17170466
    cmp-long v11, v9, v1

    .line 17170467
    .line 17170468
    if-nez v11, :cond_51

    .line 17170469
    .line 17170470
    iget v9, p0, Lcom/xiaomi/push/am;->a:I

    .line 17170471
    .line 17170472
    if-ne v9, v5, :cond_51

    .line 17170473
    .line 17170474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Lcom/xiaomi/push/am;->b(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget v0, p0, Lcom/xiaomi/push/am;->a:I

    .line 17170490
    .line 17170491
    add-int/lit8 v0, v0, 0x1

    .line 17170492
    .line 17170493
    iput v0, p0, Lcom/xiaomi/push/am;->a:I

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Landroid/content/Context;

    .line 17170496
    .line 17170497
    invoke-direct {p0, v0}, Lcom/xiaomi/push/am;->b(Landroid/content/Context;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-wide v0, p0, Lcom/xiaomi/push/am;->a:J

    .line 17170501
    .line 17170502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v2

    .line 17170506
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v4

    .line 17170510
    sub-long/2addr v2, v4

    .line 17170511
    move-wide v3, v2

    .line 17170512
    move-wide v1, v0

    .line 17170513
    :cond_51
    monitor-exit v8

    .line 17170514
    goto :goto_56

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    monitor-exit v8
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_53

    .line 17170517
    throw p1

    .line 17170518
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 17170519
    .line 17170520
    if-nez v0, :cond_93

    .line 17170521
    .line 17170522
    const-wide/16 v8, 0x0

    .line 17170523
    .line 17170524
    cmp-long v0, v1, v8

    .line 17170525
    .line 17170526
    if-ltz v0, :cond_93

    .line 17170527
    .line 17170528
    cmp-long v0, v3, v6

    .line 17170529
    .line 17170530
    if-gtz v0, :cond_93

    .line 17170531
    .line 17170532
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-eq v0, v1, :cond_93

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    monitor-enter v0

    .line 17170545
    :try_start_71
    iget-object v1, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_90

    .line 17170546
    .line 17170547
    if-nez v1, :cond_8e

    .line 17170548
    .line 17170549
    :try_start_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string p1, " wait..."

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lcom/xiaomi/push/am;->b(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_8e} :catch_8e
    .catchall {:try_start_75 .. :try_end_8e} :catchall_90

    .line 17170572
    .line 17170573
    .line 17170574
    :catch_8e
    :cond_8e
    :try_start_8e
    monitor-exit v0

    .line 17170575
    goto :goto_93

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_90

    .line 17170578
    throw p1

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 17235968
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_23

    .line 17235971
    .line 17235972
    instance-of v0, p0, Ljava/lang/Character;

    .line 17235973
    .line 17235974
    if-nez v0, :cond_23

    .line 17235975
    .line 17235976
    instance-of v0, p0, Ljava/lang/Byte;

    .line 17235977
    .line 17235978
    if-nez v0, :cond_23

    .line 17235979
    .line 17235980
    instance-of v0, p0, Ljava/lang/Short;

    .line 17235981
    .line 17235982
    if-nez v0, :cond_23

    .line 17235983
    .line 17235984
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17235985
    .line 17235986
    if-nez v0, :cond_23

    .line 17235987
    .line 17235988
    instance-of v0, p0, Ljava/lang/Long;

    .line 17235989
    .line 17235990
    if-nez v0, :cond_23

    .line 17235991
    .line 17235992
    instance-of v0, p0, Ljava/lang/Float;

    .line 17235993
    .line 17235994
    if-nez v0, :cond_23

    .line 17235995
    .line 17235996
    instance-of p0, p0, Ljava/lang/Double;

    .line 17235997
    .line 17235998
    if-eqz p0, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const/4 p0, 0x0

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17236004
    :goto_24
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    neg-long v2, v0

    .line 17104901
    iget-object v4, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/Class;

    .line 17104902
    .line 17104903
    if-eqz v4, :cond_44

    .line 17104904
    .line 17104905
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v4

    .line 17104909
    if-nez v4, :cond_13

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    :cond_13
    const/4 v5, 0x1

    .line 17104916
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104917
    .line 17104918
    iget-object v7, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/Class;

    .line 17104919
    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    aput-object v7, v6, v8

    .line 17104922
    .line 17104923
    invoke-static {v4, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v6, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/reflect/Method;

    .line 17104928
    .line 17104929
    iget-object v7, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    .line 17104930
    .line 17104931
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v7

    .line 17104935
    const/4 v9, 0x2

    .line 17104936
    new-array v9, v9, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    aput-object p1, v9, v8

    .line 17104939
    .line 17104940
    aput-object v4, v9, v5

    .line 17104941
    .line 17104942
    invoke-static {v6, v7, v9}, Lcom/xiaomi/push/am;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_45

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v1, "call init sdk error:"

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lcom/xiaomi/push/am;->b(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    move-wide v0, v2

    .line 17104965
    :goto_45
    iput-wide v0, p0, Lcom/xiaomi/push/am;->a:J

    .line 17104966
    .line 17104967
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "mdid:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method private static com_xiaomi_push_am_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 524288
    const-string v0, "getOAID"

    .line 524289
    .line 524290
    invoke-direct {p0, v0}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;)V

    .line 524291
    .line 524292
    .line 524293
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 524294
    .line 524295
    if-nez v0, :cond_b

    .line 524296
    .line 524297
    const/4 v0, 0x0

    .line 524298
    goto :goto_f

    .line 524299
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 524300
    .line 524301
    iget-object v0, v0, Lcom/xiaomi/push/am$a;->b:Ljava/lang/String;

    .line 524302
    .line 524303
    :goto_f
    return-object v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 589824
    const-string v0, "isSupported"

    .line 589825
    .line 589826
    invoke-direct {p0, v0}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;)V

    .line 589827
    .line 589828
    .line 589829
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 589830
    .line 589831
    if-eqz v0, :cond_17

    .line 589832
    .line 589833
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589834
    .line 589835
    iget-object v1, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 589836
    .line 589837
    iget-object v1, v1, Lcom/xiaomi/push/am$a;->a:Ljava/lang/Boolean;

    .line 589838
    .line 589839
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 589840
    .line 589841
    .line 589842
    move-result v0

    .line 589843
    if-eqz v0, :cond_17

    .line 589844
    .line 589845
    const/4 v0, 0x1

    .line 589846
    goto :goto_18

    .line 589847
    :cond_17
    const/4 v0, 0x0

    .line 589848
    :goto_18
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide p1

    .line 50659332
    iput-wide p1, p0, Lcom/xiaomi/push/am;->a:J

    .line 50659333
    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    if-eqz p3, :cond_6a

    .line 50659336
    .line 50659337
    new-instance p2, Lcom/xiaomi/push/am$a;

    .line 50659338
    .line 50659339
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/am$a;-><init>(Lcom/xiaomi/push/am;Lcom/xiaomi/push/am$1;)V

    .line 50659340
    .line 50659341
    .line 50659342
    array-length v0, p3

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    :goto_11
    if-ge v2, v0, :cond_6a

    .line 50659346
    .line 50659347
    aget-object v3, p3, v2

    .line 50659348
    .line 50659349
    if-eqz v3, :cond_67

    .line 50659350
    .line 50659351
    invoke-static {v3}, Lcom/xiaomi/push/am;->a(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v4

    .line 50659355
    if-eqz v4, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_67

    .line 50659358
    :cond_1e
    iget-object v4, p0, Lcom/xiaomi/push/am;->c:Ljava/lang/reflect/Method;

    .line 50659359
    .line 50659360
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659361
    .line 50659362
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/am;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v4

    .line 50659366
    check-cast v4, Ljava/lang/String;

    .line 50659367
    .line 50659368
    iput-object v4, p2, Lcom/xiaomi/push/am$a;->b:Ljava/lang/String;

    .line 50659369
    .line 50659370
    iget-object v4, p0, Lcom/xiaomi/push/am;->f:Ljava/lang/reflect/Method;

    .line 50659371
    .line 50659372
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/am;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    check-cast v4, Ljava/lang/Boolean;

    .line 50659379
    .line 50659380
    iput-object v4, p2, Lcom/xiaomi/push/am$a;->a:Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    iget-object v4, p0, Lcom/xiaomi/push/am;->g:Ljava/lang/reflect/Method;

    .line 50659383
    .line 50659384
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/am;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Lcom/xiaomi/push/am$a;->a()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v3

    .line 50659393
    if-eqz v3, :cond_67

    .line 50659394
    .line 50659395
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    const-string v0, "has get succ, check duplicate:"

    .line 50659398
    .line 50659399
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 50659403
    .line 50659404
    if-eqz v0, :cond_4f

    .line 50659405
    .line 50659406
    const/4 v1, 0x1

    .line 50659407
    :cond_4f
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-static {p3}, Lcom/xiaomi/push/am;->b(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const-class v3, Lcom/xiaomi/push/am;

    .line 50659418
    .line 50659419
    monitor-enter v3

    .line 50659420
    :try_start_5c
    iget-object p3, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 50659421
    .line 50659422
    if-nez p3, :cond_62

    .line 50659423
    .line 50659424
    iput-object p2, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/am$a;

    .line 50659425
    .line 50659426
    :cond_62
    monitor-exit v3

    .line 50659427
    goto :goto_6a

    .line 50659428
    :catchall_64
    move-exception p1

    .line 50659429
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_64

    .line 50659430
    throw p1

    .line 50659431
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 50659432
    .line 50659433
    goto :goto_11

    .line 50659434
    :cond_6a
    :goto_6a
    invoke-direct {p0}, Lcom/xiaomi/push/am;->a()V

    .line 50659435
    .line 50659436
    .line 50659437
    return-object p1
.end method
