## classes3/s74/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls74/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ls74/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls74/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls74/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls74/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 5

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Ls74/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16908293
    new-instance v0, Ls74/f;

    .line 16908295
    invoke-direct {v0, p1}, Ls74/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    const-wide/16 v1, 0x5dc

    .line 16908300
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 5

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Ls74/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16908292
    .line 16908293
    new-instance v0, Ls74/f;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Ls74/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-wide/16 v1, 0x5dc

    .line 16908299
    .line 16908300
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


