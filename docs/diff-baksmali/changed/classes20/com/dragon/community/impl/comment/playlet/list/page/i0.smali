## classes20/com/dragon/community/impl/comment/playlet/list/page/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lre2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lre2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/i0;->a:Lre2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lre2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/i0;->a:Lre2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final end(I)V
[MOD-CHANGED]
.method public final end(I)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/i0;->a:Lre2/e;

    .line 16908292
    const-string v0, "net_time"

    .line 16908294
    invoke-virtual {p1, v0}, Lre2/e;->b(Ljava/lang/String;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/i0;->a:Lre2/e;

    .line 16908300
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final end(I)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/i0;->a:Lre2/e;

    .line 16908291
    .line 16908292
    const-string v0, "net_time"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lre2/e;->b(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/i0;->a:Lre2/e;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


