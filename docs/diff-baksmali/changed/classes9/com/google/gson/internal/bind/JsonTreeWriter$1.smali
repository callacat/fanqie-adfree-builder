## classes9/com/google/gson/internal/bind/JsonTreeWriter$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/AssertionError;

    .line 65538
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/AssertionError;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/AssertionError;

    .line 65538
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/AssertionError;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public write([CII)V
[MOD-CHANGED]
.method public write([CII)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/AssertionError;

    .line 50397186
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50397189
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([CII)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/AssertionError;

    .line 50397185
    .line 50397186
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    throw p1
.end method


