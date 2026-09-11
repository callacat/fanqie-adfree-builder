## classes20/q23/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq23/c$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lq23/c$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq23/c$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq23/c$a;->b:Ljava/lang/String;

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
    .line 131072
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 131074
    iget-object v1, p0, Lq23/c$a;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lq23/c$a;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Lq23/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq23/c$a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lq23/c$a;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lq23/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


