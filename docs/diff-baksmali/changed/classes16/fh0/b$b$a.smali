## classes16/fh0/b$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfh0/b$b;Lvg0/g;Ljava/io/File;Lfh0/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lfh0/b$b;Lvg0/g;Ljava/io/File;Lfh0/b$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfh0/b$b$a;->d:Lfh0/b$b;

    .line 67239938
    iput-object p2, p0, Lfh0/b$b$a;->a:Lvg0/g;

    .line 67239940
    iput-object p3, p0, Lfh0/b$b$a;->b:Ljava/io/File;

    .line 67239942
    iput-object p4, p0, Lfh0/b$b$a;->c:Lfh0/b$c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfh0/b$b;Lvg0/g;Ljava/io/File;Lfh0/b$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfh0/b$b$a;->d:Lfh0/b$b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lfh0/b$b$a;->a:Lvg0/g;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lfh0/b$b$a;->b:Ljava/io/File;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lfh0/b$b$a;->c:Lfh0/b$c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfh0/b$b$a;->d:Lfh0/b$b;

    .line 131074
    iget-object v1, p0, Lfh0/b$b$a;->a:Lvg0/g;

    .line 131076
    iget-object v2, p0, Lfh0/b$b$a;->b:Ljava/io/File;

    .line 131078
    iget-object v3, p0, Lfh0/b$b$a;->c:Lfh0/b$c;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lfh0/b$b;->f(Lvg0/g;Ljava/io/File;Lfh0/b$c;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfh0/b$b$a;->d:Lfh0/b$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfh0/b$b$a;->a:Lvg0/g;

    .line 131075
    .line 131076
    iget-object v2, p0, Lfh0/b$b$a;->b:Ljava/io/File;

    .line 131077
    .line 131078
    iget-object v3, p0, Lfh0/b$b$a;->c:Lfh0/b$c;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lfh0/b$b;->f(Lvg0/g;Ljava/io/File;Lfh0/b$c;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


