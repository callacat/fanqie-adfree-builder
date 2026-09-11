## classes11/com/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$HighPriorityThreadFactory.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$HighPriorityThreadFactory;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$HighPriorityThreadFactory;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908290
    const-string v1, "VideoLiveManager-H"

    .line 16908292
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908295
    sget-object p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 16908297
    iget p1, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    const-string v1, "VideoLiveManager-H"

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 16908296
    .line 16908297
    iget p1, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


