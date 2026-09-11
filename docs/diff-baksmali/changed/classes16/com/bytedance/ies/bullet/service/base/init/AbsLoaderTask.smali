## classes16/com/bytedance/ies/bullet/service/base/init/AbsLoaderTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
[MOD-CHANGED]
.method public getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Async:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Async:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptWhenNotReady()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public interceptWhenNotReady()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public interceptWhenNotReady()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public isTaskAlready()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isTaskAlready()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isTaskAlready()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    const/4 v0, -0x1

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816593
    move-result v0

    .line 33816594
    aget v0, v1, v0

    .line 33816596
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    if-eq v0, v1, :cond_1b

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    if-eq v0, v1, :cond_1b

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;

    .line 33816605
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;-><init>(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    .line 33816608
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, -0x1

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    aget v0, v1, v0

    .line 33816595
    .line 33816596
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    if-eq v0, v1, :cond_1b

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    if-eq v0, v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;-><init>(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


