## classes17/com/bytedance/lynx/hybrid/service/api/AbsDependencyIterator.smali
# added=0 removed=0 changed=4

.method public final getNext()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getNext()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNext()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public next()Ljava/lang/Object;
[MOD-CHANGED]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public next(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public next(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public next(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final setNext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/service/api/AbsDependencyIterator;->next:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


