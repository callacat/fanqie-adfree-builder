## classes/androidx/datastore/preferences/protobuf/a1$c$a.smali
# added=0 removed=0 changed=2

.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65538
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


