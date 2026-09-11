## classes19/i62/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li62/d;Landroid/net/LocalSocket;)V
[MOD-CHANGED]
.method public constructor <init>(Li62/d;Landroid/net/LocalSocket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li62/d$a;->b:Li62/d;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619973
    iput-object p2, p0, Li62/d$a;->a:Landroid/net/LocalSocket;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li62/d;Landroid/net/LocalSocket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li62/d$a;->b:Li62/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Li62/d$a;->a:Landroid/net/LocalSocket;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Li62/b;

    .line 196610
    iget-object v1, p0, Li62/d$a;->a:Landroid/net/LocalSocket;

    .line 196612
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Li62/b;-><init>(Ljava/io/InputStream;)V

    .line 196619
    new-instance v1, Li62/e;

    .line 196621
    iget-object v2, p0, Li62/d$a;->a:Landroid/net/LocalSocket;

    .line 196623
    invoke-direct {v1, v2, v0}, Li62/e;-><init>(Landroid/net/LocalSocket;Li62/b;)V

    .line 196626
    iget-object v0, p0, Li62/d$a;->b:Li62/d;

    .line 196628
    iget-object v0, v0, Li62/d;->c:Lj62/i;

    .line 196630
    invoke-virtual {v0, v1}, Lj62/i;->a(Li62/e;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Li62/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Li62/d$a;->a:Landroid/net/LocalSocket;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Li62/b;-><init>(Ljava/io/InputStream;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Li62/e;

    .line 196620
    .line 196621
    iget-object v2, p0, Li62/d$a;->a:Landroid/net/LocalSocket;

    .line 196622
    .line 196623
    invoke-direct {v1, v2, v0}, Li62/e;-><init>(Landroid/net/LocalSocket;Li62/b;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Li62/d$a;->b:Li62/d;

    .line 196627
    .line 196628
    iget-object v0, v0, Li62/d;->c:Lj62/i;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lj62/i;->a(Li62/e;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 196631
    .line 196632
    .line 196633
    :catch_19
    return-void
.end method


