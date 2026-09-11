## classes/androidx/concurrent/futures/AbstractResolvableFuture$Failure.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b4fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 196616
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    .line 196618
    invoke-direct {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>()V

    .line 196621
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b4fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 196615
    .line 196616
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    .line 196617
    .line 196618
    invoke-direct {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    .line 16908297
    .line 16908298
    return-void
.end method


