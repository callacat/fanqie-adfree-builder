## classes9/com/google/common/cache/LocalCache$k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    .line 16842754
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k$a;->a:Lcom/google/common/cache/LocalCache$k;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/x;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/x;->set(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


