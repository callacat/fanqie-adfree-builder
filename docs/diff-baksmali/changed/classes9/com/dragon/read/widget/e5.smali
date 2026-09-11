## classes9/com/dragon/read/widget/e5.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/e5;->a:Lcom/dragon/read/widget/g5;

    .line 16842754
    check-cast p1, Ljava/lang/Throwable;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/g5;->a(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/e5;->a:Lcom/dragon/read/widget/g5;

    .line 16842753
    .line 16842754
    check-cast p1, Ljava/lang/Throwable;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/g5;->a(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


