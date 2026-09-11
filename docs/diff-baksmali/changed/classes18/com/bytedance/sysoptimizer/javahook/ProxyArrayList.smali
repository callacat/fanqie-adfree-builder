## classes18/com/bytedance/sysoptimizer/javahook/ProxyArrayList.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8996a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196621
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 196623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196629
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8996a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    .line 196631
    return-void
.end method


.method public static getInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 262151
    monitor-enter v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    :try_start_9
    sget-object v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;

    .line 262161
    if-eqz v3, :cond_2c

    .line 262163
    const-string v4, "#"

    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    add-int/lit8 v4, v2, 0x1

    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, ":"

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "\n\n"

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    move v2, v4

    .line 262187
    goto :goto_9

    .line 262188
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_32

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    :try_start_9
    sget-object v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;

    .line 262160
    .line 262161
    if-eqz v3, :cond_2c

    .line 262162
    .line 262163
    const-string v4, "#"

    .line 262164
    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v4, v2, 0x1

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, ":"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "\n\n"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    move v2, v4

    .line 262187
    goto :goto_9

    .line 262188
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_32

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    throw v0
.end method


.method private static initHook()V
[MOD-CHANGED]
.method private static initHook()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/a;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/a;-><init>()V

    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    const-string v1, "ProxyArrayListRemove"

    .line 262175
    const-string v2, "1"

    .line 262177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262183
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "ProxyArrayList"

    .line 262189
    const-string v2, "initHook"

    .line 262191
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static initHook()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/a;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "ProxyArrayListRemove"

    .line 262174
    .line 262175
    const-string v2, "1"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "ProxyArrayList"

    .line 262188
    .line 262189
    const-string v2, "initHook"

    .line 262190
    .line 262191
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method private static synthetic lambda$initHook$1(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method private static synthetic lambda$initHook$1(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p1, :cond_21

    .line 50593794
    const-string p0, "java.util.ConcurrentModificationException"

    .line 50593796
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result p0

    .line 50593800
    if-eqz p0, :cond_21

    .line 50593802
    const-string p0, "java.util.ArrayList$Itr.next"

    .line 50593804
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result p0

    .line 50593808
    if-eqz p0, :cond_21

    .line 50593810
    new-instance p0, Lcom/bytedance/sysoptimizer/javahook/b;

    .line 50593812
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/b;-><init>()V

    .line 50593815
    sget-object p1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50593817
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593820
    sget-object p1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50593822
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$initHook$1(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p1, :cond_21

    .line 50593793
    .line 50593794
    const-string p0, "java.util.ConcurrentModificationException"

    .line 50593795
    .line 50593796
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p0

    .line 50593800
    if-eqz p0, :cond_21

    .line 50593801
    .line 50593802
    const-string p0, "java.util.ArrayList$Itr.next"

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p0

    .line 50593808
    if-eqz p0, :cond_21

    .line 50593809
    .line 50593810
    new-instance p0, Lcom/bytedance/sysoptimizer/javahook/b;

    .line 50593811
    .line 50593812
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/b;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50593816
    .line 50593817
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object p1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50593821
    .line 50593822
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method private static synthetic lambda$null$0(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method private static synthetic lambda$null$0(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance p0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->getInfo()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "ProxyArrayList"

    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    const-string v1, "ProxyArrayListRemove"

    .line 16973844
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$null$0(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance p0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->getInfo()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "ProxyArrayList"

    .line 16973838
    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "ProxyArrayListRemove"

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0
.end method


.method private static toString1(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static toString1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "@"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039388
    move-result p0

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    const-string p0, ""

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static toString1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "@"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    const-string p0, ""

    .line 17039402
    .line 17039403
    return-object p0
.end method


.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;)V
[MOD-CHANGED]
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16973830
    move-result v1

    .line 16973831
    const/16 v2, 0x8

    .line 16973833
    if-lt v1, v2, :cond_e

    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973841
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 16973842
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->initHook()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->infos:Ljava/util/ArrayDeque;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/16 v2, 0x8

    .line 16973832
    .line 16973833
    if-lt v1, v2, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 16973842
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->initHook()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method


.method public remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;-><init>()V

    .line 17039365
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;)V

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->toString1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, " remove : index = ["

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "]"

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;->desc:Ljava/lang/String;

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object p1

    .line 17039407
    aput-object p1, v0, v1

    .line 17039409
    const-string p1, "java.util.ArrayList.remove(I)Ljava/lang/Object;"

    .line 17039411
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->toString1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, " remove : index = ["

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "]"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;->desc:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    aput-object p1, v0, v1

    .line 17039408
    .line 17039409
    const-string p1, "java.util.ArrayList.remove(I)Ljava/lang/Object;"

    .line 17039410
    .line 17039411
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;-><init>()V

    .line 17104901
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;)V

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->toString1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, " remove : o = ["

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "]"

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;->desc:Ljava/lang/String;

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    aput-object p1, v1, v2

    .line 17104941
    const-string p1, "java.util.ArrayList.remove(Ljava/lang/Object;)Z"

    .line 17104943
    invoke-static {p1, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_3e

    .line 17104949
    check-cast p1, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList;->toString1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, " remove : o = ["

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "]"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayList$RemoveInfo;->desc:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    aput-object p1, v1, v2

    .line 17104940
    .line 17104941
    const-string p1, "java.util.ArrayList.remove(Ljava/lang/Object;)Z"

    .line 17104942
    .line 17104943
    invoke-static {p1, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_3e

    .line 17104948
    .line 17104949
    check-cast p1, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    return v0
.end method


