## classes19/tz1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltz1/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ltz1/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz1/h;->a:Ltz1/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltz1/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz1/h;->a:Ltz1/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltz1/h;->a:Ltz1/i;

    .line 196610
    invoke-virtual {v0}, Ltz1/i;->e()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Ltz1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Ltz1/h;->a:Ltz1/i;

    .line 196620
    invoke-virtual {v1}, Ltz1/i;->e()Ljava/lang/String;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v1, v2, v0}, Ltz1/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltz1/h;->a:Ltz1/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ltz1/i;->e()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Ltz1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Ltz1/h;->a:Ltz1/i;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ltz1/i;->e()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v1, v2, v0}, Ltz1/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


