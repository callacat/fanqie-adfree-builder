## classes20/com/dragon/community/saas/utils/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/utils/z$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/utils/z$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/b0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/utils/z$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/b0;->a:Lcom/dragon/community/saas/utils/z$c;

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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/saas/utils/b0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/saas/utils/b0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/saas/utils/z$c;->a(Ljava/lang/Throwable;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
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
    iget-object v0, p0, Lcom/dragon/community/saas/utils/b0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/saas/utils/b0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/saas/utils/z$c;->a(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


