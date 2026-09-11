.class public final Lt76/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static final f:I

.field public static volatile g:Z

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lt76/h;


# instance fields
.field public final a:Lt76/h$a;

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b35a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "LooperDetector"

    .line 262154
    const/4 v2, 0x4

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const/16 v0, 0x64

    .line 262162
    sput v0, Lt76/h;->f:I

    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lt76/h;->g:Z

    .line 262167
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    sput-object v0, Lt76/h;->h:Ljava/util/HashMap;

    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    sput-object v0, Lt76/h;->i:Ljava/util/HashMap;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lt76/h$a;

    .line 262149
    invoke-direct {v0}, Lt76/h$a;-><init>()V

    .line 262152
    iput-object v0, p0, Lt76/h;->a:Lt76/h$a;

    .line 262154
    new-instance v0, Landroid/os/HandlerThread;

    .line 262156
    const-string v1, "background"

    .line 262158
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262164
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262173
    iput-object v1, p0, Lt76/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    sget v0, Lt76/h;->f:I

    .line 262177
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262180
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    sget-object v1, Lt76/h;->h:Ljava/util/HashMap;

    .line 33816597
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33816603
    if-nez v2, :cond_2c

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816612
    move-result-object v2

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816617
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    :cond_2c
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262147
    move-result-object v0

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    .line 262151
    const/4 v2, 0x2

    .line 262152
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 262155
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, "mMessages"

    .line 262161
    invoke-static {v2, v3}, Lt76/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Landroid/os/Message;

    .line 262167
    :goto_17
    if-eqz v2, :cond_33

    .line 262169
    const-string v3, "target"

    .line 262171
    invoke-static {v2, v3}, Lt76/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    if-nez v3, :cond_2a

    .line 262177
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 262179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262186
    :cond_2a
    const-string v3, "next"

    .line 262188
    invoke-static {v2, v3}, Lt76/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262191
    move-result-object v2

    .line 262192
    check-cast v2, Landroid/os/Message;

    .line 262194
    goto :goto_17

    .line 262195
    :cond_33
    monitor-exit v0

    .line 262196
    return-object v1

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_35

    .line 262199
    throw v1
.end method

.method public static c()Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/Random;

    .line 327687
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 327690
    const/16 v2, 0x64

    .line 327692
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 327695
    move-result v1

    .line 327696
    int-to-float v1, v1

    .line 327697
    sget-object v2, Lv56/m0;->b:Lv56/m0;

    .line 327699
    invoke-virtual {v2}, Lv56/m0;->m()Lm76/h;

    .line 327702
    move-result-object v2

    .line 327703
    iget v2, v2, Lm76/h;->b:I

    .line 327705
    int-to-float v2, v2

    .line 327706
    cmpl-float v1, v1, v2

    .line 327708
    if-lez v1, :cond_1f

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    :try_start_1f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327722
    move-result-object v1

    .line 327723
    array-length v2, v1

    .line 327724
    const/4 v3, 0x0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    :goto_2e
    if-ge v3, v2, :cond_71

    .line 327728
    aget-object v5, v1, v3

    .line 327730
    add-int/lit8 v4, v4, 0x1

    .line 327732
    const-string v6, "\tat "

    .line 327734
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 327740
    move-result-object v6

    .line 327741
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v6, "."

    .line 327746
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 327752
    move-result-object v6

    .line 327753
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v6, "("

    .line 327758
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 327764
    move-result-object v6

    .line 327765
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v6, ":"

    .line 327770
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 327776
    move-result v5

    .line 327777
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    const-string v5, ")\n"

    .line 327782
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_69
    .catchall {:try_start_1f .. :try_end_69} :catchall_72

    .line 327785
    const/16 v5, 0x32

    .line 327787
    if-le v4, v5, :cond_6e

    .line 327789
    goto :goto_71

    .line 327790
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 327792
    goto :goto_2e

    .line 327793
    :cond_71
    :goto_71
    return-object v0

    .line 327794
    :catchall_72
    move-exception v1

    .line 327795
    const-string v2, "-----error-----\n"

    .line 327797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327800
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327803
    move-result-object v1

    .line 327804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327807
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436546
    move-object/from16 v1, p2

    .line 67436548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436553
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    move-result-object v3

    .line 67436557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436566
    move-result-object v2

    .line 67436567
    sget-object v3, Lt76/h;->i:Ljava/util/HashMap;

    .line 67436569
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    move-result-object v4

    .line 67436573
    check-cast v4, Ljava/lang/reflect/Method;

    .line 67436575
    const/4 v5, 0x0

    .line 67436576
    const/4 v6, 0x1

    .line 67436577
    if-nez v4, :cond_35

    .line 67436579
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    move-result-object v4

    .line 67436583
    new-array v7, v6, [Ljava/lang/Class;

    .line 67436585
    aput-object p0, v7, v5

    .line 67436587
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436590
    move-result-object v4

    .line 67436591
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67436594
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    :cond_35
    new-array v0, v6, [Ljava/lang/Object;

    .line 67436599
    aput-object p3, v0, v5

    .line 67436601
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67436603
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67436606
    const/4 v2, 0x2

    .line 67436607
    new-array v12, v2, [Ljava/lang/Object;

    .line 67436609
    aput-object v1, v12, v5

    .line 67436611
    aput-object v0, v12, v6

    .line 67436613
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67436615
    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 67436617
    invoke-direct {v14, v6, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67436620
    const v8, 0x1adb0

    .line 67436623
    const-string v9, "java/lang/reflect/Method"

    .line 67436625
    const-string v10, "invoke"

    .line 67436627
    const-string v13, "java.lang.Object"

    .line 67436629
    move-object v11, v4

    .line 67436630
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67436633
    move-result-object v2

    .line 67436634
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436637
    move-result v3

    .line 67436638
    if-eqz v3, :cond_64

    .line 67436640
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436647
    :goto_67
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    sget v0, Lt76/h;->f:I

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-ne p1, v0, :cond_b1

    .line 17170439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170442
    move-result-wide v2

    .line 17170443
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17170445
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170448
    iget-object v0, p0, Lt76/h;->a:Lt76/h$a;

    .line 17170450
    const/16 v4, 0x64

    .line 17170452
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_1d

    .line 17170458
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput v4, v0, Landroid/os/Message;->what:I

    .line 17170467
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170469
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17170472
    const-wide/16 v4, 0x1388

    .line 17170474
    :try_start_2a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170476
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 17170479
    goto :goto_34

    .line 17170480
    :catchall_30
    move-exception p1

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170484
    :goto_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170487
    move-result-wide v6

    .line 17170488
    sub-long/2addr v6, v2

    .line 17170489
    cmp-long p1, v6, v4

    .line 17170491
    if-ltz p1, :cond_a8

    .line 17170493
    new-instance p1, Lt76/g;

    .line 17170495
    invoke-direct {p1, v6, v7}, Lt76/g;-><init>(J)V

    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17170501
    iget-object p1, p0, Lt76/h;->a:Lt76/h$a;

    .line 17170503
    const/16 v0, 0xc8

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170508
    move-result v2

    .line 17170509
    const-string v3, "experience"

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    if-eqz v2, :cond_60

    .line 17170514
    sget-object p1, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v2, "has already dispatch remove"

    .line 17170524
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    goto :goto_a8

    .line 17170528
    :cond_60
    const/16 v2, 0x12c

    .line 17170530
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_76

    .line 17170536
    sget-object p1, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v2, "do remove is running"

    .line 17170546
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    goto :goto_a8

    .line 17170550
    :cond_76
    :try_start_76
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17170553
    move-result-object v2

    .line 17170554
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170556
    const/16 v6, 0x16

    .line 17170558
    if-lt v5, v6, :cond_84

    .line 17170560
    invoke-virtual {v2, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17170563
    goto :goto_8d

    .line 17170564
    :cond_84
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170566
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170568
    const-string v7, "setAsynchronous"

    .line 17170570
    invoke-static {v5, v7, v2, v6}, Lt76/h;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    :goto_8d
    iput v0, v2, Landroid/os/Message;->what:I

    .line 17170575
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_92
    .catchall {:try_start_76 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_a8

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    sget-object v0, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170584
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    aput-object p1, v2, v4

    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string/jumbo v0, "\u65e0\u6cd5\u5206\u53d1\u5f02\u6b65\u6d88\u606f\uff0cerror = %s"

    .line 17170597
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lt76/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170602
    sget v0, Lt76/h;->f:I

    .line 17170604
    const-wide/16 v2, 0x3e8

    .line 17170606
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170609
    :cond_b1
    return v1
.end method

.method public final println(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v0, ">>>>> Dispatching"

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    iput-object p1, p0, Lt76/h;->c:Ljava/lang/String;

    .line 17039377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    iput-wide v0, p0, Lt76/h;->d:J

    .line 17039383
    goto :goto_37

    .line 17039384
    :cond_18
    const-string v0, "<<<<< Finished"

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_37

    .line 17039392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    iget-wide v2, p0, Lt76/h;->d:J

    .line 17039398
    sub-long/2addr v0, v2

    .line 17039399
    const-wide/16 v2, 0x1388

    .line 17039401
    cmp-long v4, v0, v2

    .line 17039403
    if-lez v4, :cond_37

    .line 17039405
    iget-object v2, p0, Lt76/h;->c:Ljava/lang/String;

    .line 17039407
    new-instance v3, Lt76/f;

    .line 17039409
    invoke-direct {v3, v2, p1, v0, v1}, Lt76/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039412
    invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method
