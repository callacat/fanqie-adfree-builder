## classes/com/ad/base/bridge/makeBridge/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ad/base/bridge/makeBridge/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ad/base/bridge/makeBridge/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ad/base/bridge/makeBridge/d;->a:Lcom/ad/base/bridge/makeBridge/e$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ad/base/bridge/makeBridge/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ad/base/bridge/makeBridge/d;->a:Lcom/ad/base/bridge/makeBridge/e$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lai7/a;)V
[MOD-CHANGED]
.method public final a(Lai7/a;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/d;->a:Lcom/ad/base/bridge/makeBridge/e$b;

    .line 16908290
    iget-object v1, p1, Lai7/a;->b:Ljava/lang/String;

    .line 16908292
    iget-object p1, p1, Lai7/a;->c:Ljava/lang/String;

    .line 16908294
    check-cast v0, Lcom/ad/base/bridge/makeBridge/a;

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v0, v1, p1, v2}, Lcom/ad/base/bridge/makeBridge/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lai7/a;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/d;->a:Lcom/ad/base/bridge/makeBridge/e$b;

    .line 16908289
    .line 16908290
    iget-object v1, p1, Lai7/a;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lai7/a;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/ad/base/bridge/makeBridge/a;

    .line 16908295
    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v0, v1, p1, v2}, Lcom/ad/base/bridge/makeBridge/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Lai7/a;)V
[MOD-CHANGED]
.method public final b(Lai7/a;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/d;->a:Lcom/ad/base/bridge/makeBridge/e$b;

    .line 16908290
    iget-object p1, p1, Lai7/a;->a:Ljava/lang/String;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    check-cast v0, Lcom/ad/base/bridge/makeBridge/a;

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-virtual {v0, p1, v2, v1}, Lcom/ad/base/bridge/makeBridge/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lai7/a;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/d;->a:Lcom/ad/base/bridge/makeBridge/e$b;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lai7/a;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    check-cast v0, Lcom/ad/base/bridge/makeBridge/a;

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-virtual {v0, p1, v2, v1}, Lcom/ad/base/bridge/makeBridge/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


