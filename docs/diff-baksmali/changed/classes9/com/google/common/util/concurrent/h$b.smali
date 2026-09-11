## classes9/com/google/common/util/concurrent/h$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h$a;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/common/util/concurrent/h$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/h$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h$a;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/common/util/concurrent/h$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/h$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33751042
    :cond_2
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object v1

    .line 33751054
    if-eqz v1, :cond_2

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/util/concurrent/h;Ljava/util/Set;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33751041
    .line 33751042
    :cond_2
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    if-eqz v1, :cond_2

    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


.method public final b(Lcom/google/common/util/concurrent/h;)I
[MOD-CHANGED]
.method public final b(Lcom/google/common/util/concurrent/h;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/util/concurrent/h;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


