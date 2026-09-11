## classes15/w00/e$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lw00/e$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lw00/e$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final lock()V
[MOD-CHANGED]
.method public final lock()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw00/e$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final lock()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw00/e$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final unlock()V
[MOD-CHANGED]
.method public final unlock()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw00/e$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final unlock()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw00/e$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


