## classes10/com/sina/weibo/sdk/a/c$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$c;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 33685506
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33685509
    iget p1, p2, Lcom/sina/weibo/sdk/a/c$d;->priority:I

    .line 33685511
    iput p1, p0, Lcom/sina/weibo/sdk/a/c$c;->priority:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$c;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p1, p2, Lcom/sina/weibo/sdk/a/c$d;->priority:I

    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/sina/weibo/sdk/a/c$c;->priority:I

    .line 33685512
    .line 33685513
    return-void
.end method


