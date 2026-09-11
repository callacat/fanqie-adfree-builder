## classes8/com/dragon/read/social/ugc/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/ugc/v;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/ugc/v;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/social/ugc/v;->a:I

    .line 16908290
    new-instance v1, Lcom/dragon/read/social/ugc/v$a;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/v$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16908295
    invoke-static {v0, v1}, Lg26/a;->b(ILh26/a;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/social/ugc/v;->a:I

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/social/ugc/v$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/v$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, v1}, Lg26/a;->b(ILh26/a;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


