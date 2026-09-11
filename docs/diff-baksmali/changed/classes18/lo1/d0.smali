## classes18/lo1/d0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Llo1/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Llo1/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo1/d0;->a:Llo1/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo1/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo1/d0;->a:Llo1/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 196610
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 196612
    sget v1, Lrn1/c$a;->a:I

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-interface {v0, v2, v1}, Lrn1/c;->a(ZZ)V

    .line 196619
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 196621
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 196623
    invoke-interface {v0}, Lrn1/c;->d()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 196609
    .line 196610
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 196611
    .line 196612
    sget v1, Lrn1/c$a;->a:I

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-interface {v0, v2, v1}, Lrn1/c;->a(ZZ)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 196620
    .line 196621
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lrn1/c;->d()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 65538
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 65540
    invoke-interface {v0}, Lrn1/e;->f()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 65537
    .line 65538
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lrn1/e;->f()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 65538
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 65540
    invoke-interface {v0}, Lrn1/e;->k()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/d0;->a:Llo1/b0;

    .line 65537
    .line 65538
    iget-object v0, v0, Llo1/b0;->a:Lrn1/a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lrn1/e;->k()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


