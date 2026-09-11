## classes20/km2/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkm2/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/a1;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object p1, p1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16908293
    invoke-interface {p1}, Lcom/dragon/community/impl/reader/dialog/c;->n()Lkm2/h0;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lkm2/w0;->a:Lka2/c;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/a1;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lcom/dragon/community/impl/reader/dialog/c;->n()Lkm2/h0;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lkm2/w0;->a:Lka2/c;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final n()Lka2/c;
[MOD-CHANGED]
.method public final n()Lka2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/w0;->a:Lka2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lka2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/w0;->a:Lka2/c;

    .line 1
    .line 2
    return-object v0
.end method


