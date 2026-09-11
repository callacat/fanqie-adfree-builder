## classes/j/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FZ)V
[MOD-CHANGED]
.method public constructor <init>(FZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput p1, p0, Lj/d1;->o:F

    .line 33619973
    iput-boolean p2, p0, Lj/d1;->p:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lj/d1;->o:F

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lj/d1;->p:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lj/a2;

    .line 33751042
    if-eqz p1, :cond_7

    .line 33751044
    check-cast p2, Lj/a2;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p2, 0x0

    .line 33751048
    :goto_8
    if-nez p2, :cond_10

    .line 33751050
    new-instance p2, Lj/a2;

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-direct {p2, p1}, Lj/a2;-><init>(I)V

    .line 33751056
    :cond_10
    iget p1, p0, Lj/d1;->o:F

    .line 33751058
    iput p1, p2, Lj/a2;->a:F

    .line 33751060
    iget-boolean p1, p0, Lj/d1;->p:Z

    .line 33751062
    iput-boolean p1, p2, Lj/a2;->b:Z

    .line 33751064
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lj/a2;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_7

    .line 33751043
    .line 33751044
    check-cast p2, Lj/a2;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p2, 0x0

    .line 33751048
    :goto_8
    if-nez p2, :cond_10

    .line 33751049
    .line 33751050
    new-instance p2, Lj/a2;

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-direct {p2, p1}, Lj/a2;-><init>(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    iget p1, p0, Lj/d1;->o:F

    .line 33751057
    .line 33751058
    iput p1, p2, Lj/a2;->a:F

    .line 33751059
    .line 33751060
    iget-boolean p1, p0, Lj/d1;->p:Z

    .line 33751061
    .line 33751062
    iput-boolean p1, p2, Lj/a2;->b:Z

    .line 33751063
    .line 33751064
    return-object p2
.end method


