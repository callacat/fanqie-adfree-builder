## classes2/sj3/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsj3/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsj3/y;->a:Lsj3/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsj3/y;->a:Lsj3/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lsj3/y;->a:Lsj3/x;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p1, Lsj3/x;->b:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lsj3/y;->a:Lsj3/x;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p1, Lsj3/x;->b:J

    .line 16908298
    .line 16908299
    return-void
.end method


