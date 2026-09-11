## classes9/com/google/common/cache/LocalCache$c0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/collect/d;-><init>(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/collect/d;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lcom/google/common/cache/i;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/cache/i;

    .line 16908290
    invoke-interface {p1}, Lcom/google/common/cache/i;->k()Lcom/google/common/cache/i;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    .line 16908296
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lcom/google/common/cache/i;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/cache/i;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/google/common/cache/i;->k()Lcom/google/common/cache/i;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 16908297
    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    :cond_d
    return-object p1
.end method


