## classes9/com/facebook/soloader/r$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/soloader/r$a;Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/soloader/r$a;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 33619973
    iput-object p2, p0, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/soloader/r$a;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


