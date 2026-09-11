## classes18/tj1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltj1/b;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Ltj1/b;->b:Ljava/net/HttpURLConnection;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltj1/b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltj1/b;->b:Ljava/net/HttpURLConnection;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final abort()V
[MOD-CHANGED]
.method public final abort()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Ltj1/b;->b:Ljava/net/HttpURLConnection;

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
.method public final abort()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Ltj1/b;->b:Ljava/net/HttpURLConnection;

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


.method public final getURI()Ljava/net/URI;
[MOD-CHANGED]
.method public final getURI()Ljava/net/URI;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltj1/b;->a:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getURI()Ljava/net/URI;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltj1/b;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


