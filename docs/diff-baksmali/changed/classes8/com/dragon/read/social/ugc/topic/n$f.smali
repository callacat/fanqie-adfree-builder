## classes8/com/dragon/read/social/ugc/topic/n$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$f;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/n$f;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$f;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/n$f;->a:Z

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, [Ljava/lang/Object;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$f;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/n$f;->a:Z

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/n;->w([Ljava/lang/Object;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, [Ljava/lang/Object;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$f;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908291
    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/n$f;->a:Z

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/n;->w([Ljava/lang/Object;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


