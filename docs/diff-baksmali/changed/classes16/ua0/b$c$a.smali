## classes16/ua0/b$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua0/b$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/b$c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lua0/b$c$a;->b:Lua0/b$c;

    .line 33619970
    iput-object p2, p0, Lua0/b$c$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/b$c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lua0/b$c$a;->b:Lua0/b$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lua0/b$c$a;->a:Ljava/lang/String;

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
    new-instance v0, Lua0/c;

    .line 196610
    iget-object v1, p0, Lua0/b$c$a;->b:Lua0/b$c;

    .line 196612
    iget-object v1, v1, Lua0/b$c;->b:Lua0/b;

    .line 196614
    iget-object v2, p0, Lua0/b$c$a;->a:Ljava/lang/String;

    .line 196616
    invoke-direct {v0, v1, v2}, Lua0/c;-><init>(Lua0/b;Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Lua0/b$c$a;->b:Lua0/b$c;

    .line 196621
    iget-object v1, v1, Lua0/b$c;->a:Lua0/a;

    .line 196623
    invoke-interface {v1, v0}, Lua0/a;->a(Lua0/c;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lua0/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lua0/b$c$a;->b:Lua0/b$c;

    .line 196611
    .line 196612
    iget-object v1, v1, Lua0/b$c;->b:Lua0/b;

    .line 196613
    .line 196614
    iget-object v2, p0, Lua0/b$c$a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Lua0/c;-><init>(Lua0/b;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lua0/b$c$a;->b:Lua0/b$c;

    .line 196620
    .line 196621
    iget-object v1, v1, Lua0/b$c;->a:Lua0/a;

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lua0/a;->a(Lua0/c;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


