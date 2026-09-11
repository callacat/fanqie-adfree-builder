## classes4/com/dragon/read/cyber/handler/b$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lmr1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lmr1/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmr1/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lmr1/f;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lkr1/e;)V
[MOD-CHANGED]
.method public final a(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->a(Lkr1/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lkr1/e;)V
[MOD-CHANGED]
.method public final b(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lkr1/e;)V
[MOD-CHANGED]
.method public final c(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lmr1/f;->c(Lkr1/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkr1/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/b$b;->a:Lmr1/f;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final e(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lkr1/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/cyber/handler/b$b;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/cyber/handler/b$b;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


