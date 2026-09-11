## classes6/ba6/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lba6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lba6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lba6/f$a;->a:Lba6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lba6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lba6/f$a;->a:Lba6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    iget-object p1, p0, Lba6/f$a;->a:Lba6/f;

    .line 16908290
    iget-object p1, p1, Lba6/f;->a:Ln20/e;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    iget-object p1, p0, Lba6/f$a;->a:Lba6/f;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lba6/f;->a:Ln20/e;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    iget-object p1, p0, Lba6/f$a;->a:Lba6/f;

    .line 16908290
    iget-object p1, p1, Lba6/f;->a:Ln20/e;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    iget-object p1, p0, Lba6/f$a;->a:Lba6/f;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lba6/f;->a:Ln20/e;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


