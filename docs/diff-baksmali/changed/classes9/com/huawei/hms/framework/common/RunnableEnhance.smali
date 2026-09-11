## classes9/com/huawei/hms/framework/common/RunnableEnhance.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    .line 16908301
    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public getParentName()Ljava/lang/String;
[MOD-CHANGED]
.method public getParentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


