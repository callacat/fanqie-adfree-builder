## classes11/com/vivo/push/ups/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ups/d;->b:Lcom/vivo/push/ups/VUpsManager;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/ups/d;->a:Lcom/vivo/push/ups/UPSTurnCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ups/d;->b:Lcom/vivo/push/ups/VUpsManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/ups/d;->a:Lcom/vivo/push/ups/UPSTurnCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStateChanged(I)V
[MOD-CHANGED]
.method public final onStateChanged(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/ups/d;->a:Lcom/vivo/push/ups/UPSTurnCallback;

    .line 16908290
    new-instance v1, Lcom/vivo/push/ups/CodeResult;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/vivo/push/ups/CodeResult;-><init>(I)V

    .line 16908295
    invoke-interface {v0, v1}, Lcom/vivo/push/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/ups/d;->a:Lcom/vivo/push/ups/UPSTurnCallback;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/vivo/push/ups/CodeResult;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/vivo/push/ups/CodeResult;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lcom/vivo/push/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


