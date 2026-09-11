## classes17/com/bytedance/lego/init/config/TaskConfig$Builder.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->base:Landroid/content/Context;

    .line 50593800
    iput-boolean p2, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isMainProcess:Z

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processName:Ljava/lang/String;

    .line 50593804
    sget-object p1, Lcom/bytedance/lego/init/config/ProcessMatchMode;->CONTAIN:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processMatchMode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 50593808
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50593815
    move-result p1

    .line 50593816
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->coreThreadNum:I

    .line 50593818
    const/16 p1, 0x1f40

    .line 50593820
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 50593822
    sget-object p1, Lcom/bytedance/lego/init/IdleTaskConfig;->Companion:Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    sget-object p1, Lcom/bytedance/lego/init/IdleTaskConfig;->DEFAULT_IDLETASK_CONFIG:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 50593829
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 50593831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593834
    move-result-wide p1

    .line 50593835
    iput-wide p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->applicationStartTime:J

    .line 50593837
    const/4 p1, 0x1

    .line 50593838
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow:Z

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->base:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-boolean p2, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isMainProcess:Z

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processName:Ljava/lang/String;

    .line 50593803
    .line 50593804
    sget-object p1, Lcom/bytedance/lego/init/config/ProcessMatchMode;->CONTAIN:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processMatchMode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 50593807
    .line 50593808
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->coreThreadNum:I

    .line 50593817
    .line 50593818
    const/16 p1, 0x1f40

    .line 50593819
    .line 50593820
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 50593821
    .line 50593822
    sget-object p1, Lcom/bytedance/lego/init/IdleTaskConfig;->Companion:Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Lcom/bytedance/lego/init/IdleTaskConfig;->DEFAULT_IDLETASK_CONFIG:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 50593830
    .line 50593831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-wide p1

    .line 50593835
    iput-wide p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->applicationStartTime:J

    .line 50593836
    .line 50593837
    const/4 p1, 0x1

    .line 50593838
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow:Z

    .line 50593839
    .line 50593840
    return-void
.end method


.method public final agreePrivacyPopupWindow(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final agreePrivacyPopupWindow(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final agreePrivacyPopupWindow(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/bytedance/lego/init/config/TaskConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/lego/init/config/TaskConfig;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v19, Lcom/bytedance/lego/init/config/TaskConfig;

    .line 262148
    move-object/from16 v1, v19

    .line 262150
    iget-boolean v2, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isDebug:Z

    .line 262152
    iget-object v3, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->base:Landroid/content/Context;

    .line 262154
    iget-object v5, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262156
    iget-object v4, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processMatchMode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 262158
    iget v7, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->coreThreadNum:I

    .line 262160
    iget-object v6, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 262162
    iget-boolean v8, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isMainProcess:Z

    .line 262164
    iget-object v9, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processName:Ljava/lang/String;

    .line 262166
    iget v10, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 262168
    iget-boolean v11, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->catchException:Z

    .line 262170
    iget-wide v12, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->applicationStartTime:J

    .line 262172
    iget-object v14, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 262174
    iget-object v15, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->taskListener:Lqw0/a;

    .line 262176
    move-object/from16 v20, v1

    .line 262178
    iget-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 262180
    move-object/from16 v16, v1

    .line 262182
    iget-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow:Z

    .line 262184
    move/from16 v17, v1

    .line 262186
    const/16 v18, 0x0

    .line 262188
    move-object/from16 v1, v20

    .line 262190
    invoke-direct/range {v1 .. v18}, Lcom/bytedance/lego/init/config/TaskConfig;-><init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    return-object v19
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/lego/init/config/TaskConfig;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v19, Lcom/bytedance/lego/init/config/TaskConfig;

    .line 262147
    .line 262148
    move-object/from16 v1, v19

    .line 262149
    .line 262150
    iget-boolean v2, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isDebug:Z

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->base:Landroid/content/Context;

    .line 262153
    .line 262154
    iget-object v5, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262155
    .line 262156
    iget-object v4, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processMatchMode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 262157
    .line 262158
    iget v7, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->coreThreadNum:I

    .line 262159
    .line 262160
    iget-object v6, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 262161
    .line 262162
    iget-boolean v8, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isMainProcess:Z

    .line 262163
    .line 262164
    iget-object v9, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processName:Ljava/lang/String;

    .line 262165
    .line 262166
    iget v10, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 262167
    .line 262168
    iget-boolean v11, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->catchException:Z

    .line 262169
    .line 262170
    iget-wide v12, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->applicationStartTime:J

    .line 262171
    .line 262172
    iget-object v14, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 262173
    .line 262174
    iget-object v15, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->taskListener:Lqw0/a;

    .line 262175
    .line 262176
    move-object/from16 v20, v1

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 262179
    .line 262180
    move-object/from16 v16, v1

    .line 262181
    .line 262182
    iget-boolean v1, v0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow:Z

    .line 262183
    .line 262184
    move/from16 v17, v1

    .line 262185
    .line 262186
    const/16 v18, 0x0

    .line 262187
    .line 262188
    move-object/from16 v1, v20

    .line 262189
    .line 262190
    invoke-direct/range {v1 .. v18}, Lcom/bytedance/lego/init/config/TaskConfig;-><init>(ZLandroid/content/Context;Lcom/bytedance/lego/init/config/ProcessMatchMode;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadFactory;IZLjava/lang/String;IZJLcom/bytedance/lego/init/IdleTaskConfig;Lqw0/a;Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v19
.end method


.method public final enableCatchException(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final enableCatchException(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->catchException:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableCatchException(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->catchException:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final isDebug(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final isDebug(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isDebug:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final isDebug(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isDebug:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setApplicationStartTime(J)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setApplicationStartTime(J)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->applicationStartTime:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setApplicationStartTime(J)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->applicationStartTime:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCoreThreadNum(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setCoreThreadNum(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->coreThreadNum:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCoreThreadNum(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->coreThreadNum:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setIdleTaskConfig(Lcom/bytedance/lego/init/IdleTaskConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setIdleTaskConfig(Lcom/bytedance/lego/init/IdleTaskConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIdleTaskConfig(Lcom/bytedance/lego/init/IdleTaskConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->idleTaskConfig:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setProcessMatchMode(Lcom/bytedance/lego/init/config/ProcessMatchMode;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setProcessMatchMode(Lcom/bytedance/lego/init/config/ProcessMatchMode;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processMatchMode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setProcessMatchMode(Lcom/bytedance/lego/init/config/ProcessMatchMode;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->processMatchMode:Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setRuntimeDAGConfig(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setRuntimeDAGConfig(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setRuntimeDAGConfig(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->runtimeDAGConfig:Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setTaskListener(Lqw0/a;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setTaskListener(Lqw0/a;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->taskListener:Lqw0/a;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTaskListener(Lqw0/a;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->taskListener:Lqw0/a;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setTimeOut(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
[MOD-CHANGED]
.method public final setTimeOut(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xbb8

    .line 16973826
    if-ge p1, v0, :cond_e

    .line 16973828
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 16973830
    const-string v1, "TaskConfig.timeout must not be less than 3*1000"

    .line 16973832
    invoke-static {p1, v1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 16973835
    iput v0, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTimeOut(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xbb8

    .line 16973825
    .line 16973826
    if-ge p1, v0, :cond_e

    .line 16973827
    .line 16973828
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 16973829
    .line 16973830
    const-string v1, "TaskConfig.timeout must not be less than 3*1000"

    .line 16973831
    .line 16973832
    invoke-static {p1, v1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput p1, p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->timeout:I

    .line 16973839
    .line 16973840
    :goto_10
    return-object p0
.end method


