## classes3/jf4/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljf4/h$b;->b:Ljf4/h;

    .line 33619970
    iput-boolean p2, p0, Ljf4/h$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljf4/h$b;->b:Ljf4/h;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ljf4/h$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16908290
    iget-object v0, p0, Ljf4/h$b;->b:Ljf4/h;

    .line 16908292
    iput-object p1, v0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16908294
    iget-boolean p1, p0, Ljf4/h$b;->a:Z

    .line 16908296
    invoke-virtual {v0, p1}, Ljf4/h;->N(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ljf4/h$b;->b:Ljf4/h;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16908293
    .line 16908294
    iget-boolean p1, p0, Ljf4/h$b;->a:Z

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljf4/h;->N(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


