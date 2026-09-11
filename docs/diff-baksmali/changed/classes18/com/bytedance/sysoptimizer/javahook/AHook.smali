## classes18/com/bytedance/sysoptimizer/javahook/AHook.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89965

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 262152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262165
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginMethod:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262172
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginConstructor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    const/4 v0, 0x0

    .line 262175
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sCallback:Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89965

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginMethod:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginConstructor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sCallback:Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262176
    .line 262177
    return-void
.end method


.method public static varargs addHook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public static varargs addHook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Method;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436546
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "AHook"

    .line 67436552
    if-nez v0, :cond_14

    .line 67436554
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436557
    move-result-object p0

    .line 67436558
    const-string p1, "addHook() not init"

    .line 67436560
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436563
    return-void

    .line 67436564
    :cond_14
    const-string v0, "]"

    .line 67436566
    if-eqz p0, :cond_55

    .line 67436568
    if-nez p1, :cond_1b

    .line 67436570
    goto :goto_55

    .line 67436571
    :cond_1b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getKey(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436578
    move-result-object v3

    .line 67436579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436581
    const-string v5, "addHook() key=["

    .line 67436583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object v0

    .line 67436596
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436599
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;

    .line 67436601
    const/4 v3, 0x0

    .line 67436602
    invoke-direct {v0, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;-><init>(Lcom/bytedance/sysoptimizer/javahook/AHook$1;)V

    .line 67436605
    iput-object p0, v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->origin:Ljava/lang/reflect/Method;

    .line 67436607
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->proxy:Ljava/lang/reflect/Method;

    .line 67436609
    iput-boolean p2, v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->unHookVTableWhenInvokeOrigin:Z

    .line 67436611
    sget-object p2, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginMethod:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436613
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    invoke-static {p0, p1, p3}, Lcom/bytedance/sysoptimizer/javahook/AHook;->hook1(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)V

    .line 67436619
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436622
    move-result-object p0

    .line 67436623
    const-string p1, "addHook() end"

    .line 67436625
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436628
    return-void

    .line 67436629
    :cond_55
    :goto_55
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436632
    move-result-object p2

    .line 67436633
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436635
    const-string v2, "addHook() origin=["

    .line 67436637
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436640
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436643
    const-string p0, "], proxy=["

    .line 67436645
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436648
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436651
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436657
    move-result-object p0

    .line 67436658
    invoke-interface {p2, v1, p0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs addHook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Method;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "AHook"

    .line 67436551
    .line 67436552
    if-nez v0, :cond_14

    .line 67436553
    .line 67436554
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    const-string p1, "addHook() not init"

    .line 67436559
    .line 67436560
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436561
    .line 67436562
    .line 67436563
    return-void

    .line 67436564
    :cond_14
    const-string v0, "]"

    .line 67436565
    .line 67436566
    if-eqz p0, :cond_55

    .line 67436567
    .line 67436568
    if-nez p1, :cond_1b

    .line 67436569
    .line 67436570
    goto :goto_55

    .line 67436571
    :cond_1b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getKey(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v3

    .line 67436579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    const-string v5, "addHook() key=["

    .line 67436582
    .line 67436583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v0

    .line 67436596
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;

    .line 67436600
    .line 67436601
    const/4 v3, 0x0

    .line 67436602
    invoke-direct {v0, v3}, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;-><init>(Lcom/bytedance/sysoptimizer/javahook/AHook$1;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iput-object p0, v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->origin:Ljava/lang/reflect/Method;

    .line 67436606
    .line 67436607
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->proxy:Ljava/lang/reflect/Method;

    .line 67436608
    .line 67436609
    iput-boolean p2, v0, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->unHookVTableWhenInvokeOrigin:Z

    .line 67436610
    .line 67436611
    sget-object p2, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginMethod:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436612
    .line 67436613
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {p0, p1, p3}, Lcom/bytedance/sysoptimizer/javahook/AHook;->hook1(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    const-string p1, "addHook() end"

    .line 67436624
    .line 67436625
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436626
    .line 67436627
    .line 67436628
    return-void

    .line 67436629
    :cond_55
    :goto_55
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    const-string v2, "addHook() origin=["

    .line 67436636
    .line 67436637
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436641
    .line 67436642
    .line 67436643
    const-string p0, "], proxy=["

    .line 67436644
    .line 67436645
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p0

    .line 67436658
    invoke-interface {p2, v1, p0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436659
    .line 67436660
    .line 67436661
    return-void
.end method


.method public static addHookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;)V
[MOD-CHANGED]
.method public static addHookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, "AHook"

    .line 33882120
    if-nez v0, :cond_14

    .line 33882122
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882125
    move-result-object p0

    .line 33882126
    const-string p1, "addHookConstructor() not init"

    .line 33882128
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const-string v0, "]"

    .line 33882134
    if-eqz p0, :cond_4c

    .line 33882136
    if-nez p1, :cond_1b

    .line 33882138
    goto :goto_4c

    .line 33882139
    :cond_1b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getKey(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882146
    move-result-object v3

    .line 33882147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v5, "addHookConstructor() key=["

    .line 33882151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginConstructor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882169
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 33882175
    invoke-static {p0, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->hookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Method;)V

    .line 33882178
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882181
    move-result-object p0

    .line 33882182
    const-string p1, "addHookConstructor() end"

    .line 33882184
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882191
    move-result-object v2

    .line 33882192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v4, "addHookConstructor() origin=["

    .line 33882196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882202
    const-string p0, "], proxy=["

    .line 33882204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-interface {v2, v1, p0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public static addHookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, "AHook"

    .line 33882119
    .line 33882120
    if-nez v0, :cond_14

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    const-string p1, "addHookConstructor() not init"

    .line 33882127
    .line 33882128
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882129
    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const-string v0, "]"

    .line 33882133
    .line 33882134
    if-eqz p0, :cond_4c

    .line 33882135
    .line 33882136
    if-nez p1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_4c

    .line 33882139
    :cond_1b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getKey(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v5, "addHookConstructor() key=["

    .line 33882150
    .line 33882151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginConstructor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 33882174
    .line 33882175
    invoke-static {p0, p1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->hookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Method;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    const-string p1, "addHookConstructor() end"

    .line 33882183
    .line 33882184
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882185
    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v4, "addHookConstructor() origin=["

    .line 33882195
    .line 33882196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p0, "], proxy=["

    .line 33882203
    .line 33882204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-interface {v2, v1, p0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method private static artMethodOf(Ljava/lang/reflect/Executable;)J
[MOD-CHANGED]
.method private static artMethodOf(Ljava/lang/reflect/Executable;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethodField()Ljava/lang/reflect/Field;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973832
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/Long;

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973841
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_19

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 16973847
    const-wide/16 v0, 0x0

    .line 16973849
    :goto_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static artMethodOf(Ljava/lang/reflect/Executable;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethodField()Ljava/lang/reflect/Field;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/Long;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_19

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v0, 0x0

    .line 16973848
    .line 16973849
    :goto_19
    return-wide v0
.end method


.method public static assertHookBitmapRecycle()V
[MOD-CHANGED]
.method public static assertHookBitmapRecycle()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262146
    const/16 v1, 0x80

    .line 262148
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    const-string v1, "android.graphics.Bitmap"

    .line 262154
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;->start(Landroid/content/Context;Z)I

    .line 262162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_22

    .line 262165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    return-void

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262174
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262177
    throw v0

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 262184
    throw v1
.end method

[INNER-ORIGINAL]
.method public static assertHookBitmapRecycle()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262145
    .line 262146
    const/16 v1, 0x80

    .line 262147
    .line 262148
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    const-string v1, "android.graphics.Bitmap"

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/BitmapRecycleOpt;->start(Landroid/content/Context;Z)I

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_22

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    throw v0

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 262182
    .line 262183
    .line 262184
    throw v1
.end method


.method public static assertHookMessageQueue()V
[MOD-CHANGED]
.method public static assertHookMessageQueue()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "java.lang.Class"

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262157
    const-string v1, "android.os.MessageQueue"

    .line 262159
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262162
    const-string v1, "android.os.MessageQueue.removeSyncBarrier(I)V"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v4

    .line 262172
    aput-object v4, v2, v3

    .line 262174
    invoke-static {v1, v0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static assertHookMessageQueue()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "java.lang.Class"

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "android.os.MessageQueue"

    .line 262158
    .line 262159
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->printMethods(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "android.os.MessageQueue.removeSyncBarrier(I)V"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    aput-object v4, v2, v3

    .line 262173
    .line 262174
    invoke-static {v1, v0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_21

    .line 262175
    .line 262176
    .line 262177
    :catchall_21
    return-void
.end method


.method public static assertHookMessageQueue(Z)V
[MOD-CHANGED]
.method public static assertHookMessageQueue(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973835
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/AHook$3;

    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$3;-><init>()V

    .line 16973840
    const-wide/16 v1, 0x3e8

    .line 16973842
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static assertHookMessageQueue(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/AHook$3;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$3;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    const-wide/16 v1, 0x3e8

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method private static beforeHook()V
[MOD-CHANGED]
.method private static beforeHook()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Thread;

    .line 196610
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/AHook$4;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$4;-><init>()V

    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196621
    const-wide/16 v0, 0x64

    .line 196623
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private static beforeHook()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Thread;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/AHook$4;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$4;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v0, 0x64

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public static varargs callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    const-string v3, "AHook"

    .line 50790408
    const-string v4, "callOrigin by reflect "

    .line 50790410
    const-string v5, "callOrigin method="

    .line 50790412
    const-string v6, "callOrigin c="

    .line 50790414
    sget-object v7, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginMethod:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790416
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    move-result-object v7

    .line 50790420
    check-cast v7, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;

    .line 50790422
    if-eqz v7, :cond_1b

    .line 50790424
    iget-object v9, v7, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->origin:Ljava/lang/reflect/Method;

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v9, 0x0

    .line 50790428
    :goto_1c
    if-nez v9, :cond_27

    .line 50790430
    sget-object v10, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginConstructor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790432
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790435
    move-result-object v0

    .line 50790436
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v0, 0x0

    .line 50790440
    :goto_28
    if-eqz v9, :cond_2f

    .line 50790442
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50790445
    move-result-object v10

    .line 50790446
    goto :goto_33

    .line 50790447
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 50790450
    move-result-object v10

    .line 50790451
    :goto_33
    if-eqz v9, :cond_37

    .line 50790453
    move-object v11, v9

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object v11, v0

    .line 50790456
    :goto_38
    invoke-static {v11}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50790459
    move-result-wide v11

    .line 50790460
    const/4 v13, 0x0

    .line 50790461
    const/4 v14, 0x1

    .line 50790462
    if-eqz v7, :cond_46

    .line 50790464
    iget-boolean v7, v7, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->unHookVTableWhenInvokeOrigin:Z

    .line 50790466
    if-eqz v7, :cond_46

    .line 50790468
    const/4 v7, 0x1

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    const/4 v7, 0x0

    .line 50790471
    :goto_47
    :try_start_47
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nSetTLSIgnoreFlag(JLjava/lang/Class;Z)I
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_108

    .line 50790474
    const-string v8, ", args="

    .line 50790476
    if-eqz v9, :cond_d5

    .line 50790478
    :try_start_4e
    invoke-virtual {v9, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790481
    invoke-static {v9}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getShorty(Ljava/lang/reflect/Executable;)[C

    .line 50790484
    move-result-object v0

    .line 50790485
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790488
    move-result-object v6

    .line 50790489
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790491
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790497
    const-string v5, ", obj="

    .line 50790499
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790511
    move-result-object v5

    .line 50790512
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    const-string v5, ", shorty="

    .line 50790517
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 50790523
    move-result-object v5

    .line 50790524
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    move-result-object v5

    .line 50790531
    invoke-interface {v6, v3, v5}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790534
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50790537
    move-result v5

    .line 50790538
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50790541
    move-result v5

    .line 50790542
    if-nez v5, :cond_ba

    .line 50790544
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50790547
    move-result-object v5

    .line 50790548
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 50790551
    move-result v5

    .line 50790552
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 50790555
    move-result v5

    .line 50790556
    if-eqz v5, :cond_9f

    .line 50790558
    goto :goto_ba

    .line 50790559
    :cond_9f
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getDummyInvokeMethod()Ljava/lang/reflect/Method;

    .line 50790562
    move-result-object v4

    .line 50790563
    const/4 v5, 0x3

    .line 50790564
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790566
    aput-object v9, v5, v13

    .line 50790568
    aput-object v1, v5, v14

    .line 50790570
    new-instance v1, Ljava/lang/String;

    .line 50790572
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 50790575
    const/4 v0, 0x2

    .line 50790576
    aput-object v1, v5, v0

    .line 50790578
    invoke-static {v4, v5, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->com_bytedance_sysoptimizer_javahook_AHook_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_4e .. :try_end_b6} :catchall_108

    .line 50790582
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790585
    return-object v0

    .line 50790586
    :cond_ba
    :goto_ba
    :try_start_ba
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790589
    move-result-object v0

    .line 50790590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790592
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790601
    move-result-object v4

    .line 50790602
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790605
    invoke-static {v9, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->com_bytedance_sysoptimizer_javahook_AHook_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_ba .. :try_end_d1} :catchall_108

    .line 50790609
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790612
    return-object v0

    .line 50790613
    :cond_d5
    :try_start_d5
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790616
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790619
    move-result-object v4

    .line 50790620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790622
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790628
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    move-result-object v5

    .line 50790642
    invoke-interface {v4, v3, v5}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790645
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getDummyInvokeMethod()Ljava/lang/reflect/Method;

    .line 50790648
    move-result-object v4

    .line 50790649
    const/4 v5, 0x2

    .line 50790650
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790652
    aput-object v0, v5, v13

    .line 50790654
    aput-object v1, v5, v14

    .line 50790656
    invoke-static {v4, v5, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->com_bytedance_sysoptimizer_javahook_AHook_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    move-result-object v0
    :try_end_104
    .catchall {:try_start_d5 .. :try_end_104} :catchall_108

    .line 50790660
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790663
    return-object v0

    .line 50790664
    :catchall_108
    move-exception v0

    .line 50790665
    :try_start_109
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790668
    move-result-object v1

    .line 50790669
    const-string v2, "callOrigin e"

    .line 50790671
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50790674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50790677
    move-result-object v0

    .line 50790678
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790681
    move-result-object v1

    .line 50790682
    const-string v2, "callOrigin t"

    .line 50790684
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11f
    .catchall {:try_start_109 .. :try_end_11f} :catchall_127

    .line 50790687
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790690
    if-nez v0, :cond_126

    .line 50790692
    const/4 v1, 0x0

    .line 50790693
    return-object v1

    .line 50790694
    :cond_126
    throw v0

    .line 50790695
    :catchall_127
    move-exception v0

    .line 50790696
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790699
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    const-string v3, "AHook"

    .line 50790407
    .line 50790408
    const-string v4, "callOrigin by reflect "

    .line 50790409
    .line 50790410
    const-string v5, "callOrigin method="

    .line 50790411
    .line 50790412
    const-string v6, "callOrigin c="

    .line 50790413
    .line 50790414
    sget-object v7, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginMethod:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790415
    .line 50790416
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v7

    .line 50790420
    check-cast v7, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;

    .line 50790421
    .line 50790422
    if-eqz v7, :cond_1b

    .line 50790423
    .line 50790424
    iget-object v9, v7, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->origin:Ljava/lang/reflect/Method;

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v9, 0x0

    .line 50790428
    :goto_1c
    if-nez v9, :cond_27

    .line 50790429
    .line 50790430
    sget-object v10, Lcom/bytedance/sysoptimizer/javahook/AHook;->sOriginConstructor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790431
    .line 50790432
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50790437
    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v0, 0x0

    .line 50790440
    :goto_28
    if-eqz v9, :cond_2f

    .line 50790441
    .line 50790442
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v10

    .line 50790446
    goto :goto_33

    .line 50790447
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v10

    .line 50790451
    :goto_33
    if-eqz v9, :cond_37

    .line 50790452
    .line 50790453
    move-object v11, v9

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object v11, v0

    .line 50790456
    :goto_38
    invoke-static {v11}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-wide v11

    .line 50790460
    const/4 v13, 0x0

    .line 50790461
    const/4 v14, 0x1

    .line 50790462
    if-eqz v7, :cond_46

    .line 50790463
    .line 50790464
    iget-boolean v7, v7, Lcom/bytedance/sysoptimizer/javahook/AHook$HookItem;->unHookVTableWhenInvokeOrigin:Z

    .line 50790465
    .line 50790466
    if-eqz v7, :cond_46

    .line 50790467
    .line 50790468
    const/4 v7, 0x1

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    const/4 v7, 0x0

    .line 50790471
    :goto_47
    :try_start_47
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nSetTLSIgnoreFlag(JLjava/lang/Class;Z)I
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_108

    .line 50790472
    .line 50790473
    .line 50790474
    const-string v8, ", args="

    .line 50790475
    .line 50790476
    if-eqz v9, :cond_d5

    .line 50790477
    .line 50790478
    :try_start_4e
    invoke-virtual {v9, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v9}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getShorty(Ljava/lang/reflect/Executable;)[C

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v6

    .line 50790489
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    const-string v5, ", obj="

    .line 50790498
    .line 50790499
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v5

    .line 50790512
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    .line 50790515
    const-string v5, ", shorty="

    .line 50790516
    .line 50790517
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v5

    .line 50790524
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v5

    .line 50790531
    invoke-interface {v6, v3, v5}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v5

    .line 50790538
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v5

    .line 50790542
    if-nez v5, :cond_ba

    .line 50790543
    .line 50790544
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v5

    .line 50790548
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v5

    .line 50790552
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v5

    .line 50790556
    if-eqz v5, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_ba

    .line 50790559
    :cond_9f
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getDummyInvokeMethod()Ljava/lang/reflect/Method;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v4

    .line 50790563
    const/4 v5, 0x3

    .line 50790564
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790565
    .line 50790566
    aput-object v9, v5, v13

    .line 50790567
    .line 50790568
    aput-object v1, v5, v14

    .line 50790569
    .line 50790570
    new-instance v1, Ljava/lang/String;

    .line 50790571
    .line 50790572
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 50790573
    .line 50790574
    .line 50790575
    const/4 v0, 0x2

    .line 50790576
    aput-object v1, v5, v0

    .line 50790577
    .line 50790578
    invoke-static {v4, v5, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->com_bytedance_sysoptimizer_javahook_AHook_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_4e .. :try_end_b6} :catchall_108

    .line 50790582
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790583
    .line 50790584
    .line 50790585
    return-object v0

    .line 50790586
    :cond_ba
    :goto_ba
    :try_start_ba
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v4

    .line 50790602
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-static {v9, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->com_bytedance_sysoptimizer_javahook_AHook_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_ba .. :try_end_d1} :catchall_108

    .line 50790609
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790610
    .line 50790611
    .line 50790612
    return-object v0

    .line 50790613
    :cond_d5
    :try_start_d5
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v4

    .line 50790620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v5

    .line 50790642
    invoke-interface {v4, v3, v5}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getDummyInvokeMethod()Ljava/lang/reflect/Method;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v4

    .line 50790649
    const/4 v5, 0x2

    .line 50790650
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790651
    .line 50790652
    aput-object v0, v5, v13

    .line 50790653
    .line 50790654
    aput-object v1, v5, v14

    .line 50790655
    .line 50790656
    invoke-static {v4, v5, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->com_bytedance_sysoptimizer_javahook_AHook_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0
    :try_end_104
    .catchall {:try_start_d5 .. :try_end_104} :catchall_108

    .line 50790660
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790661
    .line 50790662
    .line 50790663
    return-object v0

    .line 50790664
    :catchall_108
    move-exception v0

    .line 50790665
    :try_start_109
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v1

    .line 50790669
    const-string v2, "callOrigin e"

    .line 50790670
    .line 50790671
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v0

    .line 50790678
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v1

    .line 50790682
    const-string v2, "callOrigin t"

    .line 50790683
    .line 50790684
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11f
    .catchall {:try_start_109 .. :try_end_11f} :catchall_127

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790688
    .line 50790689
    .line 50790690
    if-nez v0, :cond_126

    .line 50790691
    .line 50790692
    const/4 v1, 0x0

    .line 50790693
    return-object v1

    .line 50790694
    :cond_126
    throw v0

    .line 50790695
    :catchall_127
    move-exception v0

    .line 50790696
    invoke-static {v11, v12, v10, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nClearTLSIgnoreFlag(JLjava/lang/Class;Z)I

    .line 50790697
    .line 50790698
    .line 50790699
    throw v0
.end method


.method private static getArtMethodField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private static getArtMethodField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodField:Ljava/lang/reflect/Field;

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    const-class v0, Ljava/lang/reflect/Executable;

    .line 131078
    const-string v1, "artMethod"

    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodField:Ljava/lang/reflect/Field;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getArtMethodField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodField:Ljava/lang/reflect/Field;

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    const-class v0, Ljava/lang/reflect/Executable;

    .line 131077
    .line 131078
    const-string v1, "artMethod"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodField:Ljava/lang/reflect/Field;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method private static getArtMethods([Ljava/lang/reflect/Method;)[J
[MOD-CHANGED]
.method private static getArtMethods([Ljava/lang/reflect/Method;)[J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_17

    .line 16973827
    array-length v1, p0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    array-length v1, p0

    .line 16973832
    new-array v2, v1, [J

    .line 16973834
    :goto_a
    if-ge v0, v1, :cond_19

    .line 16973836
    aget-object v3, p0, v0

    .line 16973838
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 16973841
    move-result-wide v3

    .line 16973842
    aput-wide v3, v2, v0

    .line 16973844
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    goto :goto_a

    .line 16973847
    :cond_17
    :goto_17
    new-array v2, v0, [J

    .line 16973849
    :cond_19
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static getArtMethods([Ljava/lang/reflect/Method;)[J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_17

    .line 16973826
    .line 16973827
    array-length v1, p0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    array-length v1, p0

    .line 16973832
    new-array v2, v1, [J

    .line 16973833
    .line 16973834
    :goto_a
    if-ge v0, v1, :cond_19

    .line 16973835
    .line 16973836
    aget-object v3, p0, v0

    .line 16973837
    .line 16973838
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v3

    .line 16973842
    aput-wide v3, v2, v0

    .line 16973843
    .line 16973844
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    goto :goto_a

    .line 16973847
    :cond_17
    :goto_17
    new-array v2, v0, [J

    .line 16973848
    .line 16973849
    :cond_19
    return-object v2
.end method


.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;
[MOD-CHANGED]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/AHook;->sCallback:Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/AHook$1;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$1;-><init>()V

    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->updateCallback(Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/AHook;->sCallback:Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/AHook$1;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$1;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->updateCallback(Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


.method private static getDummyInvokeMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private static getDummyInvokeMethod()Ljava/lang/reflect/Method;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->dummyInvokeMethod:Ljava/lang/reflect/Method;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    :try_start_4
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 262150
    const-string v1, "dummyInvoke"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v2, v2, [Ljava/lang/Class;

    .line 262155
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->dummyInvokeMethod:Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1e

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "AHook"

    .line 262169
    const-string v3, "getDummyInvokeMethod"

    .line 262171
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262174
    :goto_1e
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->dummyInvokeMethod:Ljava/lang/reflect/Method;

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getDummyInvokeMethod()Ljava/lang/reflect/Method;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->dummyInvokeMethod:Ljava/lang/reflect/Method;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    :try_start_4
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 262149
    .line 262150
    const-string v1, "dummyInvoke"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v2, v2, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->dummyInvokeMethod:Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 262160
    .line 262161
    goto :goto_1e

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "AHook"

    .line 262168
    .line 262169
    const-string v3, "getDummyInvokeMethod"

    .line 262170
    .line 262171
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->dummyInvokeMethod:Ljava/lang/reflect/Method;

    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


.method private static getKey(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getKey(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 16973839
    move-result-object p0

    .line 16973840
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16973842
    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getKey(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16973841
    .line 16973842
    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method private static getKey(Ljava/lang/reflect/Method;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getKey(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "."

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {v1, p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getKey(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "."

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {v1, p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getMethodSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method private static getMethodInvoke()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private static getMethodInvoke()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethod:Ljava/lang/reflect/Method;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    :try_start_4
    const-class v0, Ljava/lang/reflect/Method;

    .line 262150
    const-string v1, "invoke"

    .line 262152
    const/4 v2, 0x2

    .line 262153
    new-array v2, v2, [Ljava/lang/Class;

    .line 262155
    const-class v3, Ljava/lang/Object;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262160
    const-class v3, [Ljava/lang/Object;

    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput-object v3, v2, v4

    .line 262165
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethod:Ljava/lang/reflect/Method;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_28

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "AHook"

    .line 262179
    const-string v3, "getMethodInvoke"

    .line 262181
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262184
    :goto_28
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethod:Ljava/lang/reflect/Method;

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getMethodInvoke()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethod:Ljava/lang/reflect/Method;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    :try_start_4
    const-class v0, Ljava/lang/reflect/Method;

    .line 262149
    .line 262150
    const-string v1, "invoke"

    .line 262151
    .line 262152
    const/4 v2, 0x2

    .line 262153
    new-array v2, v2, [Ljava/lang/Class;

    .line 262154
    .line 262155
    const-class v3, Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262159
    .line 262160
    const-class v3, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput-object v3, v2, v4

    .line 262164
    .line 262165
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethod:Ljava/lang/reflect/Method;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 262170
    .line 262171
    goto :goto_28

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "AHook"

    .line 262178
    .line 262179
    const-string v3, "getMethodInvoke"

    .line 262180
    .line 262181
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethod:Ljava/lang/reflect/Method;

    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


.method private static getMethodInvokeFast()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private static getMethodInvokeFast()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethodFast:Ljava/lang/reflect/Method;

    .line 262146
    if-nez v0, :cond_39

    .line 262148
    :try_start_4
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 262150
    const-string v1, "invoke"

    .line 262152
    const/4 v2, 0x5

    .line 262153
    new-array v2, v2, [Ljava/lang/Class;

    .line 262155
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262160
    const-class v3, Ljava/lang/String;

    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput-object v3, v2, v4

    .line 262165
    const-class v3, Ljava/lang/Object;

    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput-object v3, v2, v4

    .line 262170
    const-class v3, Ljava/lang/Object;

    .line 262172
    const/4 v4, 0x3

    .line 262173
    aput-object v3, v2, v4

    .line 262175
    const-class v3, [Ljava/lang/Object;

    .line 262177
    const/4 v4, 0x4

    .line 262178
    aput-object v3, v2, v4

    .line 262180
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethodFast:Ljava/lang/reflect/Method;
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 262186
    goto :goto_37

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "AHook"

    .line 262194
    const-string v3, "getMethodInvokeFast"

    .line 262196
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262199
    :goto_37
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethodFast:Ljava/lang/reflect/Method;

    .line 262201
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getMethodInvokeFast()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethodFast:Ljava/lang/reflect/Method;

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    :try_start_4
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 262149
    .line 262150
    const-string v1, "invoke"

    .line 262151
    .line 262152
    const/4 v2, 0x5

    .line 262153
    new-array v2, v2, [Ljava/lang/Class;

    .line 262154
    .line 262155
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262159
    .line 262160
    const-class v3, Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput-object v3, v2, v4

    .line 262164
    .line 262165
    const-class v3, Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput-object v3, v2, v4

    .line 262169
    .line 262170
    const-class v3, Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v4, 0x3

    .line 262173
    aput-object v3, v2, v4

    .line 262174
    .line 262175
    const-class v3, [Ljava/lang/Object;

    .line 262176
    .line 262177
    const/4 v4, 0x4

    .line 262178
    aput-object v3, v2, v4

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethodFast:Ljava/lang/reflect/Method;
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 262185
    .line 262186
    goto :goto_37

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "AHook"

    .line 262193
    .line 262194
    const-string v3, "getMethodInvokeFast"

    .line 262195
    .line 262196
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/AHook;->invokeMethodFast:Ljava/lang/reflect/Method;

    .line 262200
    .line 262201
    :cond_39
    return-object v0
.end method


.method private static getShorty(Ljava/lang/Class;)C
[MOD-CHANGED]
.method private static getShorty(Ljava/lang/Class;)C
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_4b

    .line 17104902
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104904
    if-ne p0, v0, :cond_d

    .line 17104906
    const/16 p0, 0x49

    .line 17104908
    goto :goto_4d

    .line 17104909
    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104911
    if-ne p0, v0, :cond_14

    .line 17104913
    const/16 p0, 0x42

    .line 17104915
    goto :goto_4d

    .line 17104916
    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104918
    if-ne p0, v0, :cond_1b

    .line 17104920
    const/16 p0, 0x4a

    .line 17104922
    goto :goto_4d

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104925
    if-ne p0, v0, :cond_22

    .line 17104927
    const/16 p0, 0x46

    .line 17104929
    goto :goto_4d

    .line 17104930
    :cond_22
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104932
    if-ne p0, v0, :cond_29

    .line 17104934
    const/16 p0, 0x44

    .line 17104936
    goto :goto_4d

    .line 17104937
    :cond_29
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104939
    if-ne p0, v0, :cond_30

    .line 17104941
    const/16 p0, 0x53

    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104946
    if-ne p0, v0, :cond_37

    .line 17104948
    const/16 p0, 0x43

    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104953
    if-ne p0, v0, :cond_3e

    .line 17104955
    const/16 p0, 0x5a

    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104960
    if-ne p0, v0, :cond_45

    .line 17104962
    const/16 p0, 0x56

    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_45
    new-instance p0, Ljava/lang/InternalError;

    .line 17104967
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 17104970
    throw p0

    .line 17104971
    :cond_4b
    const/16 p0, 0x4c

    .line 17104973
    :goto_4d
    return p0
.end method

[INNER-ORIGINAL]
.method private static getShorty(Ljava/lang/Class;)C
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_4b

    .line 17104901
    .line 17104902
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104903
    .line 17104904
    if-ne p0, v0, :cond_d

    .line 17104905
    .line 17104906
    const/16 p0, 0x49

    .line 17104907
    .line 17104908
    goto :goto_4d

    .line 17104909
    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104910
    .line 17104911
    if-ne p0, v0, :cond_14

    .line 17104912
    .line 17104913
    const/16 p0, 0x42

    .line 17104914
    .line 17104915
    goto :goto_4d

    .line 17104916
    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104917
    .line 17104918
    if-ne p0, v0, :cond_1b

    .line 17104919
    .line 17104920
    const/16 p0, 0x4a

    .line 17104921
    .line 17104922
    goto :goto_4d

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104924
    .line 17104925
    if-ne p0, v0, :cond_22

    .line 17104926
    .line 17104927
    const/16 p0, 0x46

    .line 17104928
    .line 17104929
    goto :goto_4d

    .line 17104930
    :cond_22
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104931
    .line 17104932
    if-ne p0, v0, :cond_29

    .line 17104933
    .line 17104934
    const/16 p0, 0x44

    .line 17104935
    .line 17104936
    goto :goto_4d

    .line 17104937
    :cond_29
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104938
    .line 17104939
    if-ne p0, v0, :cond_30

    .line 17104940
    .line 17104941
    const/16 p0, 0x53

    .line 17104942
    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104945
    .line 17104946
    if-ne p0, v0, :cond_37

    .line 17104947
    .line 17104948
    const/16 p0, 0x43

    .line 17104949
    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104952
    .line 17104953
    if-ne p0, v0, :cond_3e

    .line 17104954
    .line 17104955
    const/16 p0, 0x5a

    .line 17104956
    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104959
    .line 17104960
    if-ne p0, v0, :cond_45

    .line 17104961
    .line 17104962
    const/16 p0, 0x56

    .line 17104963
    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_45
    new-instance p0, Ljava/lang/InternalError;

    .line 17104966
    .line 17104967
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p0

    .line 17104971
    :cond_4b
    const/16 p0, 0x4c

    .line 17104972
    .line 17104973
    :goto_4d
    return p0
.end method


.method private static getShorty(Ljava/lang/reflect/Executable;)[C
[MOD-CHANGED]
.method private static getShorty(Ljava/lang/reflect/Executable;)[C
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    add-int/lit8 v1, v1, 0x1

    .line 17039367
    new-array v1, v1, [C

    .line 17039369
    instance-of v2, p0, Ljava/lang/reflect/Method;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_1b

    .line 17039374
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getShorty(Ljava/lang/Class;)C

    .line 17039383
    move-result p0

    .line 17039384
    aput-char p0, v1, v3

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    const/16 p0, 0x56

    .line 17039389
    aput-char p0, v1, v3

    .line 17039391
    :goto_1f
    array-length p0, v0

    .line 17039392
    if-ge v3, p0, :cond_2d

    .line 17039394
    aget-object p0, v0, v3

    .line 17039396
    add-int/lit8 v3, v3, 0x1

    .line 17039398
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getShorty(Ljava/lang/Class;)C

    .line 17039401
    move-result p0

    .line 17039402
    aput-char p0, v1, v3

    .line 17039404
    goto :goto_1f

    .line 17039405
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getShorty(Ljava/lang/reflect/Executable;)[C
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    add-int/lit8 v1, v1, 0x1

    .line 17039366
    .line 17039367
    new-array v1, v1, [C

    .line 17039368
    .line 17039369
    instance-of v2, p0, Ljava/lang/reflect/Method;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_1b

    .line 17039373
    .line 17039374
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getShorty(Ljava/lang/Class;)C

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    aput-char p0, v1, v3

    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    const/16 p0, 0x56

    .line 17039388
    .line 17039389
    aput-char p0, v1, v3

    .line 17039390
    .line 17039391
    :goto_1f
    array-length p0, v0

    .line 17039392
    if-ge v3, p0, :cond_2d

    .line 17039393
    .line 17039394
    aget-object p0, v0, v3

    .line 17039395
    .line 17039396
    add-int/lit8 v3, v3, 0x1

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getShorty(Ljava/lang/Class;)C

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    aput-char p0, v1, v3

    .line 17039403
    .line 17039404
    goto :goto_1f

    .line 17039405
    :cond_2d
    return-object v1
.end method


.method private static varargs hook1(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method private static varargs hook1(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724867
    move-result-object v0

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "hook1() called with: origin = ["

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v2, "], proxy = ["

    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724886
    const-string v2, "]"

    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object v1

    .line 50724895
    const-string v3, "AHook"

    .line 50724897
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_8a

    .line 50724907
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50724909
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50724912
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50724914
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50724916
    iput v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50724921
    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50724928
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethodField()Ljava/lang/reflect/Field;

    .line 50724931
    move-result-object v0

    .line 50724932
    if-nez v0, :cond_50

    .line 50724934
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724937
    move-result-object p0

    .line 50724938
    const-string p1, "getArtMethodField() == null"

    .line 50724940
    invoke-interface {p0, v3, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724947
    move-result-wide v0

    .line 50724948
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724951
    move-result-wide p0

    .line 50724952
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724955
    move-result-object v4

    .line 50724956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v6, "hook1() called with: originArtMethod = ["

    .line 50724960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    const-string v6, "], proxyArtMethod = ["

    .line 50724972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724978
    move-result-object v6

    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-interface {v4, v3, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724992
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->reservedForJniOffset()V

    .line 50724995
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethods([Ljava/lang/reflect/Method;)[J

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nStart(JJ[J)I

    .line 50725002
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private static varargs hook1(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "hook1() called with: origin = ["

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, "], proxy = ["

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v2, "]"

    .line 50724887
    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    const-string v3, "AHook"

    .line 50724896
    .line 50724897
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724898
    .line 50724899
    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_8a

    .line 50724906
    .line 50724907
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50724908
    .line 50724909
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50724913
    .line 50724914
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50724915
    .line 50724916
    iput v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50724917
    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethodField()Ljava/lang/reflect/Field;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    if-nez v0, :cond_50

    .line 50724933
    .line 50724934
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    const-string p1, "getArtMethodField() == null"

    .line 50724939
    .line 50724940
    invoke-interface {p0, v3, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-wide v0

    .line 50724948
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide p0

    .line 50724952
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v6, "hook1() called with: originArtMethod = ["

    .line 50724959
    .line 50724960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v6, "], proxyArtMethod = ["

    .line 50724971
    .line 50724972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v6

    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-interface {v4, v3, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->reservedForJniOffset()V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethods([Ljava/lang/reflect/Method;)[J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nStart(JJ[J)I

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method


.method private static varargs hookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method private static varargs hookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Method;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724867
    move-result-object v0

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "hookConstructor() called with: origin = ["

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v2, "], proxy = ["

    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724886
    const-string v2, "]"

    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object v1

    .line 50724895
    const-string v3, "AHook"

    .line 50724897
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_8a

    .line 50724907
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50724909
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50724912
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50724914
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50724916
    iput v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50724921
    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50724928
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethodField()Ljava/lang/reflect/Field;

    .line 50724931
    move-result-object v0

    .line 50724932
    if-nez v0, :cond_50

    .line 50724934
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724937
    move-result-object p0

    .line 50724938
    const-string p1, "getArtMethodField() == null"

    .line 50724940
    invoke-interface {p0, v3, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724947
    move-result-wide v0

    .line 50724948
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724951
    move-result-wide p0

    .line 50724952
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724955
    move-result-object v4

    .line 50724956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v6, "hookConstructor() called with: originArtMethod = ["

    .line 50724960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    const-string v6, "], proxyArtMethod = ["

    .line 50724972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724978
    move-result-object v6

    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-interface {v4, v3, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724992
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->reservedForJniOffset()V

    .line 50724995
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethods([Ljava/lang/reflect/Method;)[J

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nStart(JJ[J)I

    .line 50725002
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private static varargs hookConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Method;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "hookConstructor() called with: origin = ["

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, "], proxy = ["

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v2, "]"

    .line 50724887
    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    const-string v3, "AHook"

    .line 50724896
    .line 50724897
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724898
    .line 50724899
    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_8a

    .line 50724906
    .line 50724907
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50724908
    .line 50724909
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50724913
    .line 50724914
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50724915
    .line 50724916
    iput v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50724917
    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethodField()Ljava/lang/reflect/Field;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    if-nez v0, :cond_50

    .line 50724933
    .line 50724934
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    const-string p1, "getArtMethodField() == null"

    .line 50724939
    .line 50724940
    invoke-interface {p0, v3, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-wide v0

    .line 50724948
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->artMethodOf(Ljava/lang/reflect/Executable;)J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide p0

    .line 50724952
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v6, "hookConstructor() called with: originArtMethod = ["

    .line 50724959
    .line 50724960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v6, "], proxyArtMethod = ["

    .line 50724971
    .line 50724972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v6

    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-interface {v4, v3, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->reservedForJniOffset()V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getArtMethods([Ljava/lang/reflect/Method;)[J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nStart(JJ[J)I

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method


.method public static init(ZZZZZLcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
[MOD-CHANGED]
.method public static init(ZZZZZLcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object p2, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925442
    const/4 p3, 0x1

    .line 100925443
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100925446
    move-result p2

    .line 100925447
    if-eqz p2, :cond_15

    .line 100925449
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 100925452
    move-result-object p0

    .line 100925453
    const-string p1, "AHook"

    .line 100925455
    const-string p2, "Already init"

    .line 100925457
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100925460
    return-void

    .line 100925461
    :cond_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->isEnable()Z

    .line 100925464
    move-result p2

    .line 100925465
    if-nez p2, :cond_1c

    .line 100925467
    return-void

    .line 100925468
    :cond_1c
    invoke-static {p5}, Lcom/bytedance/sysoptimizer/javahook/AHook;->updateCallback(Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V

    .line 100925471
    if-eqz p0, :cond_24

    .line 100925473
    invoke-static {}, Lcom/bytedance/sysoptimizer/LogVerbosityUtil;->open()V

    .line 100925476
    :cond_24
    if-eqz p1, :cond_29

    .line 100925478
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 100925481
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(ZZZZZLcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object p2, Lcom/bytedance/sysoptimizer/javahook/AHook;->sInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100925441
    .line 100925442
    const/4 p3, 0x1

    .line 100925443
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100925444
    .line 100925445
    .line 100925446
    move-result p2

    .line 100925447
    if-eqz p2, :cond_15

    .line 100925448
    .line 100925449
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p0

    .line 100925453
    const-string p1, "AHook"

    .line 100925454
    .line 100925455
    const-string p2, "Already init"

    .line 100925456
    .line 100925457
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100925458
    .line 100925459
    .line 100925460
    return-void

    .line 100925461
    :cond_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->isEnable()Z

    .line 100925462
    .line 100925463
    .line 100925464
    move-result p2

    .line 100925465
    if-nez p2, :cond_1c

    .line 100925466
    .line 100925467
    return-void

    .line 100925468
    :cond_1c
    invoke-static {p5}, Lcom/bytedance/sysoptimizer/javahook/AHook;->updateCallback(Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V

    .line 100925469
    .line 100925470
    .line 100925471
    if-eqz p0, :cond_24

    .line 100925472
    .line 100925473
    invoke-static {}, Lcom/bytedance/sysoptimizer/LogVerbosityUtil;->open()V

    .line 100925474
    .line 100925475
    .line 100925476
    :cond_24
    if-eqz p1, :cond_29

    .line 100925477
    .line 100925478
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    return-void
.end method


.method public static isEnable()Z
[MOD-CHANGED]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v2, 0x1b

    .line 327688
    const-string v3, "AHook"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327693
    const/16 v2, 0x22

    .line 327695
    if-le v1, v2, :cond_12

    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327716
    aget-object v6, v1, v5

    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    const-string v2, ","

    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327782
    return v4
.end method

[INNER-ORIGINAL]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v2, 0x1b

    .line 327687
    .line 327688
    const-string v3, "AHook"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327692
    .line 327693
    const/16 v2, 0x22

    .line 327694
    .line 327695
    if-le v1, v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327703
    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327705
    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327707
    .line 327708
    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327711
    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327715
    .line 327716
    aget-object v6, v1, v5

    .line 327717
    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327723
    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, ","

    .line 327742
    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327757
    .line 327758
    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327761
    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327768
    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327780
    .line 327781
    .line 327782
    return v4
.end method


.method public static mockMessageQueueCrash(Z)V
[MOD-CHANGED]
.method public static mockMessageQueueCrash(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973835
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/AHook$2;

    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$2;-><init>()V

    .line 16973840
    const-wide/16 v1, 0x7d0

    .line 16973842
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static mockMessageQueueCrash(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/AHook$2;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$2;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    const-wide/16 v1, 0x7d0

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
[MOD-CHANGED]
.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sCallback:Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/javahook/AHook;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/javahook/AHook;->sCallback:Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


.method public final dummyInvoke()V
[MOD-CHANGED]
.method public final dummyInvoke()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dummyInvoke()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


