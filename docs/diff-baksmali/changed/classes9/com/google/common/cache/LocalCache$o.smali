## classes9/com/google/common/cache/LocalCache$o.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V
    .registers 5
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 50462723
    sget-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 50462725
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 50462727
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    .line 50462729
    iput p2, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    .line 50462731
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/i;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V
    .registers 5
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 50462724
    .line 50462725
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/i;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final d()Lcom/google/common/cache/LocalCache$s;
[MOD-CHANGED]
.method public final d()Lcom/google/common/cache/LocalCache$s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/google/common/cache/LocalCache$s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lcom/google/common/cache/LocalCache$s;)V
[MOD-CHANGED]
.method public final f(Lcom/google/common/cache/LocalCache$s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/google/common/cache/LocalCache$s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getHash()I
[MOD-CHANGED]
.method public final getHash()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHash()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNext()Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final getNext()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNext()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


