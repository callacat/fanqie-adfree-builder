## classes9/com/facebook/imagepipeline/core/PriorityThreadFactory$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->b:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->b:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->b:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 131074
    iget v0, v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    .line 131076
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 131079
    :catchall_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    .line 131081
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->b:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I

    .line 131075
    .line 131076
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 131077
    .line 131078
    .line 131079
    :catchall_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    .line 131080
    .line 131081
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


