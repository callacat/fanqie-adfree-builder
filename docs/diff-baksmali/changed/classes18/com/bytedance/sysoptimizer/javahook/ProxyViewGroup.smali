## classes18/com/bytedance/sysoptimizer/javahook/ProxyViewGroup.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89984

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196616
    const/4 v1, 0x4

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196628
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89984

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
    const/4 v1, 0x4

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    return-void
.end method


.method public static addHookInfoIfEnabled(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static addHookInfoIfEnabled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static addHookInfoIfEnabled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V
[MOD-CHANGED]
.method public static addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;

    .line 33685506
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->formDesc(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;-><init>(Ljava/lang/String;)V

    .line 33685513
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->formDesc(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private static formDesc(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method private static formDesc(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751042
    const-string p0, ""

    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v1, "container: "

    .line 33751049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751055
    if-eqz p1, :cond_19

    .line 33751057
    const-string p0, ", child: "

    .line 33751059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751065
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static formDesc(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751041
    .line 33751042
    const-string p0, ""

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v1, "container: "

    .line 33751048
    .line 33751049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    if-eqz p1, :cond_19

    .line 33751056
    .line 33751057
    const-string p0, ", child: "

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public static getInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

    .line 262151
    monitor-enter v1

    .line 262152
    :goto_8
    :try_start_8
    sget-object v2, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

    .line 262154
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;

    .line 262160
    if-eqz v2, :cond_1b

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v2, "\n\n"

    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    :goto_8
    :try_start_8
    sget-object v2, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;

    .line 262159
    .line 262160
    if-eqz v2, :cond_1b

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "\n\n"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method


.method private static initHook()V
[MOD-CHANGED]
.method private static initHook()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262153
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;-><init>()V

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
    const-string v1, "ProxyViewGroupRemoveView"

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
    const-string v1, "ProxyViewGroup"

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
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->needRegisterHook:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;-><init>()V

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
    const-string v1, "ProxyViewGroupRemoveView"

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
    const-string v1, "ProxyViewGroup"

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


.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;)V
[MOD-CHANGED]
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    if-lt v1, v2, :cond_d

    .line 16973834
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973837
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 16973841
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->initHook()V

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method private static traceInfo(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->infos:Ljava/util/ArrayDeque;

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
    const/4 v2, 0x4

    .line 16973832
    if-lt v1, v2, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 16973841
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->initHook()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method


.method public removeAllViews()V
[MOD-CHANGED]
.method public removeAllViews()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const-string v1, "android.view.ViewGroup.removeAllViews()V"

    .line 131080
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllViews()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "android.view.ViewGroup.removeAllViews()V"

    .line 131079
    .line 131080
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public removeAllViewsInLayout()V
[MOD-CHANGED]
.method public removeAllViewsInLayout()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const-string v1, "android.view.ViewGroup.removeAllViewsInLayout()V"

    .line 131080
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllViewsInLayout()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "android.view.ViewGroup.removeAllViewsInLayout()V"

    .line 131079
    .line 131080
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    aput-object p1, v0, v1

    .line 16908297
    const-string p1, "android.view.ViewGroup.removeView(Landroid/view/View;)V"

    .line 16908299
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    aput-object p1, v0, v1

    .line 16908296
    .line 16908297
    const-string p1, "android.view.ViewGroup.removeView(Landroid/view/View;)V"

    .line 16908298
    .line 16908299
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public removeViewAt(I)V
[MOD-CHANGED]
.method public removeViewAt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p1

    .line 16973835
    aput-object p1, v0, v1

    .line 16973837
    const-string p1, "android.view.ViewGroup.removeViewAt(I)V"

    .line 16973839
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewAt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    aput-object p1, v0, v1

    .line 16973836
    .line 16973837
    const-string p1, "android.view.ViewGroup.removeViewAt(I)V"

    .line 16973838
    .line 16973839
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public removeViewInLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeViewInLayout(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    aput-object p1, v0, v1

    .line 16908297
    const-string p1, "android.view.ViewGroup.removeViewInLayout(Landroid/view/View;)V"

    .line 16908299
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewInLayout(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    aput-object p1, v0, v1

    .line 16908296
    .line 16908297
    const-string p1, "android.view.ViewGroup.removeViewInLayout(Landroid/view/View;)V"

    .line 16908298
    .line 16908299
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public removeViews(II)V
[MOD-CHANGED]
.method public removeViews(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v0, v1

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p2

    .line 33751058
    aput-object p2, v0, p1

    .line 33751060
    const-string p1, "android.view.ViewGroup.removeViews(II)V"

    .line 33751062
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViews(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v0, v1

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    aput-object p2, v0, p1

    .line 33751059
    .line 33751060
    const-string p1, "android.view.ViewGroup.removeViews(II)V"

    .line 33751061
    .line 33751062
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public removeViewsInLayout(II)V
[MOD-CHANGED]
.method public removeViewsInLayout(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v0, v1

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p2

    .line 33751058
    aput-object p2, v0, p1

    .line 33751060
    const-string p1, "android.view.ViewGroup.removeViewsInLayout(II)V"

    .line 33751062
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewsInLayout(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup;->addHookInfoIfEnabled(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v0, v1

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    aput-object p2, v0, p1

    .line 33751059
    .line 33751060
    const-string p1, "android.view.ViewGroup.removeViewsInLayout(II)V"

    .line 33751061
    .line 33751062
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


