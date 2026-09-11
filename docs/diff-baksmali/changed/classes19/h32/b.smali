## classes19/h32/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh32/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lh32/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh32/b;->b:Lh32/c;

    .line 33619970
    iput-object p2, p0, Lh32/b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh32/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh32/b;->b:Lh32/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lh32/b;->a:Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh32/b;->b:Lh32/c;

    .line 196610
    iget-object v1, p0, Lh32/b;->a:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lh32/c;->c(Ljava/lang/String;)Lr32/a;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lh32/c;->d(Lr32/a;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh32/b;->b:Lh32/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lh32/b;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lh32/c;->c(Ljava/lang/String;)Lr32/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lh32/c;->d(Lr32/a;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


