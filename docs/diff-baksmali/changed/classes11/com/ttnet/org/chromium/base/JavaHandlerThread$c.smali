## classes11/com/ttnet/org/chromium/base/JavaHandlerThread$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;->a:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;->a:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;->a:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 33619970
    iput-object p2, p1, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;->a:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 33619969
    .line 33619970
    iput-object p2, p1, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    return-void
.end method


