## classes3/ef4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lef4/c;Lkg4/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lef4/c;Lkg4/t;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lef4/b;->b:Lef4/c;

    .line 33619970
    iput-object p2, p0, Lef4/b;->a:Leg4/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef4/c;Lkg4/t;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lef4/b;->b:Lef4/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lef4/b;->a:Leg4/b;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lef4/b;->b:Lef4/c;

    .line 196610
    iget-object v1, p0, Lef4/b;->a:Leg4/b;

    .line 196612
    invoke-virtual {v0, v1}, Lef4/c;->A2(Leg4/b;)V

    .line 196615
    iget-object v0, p0, Lef4/b;->b:Lef4/c;

    .line 196617
    iget-object v1, p0, Lef4/b;->a:Leg4/b;

    .line 196619
    const-wide/16 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lef4/c;->z2(Leg4/b;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lef4/b;->b:Lef4/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lef4/b;->a:Leg4/b;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lef4/c;->A2(Leg4/b;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lef4/b;->b:Lef4/c;

    .line 196616
    .line 196617
    iget-object v1, p0, Lef4/b;->a:Leg4/b;

    .line 196618
    .line 196619
    const-wide/16 v2, 0x0

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lef4/c;->z2(Leg4/b;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


