## classes16/qp0/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqp0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqp0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lqp0/c$b;->a:Lqp0/c;

    .line 84017154
    iput-object p2, p0, Lqp0/c$b;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lqp0/c$b;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lqp0/c$b;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lqp0/c$b;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqp0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lqp0/c$b;->a:Lqp0/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lqp0/c$b;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lqp0/c$b;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lqp0/c$b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lqp0/c$b;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAllGranted()V
[MOD-CHANGED]
.method public final onAllGranted()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lqp0/c$b;->a:Lqp0/c;

    .line 131074
    iget-object v1, p0, Lqp0/c$b;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lqp0/c$b;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lqp0/c$b;->d:Ljava/lang/String;

    .line 131080
    iget-object v4, p0, Lqp0/c$b;->e:Ljava/lang/String;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lqp0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAllGranted()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lqp0/c$b;->a:Lqp0/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lqp0/c$b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lqp0/c$b;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lqp0/c$b;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v4, p0, Lqp0/c$b;->e:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lqp0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


