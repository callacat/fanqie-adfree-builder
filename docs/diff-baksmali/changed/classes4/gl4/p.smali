## classes4/gl4/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgl4/r;I)V
[MOD-CHANGED]
.method public constructor <init>(Lgl4/r;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgl4/p;->a:Lgl4/r;

    .line 33619970
    iput p2, p0, Lgl4/p;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgl4/r;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgl4/p;->a:Lgl4/r;

    .line 33619969
    .line 33619970
    iput p2, p0, Lgl4/p;->b:I

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
    iget-object v0, p0, Lgl4/p;->a:Lgl4/r;

    .line 196610
    iget-object v0, v0, Lgl4/r;->a:Lqh4/h;

    .line 196612
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget v1, p0, Lgl4/p;->b:I

    .line 196620
    sget v2, Lqh4/c$a;->a:I

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v0, v1, v2}, Lqh4/c;->M1(IZ)Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgl4/p;->a:Lgl4/r;

    .line 196609
    .line 196610
    iget-object v0, v0, Lgl4/r;->a:Lqh4/h;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget v1, p0, Lgl4/p;->b:I

    .line 196619
    .line 196620
    sget v2, Lqh4/c$a;->a:I

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v0, v1, v2}, Lqh4/c;->M1(IZ)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


