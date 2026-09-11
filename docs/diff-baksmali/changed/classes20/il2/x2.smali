## classes20/il2/x2.smali
# added=0 removed=0 changed=44

.method public constructor <init>(Lsa2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lsa2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/x2;->a:Lsa2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsa2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/x2;->a:Lsa2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A()Lbn2/b;
[MOD-CHANGED]
.method public final A()Lbn2/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->A()Lbn2/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lbn2/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->A()Lbn2/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->B()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->B()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->C()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->C()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->E()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->E()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lil2/x2;->v()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 196616
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    invoke-interface {v0}, Lsa2/w;->F()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lil2/x2;->v()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lsa2/w;->F()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->G()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->G()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->I()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->I()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->J()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->J()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->K()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->K()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final M()Z
[MOD-CHANGED]
.method public final M()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->M()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final M()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->M()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final N()I
[MOD-CHANGED]
.method public final N()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->N()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->N()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->O()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->O()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final Q()Z
[MOD-CHANGED]
.method public final Q()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->Q()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->Q()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final R()Z
[MOD-CHANGED]
.method public final R()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->R()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->R()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final S()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final S()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->S()Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->S()Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->a()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->d()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->d()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final enableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final enableHideWhenReportSuccess()Z
[MOD-CHANGED]
.method public final enableHideWhenReportSuccess()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableHideWhenReportSuccess()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final enableLogOpt()Z
[MOD-CHANGED]
.method public final enableLogOpt()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->enableLogOpt()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableLogOpt()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->enableLogOpt()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->g()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->g()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getCommentSearchEntryStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCommentSearchEntryStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentSearchEntryStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getEmptyCommentViewStyle()I
[MOD-CHANGED]
.method public final getEmptyCommentViewStyle()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->getEmptyCommentViewStyle()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyCommentViewStyle()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->getEmptyCommentViewStyle()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->h()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->h()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final hideFoldedCommentBottomBarReplyAndTimestamp()Z
[MOD-CHANGED]
.method public final hideFoldedCommentBottomBarReplyAndTimestamp()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->hideFoldedCommentBottomBarReplyAndTimestamp()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideFoldedCommentBottomBarReplyAndTimestamp()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->hideFoldedCommentBottomBarReplyAndTimestamp()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->i()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->i()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->j()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->j()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->l()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->l()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->n()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->n()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->o()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->o()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->p()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->p()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final q()Lbp2/h;
[MOD-CHANGED]
.method public final q()Lbp2/h;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 196610
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196612
    invoke-interface {v0}, Lsa2/w;->q()Ldb2/r;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    new-instance v1, Lbp2/h;

    .line 196620
    iget-boolean v2, v0, Ldb2/r;->a:Z

    .line 196622
    iget v3, v0, Ldb2/r;->b:I

    .line 196624
    iget v0, v0, Ldb2/r;->c:I

    .line 196626
    invoke-direct {v1, v2, v3, v0}, Lbp2/h;-><init>(ZII)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q()Lbp2/h;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lsa2/w;->q()Ldb2/r;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    new-instance v1, Lbp2/h;

    .line 196619
    .line 196620
    iget-boolean v2, v0, Ldb2/r;->a:Z

    .line 196621
    .line 196622
    iget v3, v0, Ldb2/r;->b:I

    .line 196623
    .line 196624
    iget v0, v0, Ldb2/r;->c:I

    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3, v0}, Lbp2/h;-><init>(ZII)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return-object v1
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->r()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->r()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->s()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->s()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final showFoldedCommentBottomBar()Z
[MOD-CHANGED]
.method public final showFoldedCommentBottomBar()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->showFoldedCommentBottomBar()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final showFoldedCommentBottomBar()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->showFoldedCommentBottomBar()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->u()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->u()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->x()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->x()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131076
    invoke-interface {v0}, Lsa2/w;->y()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/x2;->a:Lsa2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lsa2/w;->y()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


