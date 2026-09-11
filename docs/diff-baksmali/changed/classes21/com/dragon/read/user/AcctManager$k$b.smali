## classes21/com/dragon/read/user/AcctManager$k$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$k$b;->a:Lcom/dragon/read/user/AcctManager$k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$k$b;->a:Lcom/dragon/read/user/AcctManager$k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$k$b;->a:Lcom/dragon/read/user/AcctManager$k;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->b()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$k$b;->a:Lcom/dragon/read/user/AcctManager$k;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


