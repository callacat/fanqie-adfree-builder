## classes8/com/dragon/read/social/post/details/w1$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$i;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$i;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$i;->a:Lcom/dragon/read/base/Args;

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->b(Lcom/dragon/read/base/Args;)V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$i;->a:Lcom/dragon/read/base/Args;

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->a(Lcom/dragon/read/base/Args;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$i;->a:Lcom/dragon/read/base/Args;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->b(Lcom/dragon/read/base/Args;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1$i;->a:Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->a(Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


