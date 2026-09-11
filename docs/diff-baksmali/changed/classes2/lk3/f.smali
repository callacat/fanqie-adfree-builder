## classes2/lk3/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llk3/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llk3/f;->b:Llk3/e;

    .line 33619970
    iput-object p2, p0, Llk3/f;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llk3/f;->b:Llk3/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llk3/f;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 16908290
    iget-object v0, p0, Llk3/f;->b:Llk3/e;

    .line 16908292
    iget-object v0, v0, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    iget-object v1, p0, Llk3/f;->a:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Llk3/f;->b:Llk3/e;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Llk3/f;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


