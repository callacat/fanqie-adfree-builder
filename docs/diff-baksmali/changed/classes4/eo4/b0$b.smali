## classes4/eo4/b0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Leo4/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Leo4/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leo4/b0$b;->a:Leo4/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leo4/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leo4/b0$b;->a:Leo4/b0;

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
    iget-object p1, p0, Leo4/b0$b;->a:Leo4/b0;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Leo4/b0;->j:Z

    .line 16908293
    const-string v0, "app_background"

    .line 16908295
    invoke-virtual {p1, v0}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 16908298
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
    iget-object p1, p0, Leo4/b0$b;->a:Leo4/b0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Leo4/b0;->j:Z

    .line 16908292
    .line 16908293
    const-string v0, "app_background"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
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
    iget-object p1, p0, Leo4/b0$b;->a:Leo4/b0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Leo4/b0;->j:Z

    .line 16908293
    const-string v0, "app_foreground"

    .line 16908295
    invoke-virtual {p1, v0}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 16908298
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
    iget-object p1, p0, Leo4/b0$b;->a:Leo4/b0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Leo4/b0;->j:Z

    .line 16908292
    .line 16908293
    const-string v0, "app_foreground"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Leo4/b0;->b(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


