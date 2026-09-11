## classes11/com/ss/videoarch/strategy/base/ABRStrategyExecutor$NamedThreadFactory.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$NamedThreadFactory;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$NamedThreadFactory;-><init>()V

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
    const-string v1, "LiveStrategy"

    .line 16908292
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908295
    const/16 p1, 0xa

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908300
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
    const-string v1, "LiveStrategy"

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/16 p1, 0xa

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


