.class public final Lcom/bytedance/bdp/appbase/base/log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/log/b$n;,
        Lcom/bytedance/bdp/appbase/base/log/b$o;
    }
.end annotation


# static fields
.field public static c:I

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static final f:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bytedance/bdp/appbase/base/log/c;

.field public final b:Lcom/bytedance/bdp/appbase/base/log/b$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80b2b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput-boolean v0, Lcom/bytedance/bdp/appbase/base/log/b;->d:Z

    .line 262153
    const-string v0, ""

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->e:Ljava/lang/String;

    .line 262157
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 262159
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/HandlerThreadUtil;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;-><init>(Landroid/os/Looper;)V

    .line 262170
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->f:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262182
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$k;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/b$k;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b;->b:Lcom/bytedance/bdp/appbase/base/log/b$k;

    .line 131082
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-gtz v0, :cond_6

    .line 16973829
    goto :goto_1d

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 16973833
    aget-object v2, p0, v1

    .line 16973835
    instance-of v3, v2, Ljava/lang/String;

    .line 16973837
    if-nez v3, :cond_1a

    .line 16973839
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 16973841
    if-eqz v3, :cond_14

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973847
    move-result-object v2

    .line 16973848
    aput-object v2, p0, v1

    .line 16973850
    :cond_1a
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_7

    .line 16973853
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Ljava/lang/StringBuilder;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-nez v0, :cond_12

    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170449
    goto :goto_15

    .line 17170450
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17170453
    :goto_15
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_6f

    .line 17170463
    new-instance v2, Ljava/lang/Throwable;

    .line 17170465
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170471
    move-result-object v2

    .line 17170472
    array-length v3, v2

    .line 17170473
    const/4 v4, 0x3

    .line 17170474
    if-le v3, v4, :cond_3d

    .line 17170476
    aget-object v2, v2, v4

    .line 17170478
    if-eqz v2, :cond_3d

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17170487
    move-result v4

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    goto :goto_43

    .line 17170493
    :cond_3d
    const/4 v4, -0x1

    .line 17170494
    const-string/jumbo v3, "unknown"

    .line 17170497
    const-string v2, ""

    .line 17170499
    :goto_43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v2, " ("

    .line 17170504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    sget v2, Lcom/bytedance/bdp/appbase/base/log/b;->c:I

    .line 17170509
    if-gtz v2, :cond_55

    .line 17170511
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170514
    move-result v2

    .line 17170515
    sput v2, Lcom/bytedance/bdp/appbase/base/log/b;->c:I

    .line 17170517
    :cond_55
    sget v2, Lcom/bytedance/bdp/appbase/base/log/b;->c:I

    .line 17170519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v2, ") ["

    .line 17170524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const/16 v2, 0x3a

    .line 17170532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    const/16 v2, 0x5d

    .line 17170540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    :cond_6f
    array-length v2, p0

    .line 17170544
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    const/16 v4, 0x1000

    .line 17170547
    if-ge v3, v2, :cond_bb

    .line 17170549
    aget-object v5, p0, v3

    .line 17170551
    const/16 v6, 0x20

    .line 17170553
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    instance-of v6, v5, Ljava/lang/Throwable;

    .line 17170558
    if-eqz v6, :cond_87

    .line 17170560
    check-cast v5, Ljava/lang/Throwable;

    .line 17170562
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170565
    move-result-object v5

    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object v5

    .line 17170571
    :goto_8b
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 17170574
    move-result v6

    .line 17170575
    if-nez v6, :cond_b5

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170580
    move-result v6

    .line 17170581
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170584
    move-result v7

    .line 17170585
    add-int/2addr v6, v7

    .line 17170586
    if-le v6, v4, :cond_b5

    .line 17170588
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170591
    move-result p0

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170595
    move-result v2

    .line 17170596
    sub-int/2addr v4, v2

    .line 17170597
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170600
    move-result v2

    .line 17170601
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 17170604
    move-result p0

    .line 17170605
    invoke-virtual {v0, v5, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p0

    .line 17170612
    return-object p0

    .line 17170613
    :cond_b5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    add-int/lit8 v3, v3, 0x1

    .line 17170618
    goto :goto_71

    .line 17170619
    :cond_bb
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object p0

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170626
    move-result v1

    .line 17170627
    if-lez v1, :cond_d0

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170632
    move-result v1

    .line 17170633
    if-gt v1, v4, :cond_d0

    .line 17170635
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170637
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170640
    :cond_d0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973826
    const-string/jumbo p0, "tma"

    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    const-string/jumbo v0, "tma_"

    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_15

    .line 16973839
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    :cond_15
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->e:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262155
    move-result-object v0

    .line 262156
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262164
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->e:Ljava/lang/String;

    .line 262174
    :cond_1e
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/b;->e:Ljava/lang/String;

    .line 262176
    return-object v0
.end method

.method public static g()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 196620
    sget-boolean v1, Lcom/bytedance/bdp/appbase/base/log/b;->d:Z

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->isEnabled(Z)V

    .line 196625
    return-object v0
.end method

.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196618
    const-string v0, "local_test"

    .line 196620
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->f()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$o;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/16 v1, 0xed8

    .line 33882118
    if-gt v0, v1, :cond_c

    .line 33882120
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/base/log/b$o;->a()V

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, "<continue_"

    .line 33882128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882134
    move-result-wide v3

    .line 33882135
    const-wide/16 v5, 0x64

    .line 33882137
    div-long/2addr v3, v5

    .line 33882138
    const-wide/32 v5, 0x186a0

    .line 33882141
    rem-long/2addr v3, v5

    .line 33882142
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882145
    const-string v3, ">"

    .line 33882147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882157
    move-result v3

    .line 33882158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882160
    mul-int/lit8 v3, v3, 0x2

    .line 33882162
    add-int/2addr v3, v1

    .line 33882163
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882168
    div-int/lit16 v3, v0, 0xed8

    .line 33882170
    add-int/lit8 v3, v3, 0x1

    .line 33882172
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    const/4 v5, 0x0

    .line 33882177
    :goto_41
    if-ge v5, v0, :cond_62

    .line 33882179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33882182
    if-lez v5, :cond_4b

    .line 33882184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    :cond_4b
    add-int/lit16 v6, v5, 0xed8

    .line 33882189
    if-lt v6, v0, :cond_53

    .line 33882191
    invoke-virtual {v4, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    invoke-virtual {v4, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    :goto_59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object v5

    .line 33882205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882208
    move v5, v6

    .line 33882209
    goto :goto_41

    .line 33882210
    :cond_62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882213
    move-result-object p0

    .line 33882214
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882217
    move-result v0

    .line 33882218
    if-eqz v0, :cond_76

    .line 33882220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882223
    move-result-object v0

    .line 33882224
    check-cast v0, Ljava/lang/String;

    .line 33882226
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/base/log/b$o;->a()V

    .line 33882229
    goto :goto_66

    .line 33882230
    :cond_76
    return-void
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->h()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1d

    .line 33751046
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$h;

    .line 33751056
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/b$h;-><init>()V

    .line 33751059
    invoke-static {p2, v0}, Lcom/bytedance/bdp/appbase/base/log/b;->k(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$o;)V

    .line 33751062
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->g()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33751065
    move-result-object v0

    .line 33751066
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 33816582
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/log/b$n;-><init>(Lcom/bytedance/bdp/appbase/base/log/b;)V

    .line 33816585
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->h()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_23

    .line 33816591
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->c:Ljava/lang/String;

    .line 33816601
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33816603
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$f;

    .line 33816605
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/log/b$f;-><init>()V

    .line 33816608
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->k(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$o;)V

    .line 33816611
    :cond_23
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 33816614
    move-result-wide v1

    .line 33816615
    const-wide/16 v3, 0x0

    .line 33816617
    cmp-long v5, v1, v3

    .line 33816619
    if-lez v5, :cond_37

    .line 33816621
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/a;

    .line 33816623
    const/4 v2, 0x6

    .line 33816624
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/log/a;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$n;[Ljava/lang/Object;)V

    .line 33816627
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitALog(Lcom/bytedance/bdp/appbase/base/log/a;)V

    .line 33816630
    return-void

    .line 33816631
    :cond_37
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$g;

    .line 33816633
    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/log/b$g;-><init>(Lcom/bytedance/bdp/appbase/base/log/b$n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->j(Ljava/lang/Runnable;)V

    .line 33816639
    return-void
.end method

.method public final flush()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-lez v4, :cond_e

    .line 196618
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->flush()V

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$e;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/b$e;-><init>()V

    .line 196627
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/log/b;->j(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

.method public final getBdpLoggerFiles(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->g()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->getALogFiles(J)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 33816582
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/log/b$n;-><init>(Lcom/bytedance/bdp/appbase/base/log/b;)V

    .line 33816585
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->h()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_23

    .line 33816591
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->c:Ljava/lang/String;

    .line 33816601
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33816603
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$l;

    .line 33816605
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/log/b$l;-><init>()V

    .line 33816608
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->k(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$o;)V

    .line 33816611
    :cond_23
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 33816614
    move-result-wide v1

    .line 33816615
    const-wide/16 v3, 0x0

    .line 33816617
    cmp-long v5, v1, v3

    .line 33816619
    if-lez v5, :cond_37

    .line 33816621
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/a;

    .line 33816623
    const/4 v2, 0x4

    .line 33816624
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/log/a;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$n;[Ljava/lang/Object;)V

    .line 33816627
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitALog(Lcom/bytedance/bdp/appbase/base/log/a;)V

    .line 33816630
    return-void

    .line 33816631
    :cond_37
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$m;

    .line 33816633
    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/log/b$m;-><init>(Lcom/bytedance/bdp/appbase/base/log/b$n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->j(Ljava/lang/Runnable;)V

    .line 33816639
    return-void
.end method

.method public final isLocalTest()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "local_test"

    .line 131074
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->f()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b;->a:Lcom/bytedance/bdp/appbase/base/log/c;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/c;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/c;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b;->a:Lcom/bytedance/bdp/appbase/base/log/c;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b;->a:Lcom/bytedance/bdp/appbase/base/log/c;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->offerTask(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

.method public final varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882115
    move-result-object p2

    .line 33882116
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 33882118
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/log/b$n;-><init>(Lcom/bytedance/bdp/appbase/base/log/b;)V

    .line 33882121
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->h()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_23

    .line 33882127
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->c:Ljava/lang/String;

    .line 33882137
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33882139
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$c;

    .line 33882141
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/log/b$c;-><init>()V

    .line 33882144
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->k(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$o;)V

    .line 33882147
    :cond_23
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 33882150
    move-result-wide v1

    .line 33882151
    const-wide/16 v3, 0x0

    .line 33882153
    cmp-long v5, v1, v3

    .line 33882155
    if-lez v5, :cond_37

    .line 33882157
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/a;

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/log/a;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$n;[Ljava/lang/Object;)V

    .line 33882163
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitALog(Lcom/bytedance/bdp/appbase/base/log/a;)V

    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$d;

    .line 33882169
    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/log/b$d;-><init>(Lcom/bytedance/bdp/appbase/base/log/b$n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->j(Ljava/lang/Runnable;)V

    .line 33882175
    :goto_3f
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/log/b;->isLocalTest()Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_5f

    .line 33882181
    if-eqz p2, :cond_5f

    .line 33882183
    array-length p1, p2

    .line 33882184
    if-lez p1, :cond_5f

    .line 33882186
    array-length p1, p2

    .line 33882187
    add-int/lit8 p1, p1, -0x1

    .line 33882189
    aget-object p1, p2, p1

    .line 33882191
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 33882193
    if-nez p2, :cond_54

    .line 33882195
    goto :goto_5f

    .line 33882196
    :cond_54
    check-cast p1, Ljava/lang/Throwable;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882201
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882203
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882206
    throw p2

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final varargs logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882115
    move-result-object p2

    .line 33882116
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 33882118
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/log/b$n;-><init>(Lcom/bytedance/bdp/appbase/base/log/b;)V

    .line 33882121
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->h()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_23

    .line 33882127
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    move-result-object v3

    .line 33882135
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->c:Ljava/lang/String;

    .line 33882137
    iput-object v3, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33882139
    new-instance v2, Lcom/bytedance/bdp/appbase/base/log/b$a;

    .line 33882141
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/log/b$a;-><init>()V

    .line 33882144
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/b;->k(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$o;)V

    .line 33882147
    :cond_23
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 33882150
    move-result-wide v2

    .line 33882151
    const-wide/16 v4, 0x0

    .line 33882153
    cmp-long v6, v2, v4

    .line 33882155
    if-lez v6, :cond_37

    .line 33882157
    new-instance v2, Lcom/bytedance/bdp/appbase/base/log/a;

    .line 33882159
    const/4 v3, 0x6

    .line 33882160
    invoke-direct {v2, v3, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/log/a;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$n;[Ljava/lang/Object;)V

    .line 33882163
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitALog(Lcom/bytedance/bdp/appbase/base/log/a;)V

    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    new-instance v2, Lcom/bytedance/bdp/appbase/base/log/b$b;

    .line 33882169
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/log/b$b;-><init>(Lcom/bytedance/bdp/appbase/base/log/b$n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/base/log/b;->j(Ljava/lang/Runnable;)V

    .line 33882175
    :goto_3f
    if-eqz v1, :cond_58

    .line 33882177
    iget-object p1, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33882179
    if-eqz p1, :cond_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33882188
    sget-object p1, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 33882190
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 33882193
    move-result-object p2

    .line 33882194
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33882196
    const/4 v1, 0x1

    .line 33882197
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882200
    :cond_58
    return-void
.end method

.method public final printStacktrace(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->h()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final updateBdpLogEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/bdp/appbase/base/log/b;->d:Z

    .line 16777218
    return-void
.end method

.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 33816582
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/log/b$n;-><init>(Lcom/bytedance/bdp/appbase/base/log/b;)V

    .line 33816585
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->h()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_23

    .line 33816591
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->c:Ljava/lang/String;

    .line 33816601
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 33816603
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$i;

    .line 33816605
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/log/b$i;-><init>()V

    .line 33816608
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->k(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$o;)V

    .line 33816611
    :cond_23
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getBlockALogDur()J

    .line 33816614
    move-result-wide v1

    .line 33816615
    const-wide/16 v3, 0x0

    .line 33816617
    cmp-long v5, v1, v3

    .line 33816619
    if-lez v5, :cond_37

    .line 33816621
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/a;

    .line 33816623
    const/4 v2, 0x5

    .line 33816624
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/bytedance/bdp/appbase/base/log/a;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$n;[Ljava/lang/Object;)V

    .line 33816627
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->submitALog(Lcom/bytedance/bdp/appbase/base/log/a;)V

    .line 33816630
    return-void

    .line 33816631
    :cond_37
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/b$j;

    .line 33816633
    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/log/b$j;-><init>(Lcom/bytedance/bdp/appbase/base/log/b$n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/log/b;->j(Ljava/lang/Runnable;)V

    .line 33816639
    return-void
.end method
