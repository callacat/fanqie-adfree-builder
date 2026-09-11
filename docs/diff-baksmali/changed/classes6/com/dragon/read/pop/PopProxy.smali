## classes6/com/dragon/read/pop/PopProxy.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac27

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pop/PopProxy;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pop/PopProxy;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196621
    const-string v0, "GLOBAL_POP_STRATEGY | POP_PROXY"

    .line 196623
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 196632
    const/16 v0, 0x8

    .line 196634
    sput v0, Lcom/dragon/read/pop/PopProxy;->$stable:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac27

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pop/PopProxy;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pop/PopProxy;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196620
    .line 196621
    const-string v0, "GLOBAL_POP_STRATEGY | POP_PROXY"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 196631
    .line 196632
    const/16 v0, 0x8

    .line 196633
    .line 196634
    sput v0, Lcom/dragon/read/pop/PopProxy;->$stable:I

    .line 196635
    .line 196636
    return-void
.end method


.method private final createEnqueueRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;
[MOD-CHANGED]
.method private final createEnqueueRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/pop/PopProxy$b;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pop/PopProxy$b;-><init>(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)V

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, v0, Lcom/dragon/read/pop/a;->c:Z

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createEnqueueRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/pop/PopProxy$b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pop/PopProxy$b;-><init>(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, v0, Lcom/dragon/read/pop/a;->c:Z

    .line 33685511
    .line 33685512
    return-object v0
.end method


.method private final createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;
[MOD-CHANGED]
.method private final createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ">;",
            "Lcom/dragon/read/pop/IPopProxy$IListener;",
            "Lcom/dragon/read/pop/IProperties;",
            "Lcom/dragon/read/pop/a;",
            "ZZ)",
            "Lcom/dragon/read/pop/PopProxy$a;"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v7, Lcom/dragon/read/pop/PopProxy$c;

    .line 100794370
    move-object v0, v7

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move-object v3, p3

    .line 100794374
    move-object v4, p4

    .line 100794375
    move v5, p6

    .line 100794376
    move v6, p5

    .line 100794377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pop/PopProxy$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)V

    .line 100794380
    return-object v7
.end method

[INNER-ORIGINAL]
.method private final createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ">;",
            "Lcom/dragon/read/pop/IPopProxy$IListener;",
            "Lcom/dragon/read/pop/IProperties;",
            "Lcom/dragon/read/pop/a;",
            "ZZ)",
            "Lcom/dragon/read/pop/PopProxy$a;"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v7, Lcom/dragon/read/pop/PopProxy$c;

    .line 100794369
    .line 100794370
    move-object v0, v7

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move-object v3, p3

    .line 100794374
    move-object v4, p4

    .line 100794375
    move v5, p6

    .line 100794376
    move v6, p5

    .line 100794377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pop/PopProxy$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-object v7
.end method


.method private final createRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;
[MOD-CHANGED]
.method private final createRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/dragon/read/pop/PopProxy$d;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pop/PopProxy$d;-><init>(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/dragon/read/pop/PopProxy$d;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pop/PopProxy$d;-><init>(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method private final createRequest(Lcom/dragon/read/pop/IProperties;Lhg0/b;)Lcom/dragon/read/pop/a;
[MOD-CHANGED]
.method private final createRequest(Lcom/dragon/read/pop/IProperties;Lhg0/b;)Lcom/dragon/read/pop/a;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/pop/PopProxy$e;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pop/PopProxy$e;-><init>(Lcom/dragon/read/pop/IProperties;Lhg0/b;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createRequest(Lcom/dragon/read/pop/IProperties;Lhg0/b;)Lcom/dragon/read/pop/a;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/pop/PopProxy$e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pop/PopProxy$e;-><init>(Lcom/dragon/read/pop/IProperties;Lhg0/b;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method private final push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V
[MOD-CHANGED]
.method private final push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_1c

    .line 33816578
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816580
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string/jumbo v3, "\u5f53\u524d\u8282\u70b9\u5df2\u52a0\u5165\u961f\u5217:"

    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33816603
    goto :goto_2a

    .line 33816604
    :cond_1c
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816606
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 33816608
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33816610
    iget v0, v0, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33816612
    const-string/jumbo v0, "\u83b7\u53d6\u961f\u5217\u5931\u8d25\uff0c\u5f39\u7a97\u5c06\u65e0\u6cd5\u83b7\u5f97\u5c55\u793a"

    .line 33816615
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_1c

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string/jumbo v3, "\u5f53\u524d\u8282\u70b9\u5df2\u52a0\u5165\u961f\u5217:"

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2a

    .line 33816604
    :cond_1c
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816605
    .line 33816606
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33816609
    .line 33816610
    iget v0, v0, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33816611
    .line 33816612
    const-string/jumbo v0, "\u83b7\u53d6\u961f\u5217\u5931\u8d25\uff0c\u5f39\u7a97\u5c06\u65e0\u6cd5\u83b7\u5f97\u5c55\u793a"

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method private final pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V
[MOD-CHANGED]
.method private final pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 16908291
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit p0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method private final pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 16908290
    .line 16908291
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit p0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method


.method public enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {p2}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 84213771
    move-result-object v4

    .line 84213772
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213774
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84213777
    move-result-object p2

    .line 84213778
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84213781
    move-result v6

    .line 84213782
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 84213784
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 84213786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213788
    const-string v2, "["

    .line 84213790
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213793
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84213796
    move-result-object v2

    .line 84213797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213800
    const-string v2, "]\u5f39\u7a97\u7533\u8bf7\u76f4\u63a5\u5165\u961f\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84213802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    move-result-object p5

    .line 84213812
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84213814
    iget v1, v1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84213816
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213819
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213822
    move-result-object p5

    .line 84213823
    invoke-virtual {p5, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213826
    move-result-object p1

    .line 84213827
    if-nez p1, :cond_57

    .line 84213829
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84213831
    iget p1, p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84213833
    const-string p1, "activity\u961f\u5217\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5f39\u51fa\u5f39\u7a97"

    .line 84213835
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213838
    new-instance p1, Lcom/dragon/read/pop/PopProxy$f;

    .line 84213840
    invoke-direct {p1}, Lcom/dragon/read/pop/PopProxy$f;-><init>()V

    .line 84213843
    invoke-interface {p3, p1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84213846
    return-void

    .line 84213847
    :cond_57
    invoke-direct {p0, v4, p3}, Lcom/dragon/read/pop/PopProxy;->createEnqueueRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;

    .line 84213850
    move-result-object p2

    .line 84213851
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84213853
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213856
    const/4 v7, 0x0

    .line 84213857
    move-object v1, p0

    .line 84213858
    move-object v3, p4

    .line 84213859
    move-object v5, p2

    .line 84213860
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pop/PopProxy;->createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;

    .line 84213863
    move-result-object p3

    .line 84213864
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84213866
    invoke-direct {p4, p3}, Lcom/dragon/read/pop/PopProxy;->pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 84213869
    iput-object p3, p2, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 84213871
    sget-object p3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84213873
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/pop/PopProxy;->push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V

    .line 84213876
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p2}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v4

    .line 84213772
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213773
    .line 84213774
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p2

    .line 84213778
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v6

    .line 84213782
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 84213783
    .line 84213784
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 84213785
    .line 84213786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213787
    .line 84213788
    const-string v2, "["

    .line 84213789
    .line 84213790
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v2

    .line 84213797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string v2, "]\u5f39\u7a97\u7533\u8bf7\u76f4\u63a5\u5165\u961f\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84213801
    .line 84213802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p5

    .line 84213812
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84213813
    .line 84213814
    iget v1, v1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84213815
    .line 84213816
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p5

    .line 84213823
    invoke-virtual {p5, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    if-nez p1, :cond_57

    .line 84213828
    .line 84213829
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84213830
    .line 84213831
    iget p1, p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84213832
    .line 84213833
    const-string p1, "activity\u961f\u5217\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5f39\u51fa\u5f39\u7a97"

    .line 84213834
    .line 84213835
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    new-instance p1, Lcom/dragon/read/pop/PopProxy$f;

    .line 84213839
    .line 84213840
    invoke-direct {p1}, Lcom/dragon/read/pop/PopProxy$f;-><init>()V

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-interface {p3, p1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84213844
    .line 84213845
    .line 84213846
    return-void

    .line 84213847
    :cond_57
    invoke-direct {p0, v4, p3}, Lcom/dragon/read/pop/PopProxy;->createEnqueueRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p2

    .line 84213851
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84213852
    .line 84213853
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213854
    .line 84213855
    .line 84213856
    const/4 v7, 0x0

    .line 84213857
    move-object v1, p0

    .line 84213858
    move-object v3, p4

    .line 84213859
    move-object v5, p2

    .line 84213860
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pop/PopProxy;->createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p3

    .line 84213864
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84213865
    .line 84213866
    invoke-direct {p4, p3}, Lcom/dragon/read/pop/PopProxy;->pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 84213867
    .line 84213868
    .line 84213869
    iput-object p3, p2, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 84213870
    .line 84213871
    sget-object p3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84213872
    .line 84213873
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/pop/PopProxy;->push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V

    .line 84213874
    .line 84213875
    .line 84213876
    return-void
.end method


.method public final getAllCallbackPropertiesIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllCallbackPropertiesIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 262147
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_32

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/pop/PopProxy$a;

    .line 262174
    if-eqz v2, :cond_2b

    .line 262176
    invoke-interface {v2}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_2b

    .line 262182
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_c

    .line 262190
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_34

    .line 262193
    goto :goto_c

    .line 262194
    :cond_32
    monitor-exit p0

    .line 262195
    return-object v1

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit p0

    .line 262198
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getAllCallbackPropertiesIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 262146
    .line 262147
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_32

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/pop/PopProxy$a;

    .line 262173
    .line 262174
    if-eqz v2, :cond_2b

    .line 262175
    .line 262176
    invoke-interface {v2}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_2b

    .line 262181
    .line 262182
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_c

    .line 262189
    .line 262190
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_34

    .line 262191
    .line 262192
    .line 262193
    goto :goto_c

    .line 262194
    :cond_32
    monitor-exit p0

    .line 262195
    return-object v1

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit p0

    .line 262198
    throw v0
.end method


.method public getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
[MOD-CHANGED]
.method public getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    monitor-enter p0

    .line 17170437
    :try_start_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17170439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object v0

    .line 17170443
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_a8

    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    goto :goto_b

    .line 17170462
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    check-cast v2, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170471
    invoke-interface {v2}, Lcom/dragon/read/pop/PopProxy$a;->isShowing()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_54

    .line 17170477
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170479
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    const-string/jumbo v5, "\u8282\u70b9\u4e0d\u5728\u5c55\u793a\u4e2d:"

    .line 17170489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    check-cast v1, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170501
    invoke-interface {v1}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    goto :goto_b

    .line 17170516
    :cond_54
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    check-cast v3, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170529
    invoke-interface {v3}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    const/4 v4, 0x1

    .line 17170538
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_a0

    .line 17170544
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170546
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 17170548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    const-string/jumbo v5, "\u5c55\u793a\u4e2d\u7684\u5f39\u7a97\u4e0e\u60f3\u83b7\u53d6\u7684\u56de\u8c03\u7c7b\u578b\u4e0d\u5339\u914d, \u5c1d\u8bd5\u83b7\u53d6:"

    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v5, " ,\u5c55\u793a\u4e2d\u7684\u5f39\u7a97\u7c7b\u578b\u662f:"

    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    check-cast v1, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170576
    invoke-interface {v1}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    goto/16 :goto_b

    .line 17170592
    :cond_a0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    :try_end_a6
    .catchall {:try_start_5 .. :try_end_a6} :catchall_ad

    .line 17170598
    monitor-exit p0

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    :try_start_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_ad

    .line 17170602
    monitor-exit p0

    .line 17170603
    const/4 p1, 0x0

    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    monitor-exit p0

    .line 17170607
    throw p1
.end method

[INNER-ORIGINAL]
.method public getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    :try_start_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_a8

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_b

    .line 17170462
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    check-cast v2, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Lcom/dragon/read/pop/PopProxy$a;->isShowing()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_54

    .line 17170476
    .line 17170477
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170478
    .line 17170479
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 17170480
    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string/jumbo v5, "\u8282\u70b9\u4e0d\u5728\u5c55\u793a\u4e2d:"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    check-cast v1, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_b

    .line 17170516
    :cond_54
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast v3, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170528
    .line 17170529
    invoke-interface {v3}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    const/4 v4, 0x1

    .line 17170538
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_a0

    .line 17170543
    .line 17170544
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170545
    .line 17170546
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 17170547
    .line 17170548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo v5, "\u5c55\u793a\u4e2d\u7684\u5f39\u7a97\u4e0e\u60f3\u83b7\u53d6\u7684\u56de\u8c03\u7c7b\u578b\u4e0d\u5339\u914d, \u5c1d\u8bd5\u83b7\u53d6:"

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v5, " ,\u5c55\u793a\u4e2d\u7684\u5f39\u7a97\u7c7b\u578b\u662f:"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v1, Lcom/dragon/read/pop/PopProxy$a;

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto/16 :goto_b

    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    :try_end_a6
    .catchall {:try_start_5 .. :try_end_a6} :catchall_ad

    .line 17170597
    .line 17170598
    monitor-exit p0

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    :try_start_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_ad

    .line 17170601
    .line 17170602
    monitor-exit p0

    .line 17170603
    const/4 p1, 0x0

    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    monitor-exit p0

    .line 17170607
    throw p1
.end method


.method public hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lb26/d;->a:Lb26/d;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v2, Lb26/d;->b:Ljava/lang/String;

    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lb26/d;->d:Ljava/lang/String;

    .line 17104917
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    monitor-enter p0

    .line 17104925
    :try_start_1d
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_52

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/dragon/read/pop/PopProxy$a;

    .line 17104949
    if-eqz v2, :cond_4c

    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17104954
    move-result-object v2

    .line 17104955
    if-eqz v2, :cond_4c

    .line 17104957
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104970
    move-result v2
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_56

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v2, -0x1

    .line 17104973
    :goto_4d
    if-nez v2, :cond_23

    .line 17104975
    monitor-exit p0

    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    :try_start_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_56

    .line 17104980
    monitor-exit p0

    .line 17104981
    return v0

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lb26/d;->a:Lb26/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v2, Lb26/d;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lb26/d;->d:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    monitor-enter p0

    .line 17104925
    :try_start_1d
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_52

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/dragon/read/pop/PopProxy$a;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_4c

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/pop/PopProxy$a;->getProperties()Lcom/dragon/read/pop/IProperties;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    if-eqz v2, :cond_4c

    .line 17104956
    .line 17104957
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_56

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v2, -0x1

    .line 17104973
    :goto_4d
    if-nez v2, :cond_23

    .line 17104974
    .line 17104975
    monitor-exit p0

    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    :try_start_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_56

    .line 17104979
    .line 17104980
    monitor-exit p0

    .line 17104981
    return v0

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method


.method public injectPopReceiver(Ljava/lang/String;Lb26/c;)V
[MOD-CHANGED]
.method public injectPopReceiver(Ljava/lang/String;Lb26/c;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ld26/a;->a:Ld26/a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object v0, Ld26/a;->c:Ljava/util/Map;

    .line 33816589
    move-object v1, v0

    .line 33816590
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816598
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816600
    sget-object v2, Ld26/a;->b:Ljava/lang/String;

    .line 33816602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v4, "CyberStudio\u5f39\u7a97Receiver\u88ab\u8986\u76d6:"

    .line 33816606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object v3

    .line 33816616
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33816618
    iget v4, v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33816620
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public injectPopReceiver(Ljava/lang/String;Lb26/c;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ld26/a;->a:Ld26/a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Ld26/a;->c:Ljava/util/Map;

    .line 33816588
    .line 33816589
    move-object v1, v0

    .line 33816590
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816597
    .line 33816598
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816599
    .line 33816600
    sget-object v2, Ld26/a;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v4, "CyberStudio\u5f39\u7a97Receiver\u88ab\u8986\u76d6:"

    .line 33816605
    .line 33816606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33816617
    .line 33816618
    iget v4, v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33816619
    .line 33816620
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ld26/l;->a:Ld26/l;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Ld26/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ld26/l;->a:Ld26/l;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Ld26/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final observe(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final observe(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "pop_name"

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    const-string/jumbo v2, "\u89c2\u6d4b\u5230\u5931\u63a7\u5f39\u7a97\u5f39\u51fa:"

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17039402
    iget v2, v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final observe(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, "pop_name"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string/jumbo v2, "\u89c2\u6d4b\u5230\u5931\u63a7\u5f39\u7a97\u5f39\u51fa:"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17039401
    .line 17039402
    iget v2, v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final popCallback(Lcom/dragon/read/pop/PopProxy$a;)V
[MOD-CHANGED]
.method public final popCallback(Lcom/dragon/read/pop/PopProxy$a;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2e

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_23

    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-nez v3, :cond_2a

    .line 17039401
    goto :goto_c

    .line 17039402
    :cond_2a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_c

    .line 17039406
    :cond_2e
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final popCallback(Lcom/dragon/read/pop/PopProxy$a;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2e

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    if-nez v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_c

    .line 17039402
    :cond_2a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_c

    .line 17039406
    :cond_2e
    sput-object v0, Lcom/dragon/read/pop/PopProxy;->mCallbackList:Ljava/util/List;

    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
[MOD-CHANGED]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const-string v5, "null"

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method

[INNER-ORIGINAL]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string v5, "null"

    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method


.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
[MOD-CHANGED]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 84279301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    invoke-static {p2}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 84279307
    move-result-object v4

    .line 84279308
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279310
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84279313
    move-result-object p2

    .line 84279314
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84279317
    move-result v6

    .line 84279318
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 84279320
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 84279322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279324
    const-string v2, "["

    .line 84279326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279329
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84279332
    move-result-object v3

    .line 84279333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    const-string v3, "]\u5f39\u7a97\u7533\u8bf7\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84279338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279347
    move-result-object v1

    .line 84279348
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84279350
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84279352
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279355
    sget-object v1, Lc26/g;->a:Lc26/g;

    .line 84279357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279360
    invoke-static {p1, v4}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 84279363
    move-result v1

    .line 84279364
    const/4 v3, 0x0

    .line 84279365
    if-nez v1, :cond_78

    .line 84279367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279369
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279372
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84279375
    move-result-object p3

    .line 84279376
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    const-string p3, "]\u5f39\u7a97\u9650\u5236\u7981\u6b62\u5f39\u7a97\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84279381
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279390
    move-result-object p1

    .line 84279391
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279394
    sget-object p1, Lb26/m;->a:Lb26/m;

    .line 84279396
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84279399
    move-result-object p2

    .line 84279400
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84279403
    move-result-object p3

    .line 84279404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    invoke-static {p2, p3, v6}, Lb26/m;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279410
    if-eqz p4, :cond_77

    .line 84279412
    invoke-interface {p4}, Lcom/dragon/read/pop/IPopProxy$IListener;->intercept()V

    .line 84279415
    :cond_77
    return-object v3

    .line 84279416
    :cond_78
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84279419
    move-result-object p5

    .line 84279420
    invoke-virtual {p5, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84279423
    move-result-object p1

    .line 84279424
    if-nez p1, :cond_8f

    .line 84279426
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84279428
    iget p1, p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84279430
    const-string p1, "activity\u961f\u5217\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5f39\u51fa\u5f39\u7a97"

    .line 84279432
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279435
    invoke-interface {p3}, Lhg0/b;->show()V

    .line 84279438
    return-object v3

    .line 84279439
    :cond_8f
    sget-object p5, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 84279441
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84279444
    move-result-object v1

    .line 84279445
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279448
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->b(Ljava/lang/String;)Z

    .line 84279451
    move-result p5

    .line 84279452
    if-eqz p5, :cond_b8

    .line 84279454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279456
    const-string/jumbo p4, "\u5f39\u7a97\u547d\u4e2d\u8df3\u8fc7\u63a7\u5236\u76f4\u51fa\u903b\u8f91:"

    .line 84279459
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279462
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84279465
    move-result-object p4

    .line 84279466
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279472
    move-result-object p1

    .line 84279473
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279476
    invoke-interface {p3}, Lhg0/b;->show()V

    .line 84279479
    return-object v3

    .line 84279480
    :cond_b8
    invoke-direct {p0, v4, p3}, Lcom/dragon/read/pop/PopProxy;->createRequest(Lcom/dragon/read/pop/IProperties;Lhg0/b;)Lcom/dragon/read/pop/a;

    .line 84279483
    move-result-object p2

    .line 84279484
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84279486
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279489
    const/4 v7, 0x1

    .line 84279490
    move-object v1, p0

    .line 84279491
    move-object v3, p4

    .line 84279492
    move-object v5, p2

    .line 84279493
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pop/PopProxy;->createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;

    .line 84279496
    move-result-object p3

    .line 84279497
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84279499
    invoke-direct {p4, p3}, Lcom/dragon/read/pop/PopProxy;->pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 84279502
    iput-object p3, p2, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 84279504
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84279506
    invoke-direct {p4, p1, p2}, Lcom/dragon/read/pop/PopProxy;->push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V

    .line 84279509
    return-object p3
.end method

[INNER-ORIGINAL]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 84279300
    .line 84279301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-static {p2}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v4

    .line 84279308
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279309
    .line 84279310
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object p2

    .line 84279314
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v6

    .line 84279318
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 84279319
    .line 84279320
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 84279321
    .line 84279322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279323
    .line 84279324
    const-string v2, "["

    .line 84279325
    .line 84279326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v3

    .line 84279333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    .line 84279335
    .line 84279336
    const-string v3, "]\u5f39\u7a97\u7533\u8bf7\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84279337
    .line 84279338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v1

    .line 84279348
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84279349
    .line 84279350
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84279351
    .line 84279352
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    sget-object v1, Lc26/g;->a:Lc26/g;

    .line 84279356
    .line 84279357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-static {p1, v4}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v1

    .line 84279364
    const/4 v3, 0x0

    .line 84279365
    if-nez v1, :cond_78

    .line 84279366
    .line 84279367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279368
    .line 84279369
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p3

    .line 84279376
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    .line 84279379
    const-string p3, "]\u5f39\u7a97\u9650\u5236\u7981\u6b62\u5f39\u7a97\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84279380
    .line 84279381
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p1

    .line 84279391
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    sget-object p1, Lb26/m;->a:Lb26/m;

    .line 84279395
    .line 84279396
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p2

    .line 84279400
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p3

    .line 84279404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {p2, p3, v6}, Lb26/m;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279408
    .line 84279409
    .line 84279410
    if-eqz p4, :cond_77

    .line 84279411
    .line 84279412
    invoke-interface {p4}, Lcom/dragon/read/pop/IPopProxy$IListener;->intercept()V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    return-object v3

    .line 84279416
    :cond_78
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p5

    .line 84279420
    invoke-virtual {p5, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    if-nez p1, :cond_8f

    .line 84279425
    .line 84279426
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84279427
    .line 84279428
    iget p1, p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84279429
    .line 84279430
    const-string p1, "activity\u961f\u5217\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5f39\u51fa\u5f39\u7a97"

    .line 84279431
    .line 84279432
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-interface {p3}, Lhg0/b;->show()V

    .line 84279436
    .line 84279437
    .line 84279438
    return-object v3

    .line 84279439
    :cond_8f
    sget-object p5, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 84279440
    .line 84279441
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v1

    .line 84279445
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->b(Ljava/lang/String;)Z

    .line 84279449
    .line 84279450
    .line 84279451
    move-result p5

    .line 84279452
    if-eqz p5, :cond_b8

    .line 84279453
    .line 84279454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279455
    .line 84279456
    const-string/jumbo p4, "\u5f39\u7a97\u547d\u4e2d\u8df3\u8fc7\u63a7\u5236\u76f4\u51fa\u903b\u8f91:"

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p4

    .line 84279466
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p1

    .line 84279473
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-interface {p3}, Lhg0/b;->show()V

    .line 84279477
    .line 84279478
    .line 84279479
    return-object v3

    .line 84279480
    :cond_b8
    invoke-direct {p0, v4, p3}, Lcom/dragon/read/pop/PopProxy;->createRequest(Lcom/dragon/read/pop/IProperties;Lhg0/b;)Lcom/dragon/read/pop/a;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object p2

    .line 84279484
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84279485
    .line 84279486
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279487
    .line 84279488
    .line 84279489
    const/4 v7, 0x1

    .line 84279490
    move-object v1, p0

    .line 84279491
    move-object v3, p4

    .line 84279492
    move-object v5, p2

    .line 84279493
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pop/PopProxy;->createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p3

    .line 84279497
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84279498
    .line 84279499
    invoke-direct {p4, p3}, Lcom/dragon/read/pop/PopProxy;->pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 84279500
    .line 84279501
    .line 84279502
    iput-object p3, p2, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 84279503
    .line 84279504
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84279505
    .line 84279506
    invoke-direct {p4, p1, p2}, Lcom/dragon/read/pop/PopProxy;->push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V

    .line 84279507
    .line 84279508
    .line 84279509
    return-object p3
.end method


.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V
[MOD-CHANGED]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string v5, "null"

    .line 67305477
    move-object v0, p0

    .line 67305478
    move-object v1, p1

    .line 67305479
    move-object v2, p2

    .line 67305480
    move-object v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string v5, "null"

    .line 67305476
    .line 67305477
    move-object v0, p0

    .line 67305478
    move-object v1, p1

    .line 67305479
    move-object v2, p2

    .line 67305480
    move-object v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 84344837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344840
    invoke-static {p2}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 84344843
    move-result-object v4

    .line 84344844
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344846
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84344849
    move-result-object p2

    .line 84344850
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84344853
    move-result v6

    .line 84344854
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 84344856
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 84344858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344860
    const-string v2, "["

    .line 84344862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344865
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344868
    move-result-object v3

    .line 84344869
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344872
    const-string v3, "]\u5f39\u7a97\u7533\u8bf7\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84344874
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344877
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344883
    move-result-object v1

    .line 84344884
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84344886
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84344888
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344891
    sget-object v1, Lc26/g;->a:Lc26/g;

    .line 84344893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344896
    invoke-static {p1, v4}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 84344899
    move-result v1

    .line 84344900
    if-nez v1, :cond_77

    .line 84344902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344904
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344907
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344910
    move-result-object p3

    .line 84344911
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344914
    const-string p3, "]\u5f39\u7a97\u9650\u5236\u7981\u6b62\u5f39\u7a97\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84344916
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344919
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344922
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344925
    move-result-object p1

    .line 84344926
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344929
    sget-object p1, Lb26/m;->a:Lb26/m;

    .line 84344931
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84344934
    move-result-object p2

    .line 84344935
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344938
    move-result-object p3

    .line 84344939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    invoke-static {p2, p3, v6}, Lb26/m;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84344945
    if-eqz p4, :cond_76

    .line 84344947
    invoke-interface {p4}, Lcom/dragon/read/pop/IPopProxy$IListener;->intercept()V

    .line 84344950
    :cond_76
    return-void

    .line 84344951
    :cond_77
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84344954
    move-result-object p5

    .line 84344955
    invoke-virtual {p5, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84344958
    move-result-object p1

    .line 84344959
    if-nez p1, :cond_93

    .line 84344961
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84344963
    iget p1, p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84344965
    const-string p1, "activity\u961f\u5217\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5f39\u51fa\u5f39\u7a97"

    .line 84344967
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344970
    new-instance p1, Lcom/dragon/read/pop/PopProxy$g;

    .line 84344972
    invoke-direct {p1}, Lcom/dragon/read/pop/PopProxy$g;-><init>()V

    .line 84344975
    invoke-interface {p3, p1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84344978
    return-void

    .line 84344979
    :cond_93
    sget-object p5, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 84344981
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84344984
    move-result-object v1

    .line 84344985
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->b(Ljava/lang/String;)Z

    .line 84344991
    move-result p5

    .line 84344992
    if-eqz p5, :cond_c1

    .line 84344994
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344996
    const-string/jumbo p4, "\u5f39\u7a97\u547d\u4e2d\u8df3\u8fc7\u63a7\u5236\u76f4\u51fa\u903b\u8f91:"

    .line 84344999
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345002
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84345005
    move-result-object p4

    .line 84345006
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345012
    move-result-object p1

    .line 84345013
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345016
    new-instance p1, Lcom/dragon/read/pop/PopProxy$h;

    .line 84345018
    invoke-direct {p1}, Lcom/dragon/read/pop/PopProxy$h;-><init>()V

    .line 84345021
    invoke-interface {p3, p1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84345024
    return-void

    .line 84345025
    :cond_c1
    invoke-direct {p0, v4, p3}, Lcom/dragon/read/pop/PopProxy;->createRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;

    .line 84345028
    move-result-object p2

    .line 84345029
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84345031
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345034
    const/4 v7, 0x1

    .line 84345035
    move-object v1, p0

    .line 84345036
    move-object v3, p4

    .line 84345037
    move-object v5, p2

    .line 84345038
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pop/PopProxy;->createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;

    .line 84345041
    move-result-object p3

    .line 84345042
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84345044
    invoke-direct {p4, p3}, Lcom/dragon/read/pop/PopProxy;->pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 84345047
    iput-object p3, p2, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 84345049
    sget-object p3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84345051
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/pop/PopProxy;->push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V

    .line 84345054
    return-void
.end method

[INNER-ORIGINAL]
.method public popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 84344836
    .line 84344837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344838
    .line 84344839
    .line 84344840
    invoke-static {p2}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object v4

    .line 84344844
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344845
    .line 84344846
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object p2

    .line 84344850
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v6

    .line 84344854
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 84344855
    .line 84344856
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 84344857
    .line 84344858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344859
    .line 84344860
    const-string v2, "["

    .line 84344861
    .line 84344862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344863
    .line 84344864
    .line 84344865
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v3

    .line 84344869
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344870
    .line 84344871
    .line 84344872
    const-string v3, "]\u5f39\u7a97\u7533\u8bf7\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84344873
    .line 84344874
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v1

    .line 84344884
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84344885
    .line 84344886
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84344887
    .line 84344888
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344889
    .line 84344890
    .line 84344891
    sget-object v1, Lc26/g;->a:Lc26/g;

    .line 84344892
    .line 84344893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-static {p1, v4}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v1

    .line 84344900
    if-nez v1, :cond_77

    .line 84344901
    .line 84344902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344903
    .line 84344904
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object p3

    .line 84344911
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344912
    .line 84344913
    .line 84344914
    const-string p3, "]\u5f39\u7a97\u9650\u5236\u7981\u6b62\u5f39\u7a97\u5c55\u793a\uff0c\u8c03\u7528\u6765\u6e90:"

    .line 84344915
    .line 84344916
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    .line 84344918
    .line 84344919
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    .line 84344921
    .line 84344922
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object p1

    .line 84344926
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    sget-object p1, Lb26/m;->a:Lb26/m;

    .line 84344930
    .line 84344931
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object p2

    .line 84344935
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object p3

    .line 84344939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-static {p2, p3, v6}, Lb26/m;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84344943
    .line 84344944
    .line 84344945
    if-eqz p4, :cond_76

    .line 84344946
    .line 84344947
    invoke-interface {p4}, Lcom/dragon/read/pop/IPopProxy$IListener;->intercept()V

    .line 84344948
    .line 84344949
    .line 84344950
    :cond_76
    return-void

    .line 84344951
    :cond_77
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object p5

    .line 84344955
    invoke-virtual {p5, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object p1

    .line 84344959
    if-nez p1, :cond_93

    .line 84344960
    .line 84344961
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 84344962
    .line 84344963
    iget p1, p1, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 84344964
    .line 84344965
    const-string p1, "activity\u961f\u5217\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5f39\u51fa\u5f39\u7a97"

    .line 84344966
    .line 84344967
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344968
    .line 84344969
    .line 84344970
    new-instance p1, Lcom/dragon/read/pop/PopProxy$g;

    .line 84344971
    .line 84344972
    invoke-direct {p1}, Lcom/dragon/read/pop/PopProxy$g;-><init>()V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-interface {p3, p1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84344976
    .line 84344977
    .line 84344978
    return-void

    .line 84344979
    :cond_93
    sget-object p5, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 84344980
    .line 84344981
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v1

    .line 84344985
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->b(Ljava/lang/String;)Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result p5

    .line 84344992
    if-eqz p5, :cond_c1

    .line 84344993
    .line 84344994
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84344995
    .line 84344996
    const-string/jumbo p4, "\u5f39\u7a97\u547d\u4e2d\u8df3\u8fc7\u63a7\u5236\u76f4\u51fa\u903b\u8f91:"

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p4

    .line 84345006
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object p1

    .line 84345013
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345014
    .line 84345015
    .line 84345016
    new-instance p1, Lcom/dragon/read/pop/PopProxy$h;

    .line 84345017
    .line 84345018
    invoke-direct {p1}, Lcom/dragon/read/pop/PopProxy$h;-><init>()V

    .line 84345019
    .line 84345020
    .line 84345021
    invoke-interface {p3, p1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84345022
    .line 84345023
    .line 84345024
    return-void

    .line 84345025
    :cond_c1
    invoke-direct {p0, v4, p3}, Lcom/dragon/read/pop/PopProxy;->createRequest(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)Lcom/dragon/read/pop/a;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object p2

    .line 84345029
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84345030
    .line 84345031
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345032
    .line 84345033
    .line 84345034
    const/4 v7, 0x1

    .line 84345035
    move-object v1, p0

    .line 84345036
    move-object v3, p4

    .line 84345037
    move-object v5, p2

    .line 84345038
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pop/PopProxy;->createPopCallback(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)Lcom/dragon/read/pop/PopProxy$a;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object p3

    .line 84345042
    sget-object p4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84345043
    .line 84345044
    invoke-direct {p4, p3}, Lcom/dragon/read/pop/PopProxy;->pushCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 84345045
    .line 84345046
    .line 84345047
    iput-object p3, p2, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 84345048
    .line 84345049
    sget-object p3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84345050
    .line 84345051
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/pop/PopProxy;->push(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lhg0/b;)V

    .line 84345052
    .line 84345053
    .line 84345054
    return-void
.end method


