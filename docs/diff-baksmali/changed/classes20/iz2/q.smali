## classes20/iz2/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liz2/r;)V
[MOD-CHANGED]
.method public constructor <init>(Liz2/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/q;->a:Liz2/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz2/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/q;->a:Liz2/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/q;->a:Liz2/r;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Liz2/r;->d1(I)V

    .line 196614
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 196616
    iget-object v1, p0, Liz2/q;->a:Liz2/r;

    .line 196618
    iget-object v1, v1, Lo56/c;->a:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/q;->a:Liz2/r;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Liz2/r;->d1(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 196615
    .line 196616
    iget-object v1, p0, Liz2/q;->a:Liz2/r;

    .line 196617
    .line 196618
    iget-object v1, v1, Lo56/c;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


