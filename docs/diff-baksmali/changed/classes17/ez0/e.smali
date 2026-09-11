## classes17/ez0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lez0/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lez0/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lez0/e;->b:Lez0/f;

    .line 33619970
    iput-object p2, p0, Lez0/e;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez0/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lez0/e;->b:Lez0/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lez0/e;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
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
    iget-object v0, p0, Lez0/e;->b:Lez0/f;

    .line 196610
    iget-object v0, v0, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    iget-object v1, p0, Lez0/e;->a:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lez0/c;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-string v2, "UserTimeout"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lez0/c;->c(Ljava/lang/String;Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lez0/e;->b:Lez0/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196611
    .line 196612
    iget-object v1, p0, Lez0/e;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lez0/c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-string v2, "UserTimeout"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lez0/c;->c(Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


