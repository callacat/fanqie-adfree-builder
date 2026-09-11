## classes16/la0/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    const-string/jumbo p1, "turing_sub_thread"

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16908299
    const/4 p1, 0x5

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string/jumbo p1, "turing_sub_thread"

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x5

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


