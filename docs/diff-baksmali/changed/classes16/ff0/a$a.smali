## classes16/ff0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff0/a$a;->a:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff0/a$a;->a:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lff0/a$a;->a:Ljava/net/HttpURLConnection;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65543
    :catchall_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lff0/a$a;->a:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65541
    .line 65542
    .line 65543
    :catchall_7
    :cond_7
    return-void
.end method


