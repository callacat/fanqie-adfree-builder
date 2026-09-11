## classes2/com/dragon/read/component/audio/impl/ui/detail/e3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->P:Lv53/j;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iget-boolean v1, v0, Lf53/d;->d:Z

    .line 16908298
    if-nez v1, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->P:Lv53/j;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-boolean v1, v0, Lf53/d;->d:Z

    .line 16908297
    .line 16908298
    if-nez v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


