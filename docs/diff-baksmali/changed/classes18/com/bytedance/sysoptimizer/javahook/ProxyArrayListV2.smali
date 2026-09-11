## classes18/com/bytedance/sysoptimizer/javahook/ProxyArrayListV2.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8996c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196621
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196636
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8996c

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
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private checkThread()V
[MOD-CHANGED]
.method private checkThread()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Thread;

    .line 131080
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private checkThread()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Thread;

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131081
    .line 131082
    .line 131083
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
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

    .line 262151
    monitor-enter v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    :try_start_9
    sget-object v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;

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
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    :try_start_9
    sget-object v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;

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


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private static initHook()V
[MOD-CHANGED]
.method private static initHook()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/d;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/d;-><init>()V

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
    const-string v1, "ProxyArrayListV2Remove"

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
    const-string v1, "ProxyArrayListV2"

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
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/d;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/d;-><init>()V

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
    const-string v1, "ProxyArrayListV2Remove"

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
    const-string v1, "ProxyArrayListV2"

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
    new-instance p0, Lcom/bytedance/sysoptimizer/javahook/c;

    .line 50593812
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/c;-><init>()V

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
    new-instance p0, Lcom/bytedance/sysoptimizer/javahook/c;

    .line 50593811
    .line 50593812
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/c;-><init>()V

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->getInfo()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "ProxyArrayListV2"

    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    const-string v1, "ProxyArrayListV2Remove"

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->getInfo()Ljava/lang/String;

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
    const-string v2, "ProxyArrayListV2"

    .line 16973838
    .line 16973839
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "ProxyArrayListV2Remove"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "@"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static toString1(Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "@"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;)V
[MOD-CHANGED]
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->initHook()V

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
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->infos:Ljava/util/ArrayDeque;

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->initHook()V

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


.method public ProxyArrayListV2Constructor()V
[MOD-CHANGED]
.method public ProxyArrayListV2Constructor()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Ljava/lang/Class;

    .line 393222
    const-string v2, "accessFlags"

    .line 393224
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x1

    .line 393229
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393232
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Ljava/lang/Integer;

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393241
    move-result v3

    .line 393242
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nDumpClz(Ljava/lang/Class;)V

    .line 393245
    const/high16 v4, -0x80000000

    .line 393247
    and-int v5, v3, v4

    .line 393249
    const-string v6, "ProxyArrayListV2"

    .line 393251
    if-eqz v5, :cond_3a

    .line 393253
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 393256
    move-result-object v5

    .line 393257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393259
    const-string v8, "isFinalizable Class 1 "

    .line 393261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v5, v6, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393274
    :cond_3a
    or-int/2addr v3, v4

    .line 393275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393282
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Ljava/lang/Integer;

    .line 393288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393291
    move-result v1

    .line 393292
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nDumpClz(Ljava/lang/Class;)V

    .line 393295
    and-int/2addr v1, v4

    .line 393296
    if-eqz v1, :cond_67

    .line 393298
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 393301
    move-result-object v1

    .line 393302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    const-string v4, "isFinalizable Class 2 "

    .line 393306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v1, v6, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393319
    :cond_67
    const-class v0, Ljava/lang/Object;

    .line 393321
    const-string/jumbo v1, "shadow$_klass_"

    .line 393324
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393331
    const-class v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;

    .line 393333
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393336
    const/4 v0, 0x0

    .line 393337
    new-array v0, v0, [Ljava/lang/Object;

    .line 393339
    const-string v1, "java.util.ArrayList()V"

    .line 393341
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public ProxyArrayListV2Constructor()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Ljava/lang/Class;

    .line 393221
    .line 393222
    const-string v2, "accessFlags"

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x1

    .line 393229
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Ljava/lang/Integer;

    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nDumpClz(Ljava/lang/Class;)V

    .line 393243
    .line 393244
    .line 393245
    const/high16 v4, -0x80000000

    .line 393246
    .line 393247
    and-int v5, v3, v4

    .line 393248
    .line 393249
    const-string v6, "ProxyArrayListV2"

    .line 393250
    .line 393251
    if-eqz v5, :cond_3a

    .line 393252
    .line 393253
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v8, "isFinalizable Class 1 "

    .line 393260
    .line 393261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v5, v6, v7}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    or-int/2addr v3, v4

    .line 393275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Ljava/lang/Integer;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->nDumpClz(Ljava/lang/Class;)V

    .line 393293
    .line 393294
    .line 393295
    and-int/2addr v1, v4

    .line 393296
    if-eqz v1, :cond_67

    .line 393297
    .line 393298
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v4, "isFinalizable Class 2 "

    .line 393305
    .line 393306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v1, v6, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    const-class v0, Ljava/lang/Object;

    .line 393320
    .line 393321
    const-string/jumbo v1, "shadow$_klass_"

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393329
    .line 393330
    .line 393331
    const-class v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;

    .line 393332
    .line 393333
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    const/4 v0, 0x0

    .line 393337
    new-array v0, v0, [Ljava/lang/Object;

    .line 393338
    .line 393339
    const-string v1, "java.util.ArrayList()V"

    .line 393340
    .line 393341
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->sObjTouchThreadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    .line 393346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method public add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method


.method public addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public ensureCapacity(I)V
[MOD-CHANGED]
.method public ensureCapacity(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureCapacity(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public forEach(Ljava/util/function/Consumer;)V
[MOD-CHANGED]
.method public forEach(Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public forEach(Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 131075
    invoke-super {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;

    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;Ljava/util/Iterator;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 131073
    .line 131074
    .line 131075
    invoke-super {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$ProxyIterator;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;Ljava/util/Iterator;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public listIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public listIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1
.end method


.method public parallelStream()Ljava/util/stream/Stream;
[MOD-CHANGED]
.method public parallelStream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->parallelStream()Ljava/util/stream/Stream;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parallelStream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->parallelStream()Ljava/util/stream/Stream;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 17039363
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;

    .line 17039365
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;-><init>()V

    .line 17039368
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;)V

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->toString1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, " remove : o = ["

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "]"

    .line 17039393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;->desc:Ljava/lang/String;

    .line 17039402
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->toString1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, " remove : o = ["

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "]"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    iput-object v1, v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2$RemoveInfo;->desc:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    return p1
.end method


.method public removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public removeIf(Ljava/util/function/Predicate;)Z
[MOD-CHANGED]
.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public removeRange(II)V
[MOD-CHANGED]
.method public removeRange(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRange(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public replaceAll(Ljava/util/function/UnaryOperator;)V
[MOD-CHANGED]
.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public sort(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public sort(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public sort(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public spliterator()Ljava/util/Spliterator;
[MOD-CHANGED]
.method public spliterator()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->spliterator()Ljava/util/Spliterator;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public spliterator()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->spliterator()Ljava/util/Spliterator;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public stream()Ljava/util/stream/Stream;
[MOD-CHANGED]
.method public stream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public toArray()[Ljava/lang/Object;
[MOD-CHANGED]
.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public trimToSize()V
[MOD-CHANGED]
.method public trimToSize()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public trimToSize()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV2;->checkThread()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


