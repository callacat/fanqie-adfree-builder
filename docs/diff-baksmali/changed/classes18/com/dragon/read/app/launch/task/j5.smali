## classes18/com/dragon/read/app/launch/task/j5.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd00

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOpenByteX()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sput-boolean v0, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 262168
    sput-boolean v1, Lcom/dragon/read/app/launch/task/j5;->b:Z

    .line 262170
    sput-boolean v1, Lcom/dragon/read/app/launch/task/j5;->c:Z

    .line 262172
    sput-boolean v1, Lcom/dragon/read/app/launch/task/j5;->d:Z

    .line 262174
    new-instance v0, Lcom/dragon/read/app/launch/task/j5$a;

    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j5$a;-><init>()V

    .line 262179
    sput-object v0, Lcom/dragon/read/app/launch/task/j5;->e:Lcom/dragon/read/app/launch/task/j5$a;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd00

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOpenByteX()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sput-boolean v0, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 262167
    .line 262168
    sput-boolean v1, Lcom/dragon/read/app/launch/task/j5;->b:Z

    .line 262169
    .line 262170
    sput-boolean v1, Lcom/dragon/read/app/launch/task/j5;->c:Z

    .line 262171
    .line 262172
    sput-boolean v1, Lcom/dragon/read/app/launch/task/j5;->d:Z

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/app/launch/task/j5$a;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j5$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/app/launch/task/j5;->e:Lcom/dragon/read/app/launch/task/j5$a;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->b:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/dragon/read/app/launch/task/j5;->b:Z

    .line 196616
    sget-object v0, Lcom/dragon/read/app/launch/task/j5;->e:Lcom/dragon/read/app/launch/task/j5$a;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->enable:Z

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->stopThrottle()V

    .line 196632
    :cond_18
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->stopThreadMonitor()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/dragon/read/app/launch/task/j5;->b:Z

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/app/launch/task/j5;->e:Lcom/dragon/read/app/launch/task/j5$a;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->enable:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->stopThrottle()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-boolean v0, Lcom/dragon/read/app/launch/task/j5;->a:Z

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->stopThreadMonitor()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


