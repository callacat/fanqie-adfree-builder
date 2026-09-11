## classes/com/ad/base/bridge/makeBridge/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ad/base/bridge/makeBridge/e;Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ad/base/bridge/makeBridge/e;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ad/base/bridge/makeBridge/e$a;->b:Lcom/ad/base/bridge/makeBridge/e;

    .line 33619970
    iput-object p2, p0, Lcom/ad/base/bridge/makeBridge/e$a;->a:Landroid/app/Dialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ad/base/bridge/makeBridge/e;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ad/base/bridge/makeBridge/e$a;->b:Lcom/ad/base/bridge/makeBridge/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ad/base/bridge/makeBridge/e$a;->a:Landroid/app/Dialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lai7/a;)V
[MOD-CHANGED]
.method public final a(Lai7/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ad/base/bridge/makeBridge/e$a;->b:Lcom/ad/base/bridge/makeBridge/e;

    .line 16908290
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/e$a;->a:Landroid/app/Dialog;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lai7/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ad/base/bridge/makeBridge/e$a;->b:Lcom/ad/base/bridge/makeBridge/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/e$a;->a:Landroid/app/Dialog;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final b(Lai7/a;)V
[MOD-CHANGED]
.method public final b(Lai7/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ad/base/bridge/makeBridge/e$a;->b:Lcom/ad/base/bridge/makeBridge/e;

    .line 16908290
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/e$a;->a:Landroid/app/Dialog;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lai7/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ad/base/bridge/makeBridge/e$a;->b:Lcom/ad/base/bridge/makeBridge/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/e$a;->a:Landroid/app/Dialog;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


