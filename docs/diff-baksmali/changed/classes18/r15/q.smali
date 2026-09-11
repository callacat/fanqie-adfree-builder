## classes18/r15/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr15/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lr15/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr15/q;->a:Lr15/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr15/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr15/q;->a:Lr15/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lr15/q;->a:Lr15/p;

    .line 196610
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lr15/a;->a()J

    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-static {v0, v3, v1, v2, v4}, Lr15/p;->L(Lr15/p;ZJI)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lr15/q;->a:Lr15/p;

    .line 196609
    .line 196610
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lr15/a;->a()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-static {v0, v3, v1, v2, v4}, Lr15/p;->L(Lr15/p;ZJI)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


