## classes9/com/facebook/common/references/CloseableReference$a.smali
# added=0 removed=0 changed=1

.method public final release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/io/Closeable;

    .line 16842754
    :try_start_2
    invoke-static {p1}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842757
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/io/Closeable;

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-static {p1}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    return-void
.end method


